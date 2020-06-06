using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Foundation;
using UIKit;

namespace WatchTables.OnWatchExtension.Objects
{
    class BusTime
    {
        public string trip_id { get; set; }
        public string departure_time { get; set; }
        public string trip_short_name { get; set; }
        public string trip_headsign { get; set; }
        public string route_long_name { get; set; }
        public string route_short_name { get; set; }
        public int stop_sequence { get; set; }
        public string pickup_type { get; set; }
        public string drop_off_type { get; set; }
        public BusTime()
        {

        }
    }
}