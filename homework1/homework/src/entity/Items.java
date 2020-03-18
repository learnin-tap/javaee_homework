package entity;

/**
 * Created by Administrator on 2020/3/19.
 */
public class Items {
    private int id; //商品编号
    private  String name;   //商品名称
    private  String city;   //产地
    private  int price; //价格
    private int number; //库存
    private String picture; //商品图片

    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public void setNumber(int number) {
        this.number = number;
    }

    public void setPicture(String picture) {
        this.picture = picture;
    }

    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getCity() {
        return city;
    }

    public int getPrice() {
        return price;
    }

    public int getNumber() {
        return number;
    }

    public String getPicture() {
        return picture;
    }
}
