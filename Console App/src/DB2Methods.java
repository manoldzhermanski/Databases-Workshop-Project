import java.util.Scanner;

public class DB2Methods {

    public static void addClient(DB2Test db2Obj) {
        System.out.print("Please enter client name: ");
        String clientName = DB2Validator.validateNameInput();

        System.out.print("Please enter PIN: ");
        String pin = DB2Validator.validatePIN();

       System.out.print("Please enter phone number (optional): ");
        String phoneNumber = DB2Validator.validateClientPhoneNumberInput();

       String stmnt = " INSERT INTO FN72OO3.CLIENT(PIN, NAME, TELNUMBER)"
                + " VALUES ('" + pin + "','" + clientName + "','" + phoneNumber + "')";

        db2Obj.insert(stmnt);
    }

    public static void addStaff(DB2Test db2obj){
        System.out.print("Please enter staff name: ");
        String staffName = DB2Validator.validateNameInput();

        System.out.print("Please enter phone number");
        String phoneNumber = DB2Validator.validateStaffPhoneNumberInput();

        System.out.print("Please enter hotel name: ");
        String hotelName = DB2Validator.validateNameInput();

        System.out.print("Please enter hotel location: ");
        String hotelLocation = DB2Validator.validateHotelLocationInput();
        //db2obj.insert();
    }

    public static void addHotel(DB2Test db2obj){
        System.out.print("Please enter hotel name:");
        String hotelName = DB2Validator.validateNameInput();

        System.out.println("Please enter hotel location");
        String location = DB2Validator.validateHotelLocationInput();

       System.out.println("Does the hotel have a parking ? Type 1 for YES and 0 for NO");
        int parking = DB2Validator.validateBooleanInput();

        System.out.println("Does the hotel have a swimming pool ? Type 1 for YES and 0 for NO");
        int swimmingPool = DB2Validator.validateBooleanInput();

        System.out.println("Does the hotel have a fitness center ? Type 1 for YES and 0 for NO");
        int fitness = DB2Validator.validateBooleanInput();

        System.out.println("Does the hotel have WiFi ? Type 1 for YES and 0 for NO");
        int wifi = DB2Validator.validateBooleanInput();

        System.out.println("Does the hotel have a spa ? Type 1 for YES and 0 for NO");
        int spa = DB2Validator.validateBooleanInput();

        System.out.println("Does the hotel have a room service ? Type 1 for YES and 0 for NO");
        int roomService = DB2Validator.validateBooleanInput();

        System.out.println("Does the hotel have a restaurant ? Type 1 for YES and 0 for NO");
        int restaurant = DB2Validator.validateBooleanInput();
    }
}