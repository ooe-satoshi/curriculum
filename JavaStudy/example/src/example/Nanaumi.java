package example;

public class Nanaumi implements OrderFromMotoki {

    private String name;
    private String date;

    public Nanaumi(String n, String yyyyMM) {
        name = n;
        date = yyyyMM;
    }

    private void submitOrder(final int shoriFlg) {
        String nameAnd = name + ",";

        if (shoriFlg == 0) {
            System.out.println(nameAnd + date + "の勤務表を出しました");
        } else if (shoriFlg == 1) {
            System.out.println(nameAnd + date + "の交通費も出しました");
        } else {
            System.out.println(nameAnd + "何も出していません！");
        }
    }

    public void doNothing() {
        submitOrder(-1);
    }

    @Override
    public void submitKinmhyou() {
        submitOrder(0);
    }

    @Override
    public void submitKotsuhi() {
        submitOrder(1);
    }

}
