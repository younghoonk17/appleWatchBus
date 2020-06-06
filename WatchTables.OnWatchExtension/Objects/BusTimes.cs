using System.Collections.ObjectModel;


namespace WatchTables.OnWatchExtension.Objects
{
    class BusTimes
    {
        public string status { get; set; }
        public string error { get; set; }
        public Collection<BusTime> response
        {
            get; set;
        }
    }
}