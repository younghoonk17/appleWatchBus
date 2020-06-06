using System;
using System.Net.Http;
using WatchKit;
using Foundation;
using System.Collections.Generic;
using System.Threading.Tasks;

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

			rows.Add("row1");
            rows.Add("Testing");
			rows.Add("row2");
			rows.Add("row3");
			rows.Add("row4");
			rows.Add("row5");
		}

		public override void WillActivate()
		{
			// This method is called when the watch view controller is about to be visible to the user.
			Console.WriteLine("{0} will activate", this);

			LoadTableRows();

			Console.WriteLine(TestWebCallAsync());

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

		async Task<string> TestWebCallAsync()
        {
			HttpClient client = new HttpClient();

			// Call asynchronous network methods in a try/catch block to handle exceptions.
			try
			{
				HttpResponseMessage response = await client.GetAsync("http://www.contoso.com/");
				response.EnsureSuccessStatusCode();
				string responseBody = await response.Content.ReadAsStringAsync();
				// Above three lines can be replaced with new helper method below
				// string responseBody = await client.GetStringAsync(uri);

				Console.WriteLine("got it back");
				Console.WriteLine(responseBody);

				return responseBody;
			}
			catch (HttpRequestException e)
			{
				Console.WriteLine("\nException Caught!");
				Console.WriteLine("Message :{0} ", e.Message);

				return e.Message;
			}

		}
	}
}
