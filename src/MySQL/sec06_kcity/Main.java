package MySQL.sec06_kcity;

public class Main {
    public static void main(String[] args){
        CityDao cityDao = new CityDao();
        City city = cityDao.getCityById(2340);
        System.out.println(city);
    }
}
