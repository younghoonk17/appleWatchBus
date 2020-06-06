using System;
using System.Net.Http;
using WatchKit;
using Foundation;
using System.Collections.Generic;
using System.Threading.Tasks;
using Newtonsoft.Json;
using WatchTables.OnWatchExtension.Objects;

namespace WatchTables.OnWatchExtension
{
	public partial class InterfaceController : WKInterfaceController
	{
		List<string> rows = new List<string>();

		protected InterfaceController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void Awake(NSObject context)
		{
			base.Awake(context);

			// Configure interface objects here.
			Console.WriteLine("{0} awake with context", this);

			var apiCall = TestWebCallAsync();

			foreach (BusTime busTime in apiCall.Result.response)
            {
				rows.Add(busTime.route_short_name + "--" + busTime.departure_time);
            }

		}

		public override void WillActivate()
		{
			// This method is called when the watch view controller is about to be visible to the user.
			Console.WriteLine("{0} will activate", this);

			LoadTableRows();

			

			Console.WriteLine("hello?");
		}

		public override void DidDeactivate()
		{
			// This method is called when the watch view controller is no longer visible to the user.
			Console.WriteLine("{0} did deactivate", this);
		}

		public override NSObject GetContextForSegue(string segueIdentifier, WKInterfaceTable table, nint rowIndex)
		{
			// retrieved in DetailController.Awake()
			return new NSString(rows[(int)rowIndex]);
		}

		void LoadTableRows()
		{
			MyTable.SetNumberOfRows((nint)rows.Count, "default");
			//MyTable.SetRowTypes (new [] {"default", "type1", "type2", "default", "default"});
			// Create all of the table rows.
			for (var i = 0; i < rows.Count; i++)
			{
				var elementRow = (RowController)MyTable.GetRowController(i);

				elementRow.MyLabel.SetText(rows[i]);
			}
		}

		public override void DidSelectRow(WKInterfaceTable table, nint rowIndex)
		{
			var rowData = rows[(int)rowIndex];
			Console.WriteLine("Row selected:" + rowData);
		}

		async Task<BusTimes> TestWebCallAsync()
        {

			var path = "https://api.at.govt.nz/v2/gtfs/stops/stopinfo/3484";

			HttpClient client = new HttpClient();

			client.DefaultRequestHeaders.Add("Ocp-Apim-Subscription-Key", "2ad7952efddc4e26b4739c90680571f9");

			HttpResponseMessage response = await client.GetAsync(path);


			if (response.IsSuccessStatusCode)
			{

				var res = await response.Content.ReadAsStringAsync();
				var busTimes = JsonConvert.DeserializeObject<BusTimes>(res);

				return busTimes;

			}
			else
			{
				Console.WriteLine("error " + response.RequestMessage.ToString());

				return null;
			}

		}
	}
}
