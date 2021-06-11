import java.util.Scanner;

public class DB2Validator {

    private static final Scanner input = new Scanner(System.in);

    private static boolean validateName(String name) {
        return name.matches("^[A-Z][a-z]{2,15}");
    }

    private static boolean validateHotelLocation(String location) {
        return location.matches("^[A-Z][a-z]{2,15}");
    }

    private static boolean validatePIN(String pin) {
        return pin.matches("\\d{10}");
    }

    private static boolean validatePhoneNumber(String number) {
        return number.equals("") || number.matches("^0\\d{9}");
    }
    private static boolean validateStaffPhoneNumber(String number){
        return number.matches("^0\\d{9}");
    }

    public static boolean validateRoomStatus(String status) {
        return status.equals("FREE") || status.equals("TAKEN");
    }

    public static boolean validateFloor(int floor) {
        return floor > 0;
    }

    public static boolean validateRoom(int room) {
        return room > 0;
    }

    public static String validateNameInput(){
        String name = input.nextLine();
        if(!DB2Validator.validateName(name)){
            System.out.println("Invalid input: ");
            return "";
        }
            return name;
    }

    public static String validatePIN(){
        String pin = input.nextLine();
        if(!DB2Validator.validatePIN(pin)){
            System.out.println("Invalid PIN");
            return "";
        }
        return pin;
    }

    public static String validateClientPhoneNumberInput(){
        String phoneNumber = input.nextLine();
        if(!DB2Validator.validatePhoneNumber(phoneNumber)){
            System.out.println("Invalid input");
            return null;
        }
        return phoneNumber;
    }

    public static String validateStaffPhoneNumberInput(){
        String phoneNumber = input.nextLine();
        if(!DB2Validator.validateStaffPhoneNumber(phoneNumber)){
            System.out.println("Invalid phone number");
            return null;
        }
        return phoneNumber;
    }

    public static String validateHotelLocationInput(){
        String hotelLocation = input.nextLine();
        if(!DB2Validator.validateHotelLocation(hotelLocation)){
            System.out.println("Invalid hotel location");
            return "";
        }
        return  hotelLocation;
    }

    public static int validateBooleanInput(){
        int boolInput = input.nextInt();
        if(boolInput != 0 && boolInput !=1){
            return -1;
        }
        return boolInput;
    }
}
