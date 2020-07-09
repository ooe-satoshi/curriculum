package check;

import constants.Constants;

public class Check {
    private String lastName;
    private String firstName;

    public Check() {
        this.lastName = "大恵";
        this.firstName = "悟志";
    }

    private void printName(final String LAST_NAME, final String FIRST_NAME) {
        System.out.println(LAST_NAME + " " + FIRST_NAME);
    }

    public static void main(String[] args) {
        Check check = new Check();
        Pet pet = new Pet(Constants.CHECK_CLASS_JAVA, Constants.CHECK_CLASS_HOGE);
        Pet rob = new RobotPet(Constants.CHECK_CLASS_R2D2, Constants.CHECK_CLASS_LUKE);

        System.out.print("printNameメソッド → ");
        check.printName(check.lastName, check.firstName);
        pet.introduce();
        rob.introduce();
    }

}
