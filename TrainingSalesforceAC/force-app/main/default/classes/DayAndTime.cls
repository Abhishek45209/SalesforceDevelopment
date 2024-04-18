public with sharing class DayAndTime {
    public static void DateOFToday() {

        DateTime TodayDateAndTime =  System.now();
        System.debug(TodayDateAndTime);

        Date TodayDateOnly = System.today();
        System.debug(TodayDateOnly);


        //System.now gives date and time and System.today gives date only

    }
}