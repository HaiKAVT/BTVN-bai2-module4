package model;

public class Student {
    private int id;
    private String name;
    private  String birthday;
    private String address;
    private String phone;
    private String email;
    private String idClassRoom;

    public Student() {
    }

    public Student(int id, String name, String birthday, String address, String phone, String email, String idClassRoom) {
        this.id = id;
        this.name = name;
        this.birthday = birthday;
        this.address = address;
        this.phone = phone;
        this.email = email;
        this.idClassRoom = idClassRoom;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getBirthday() {
        return birthday;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getIdClassRoom() {
        return idClassRoom;
    }

    public void setIdClassRoom(String idClassRoom) {
        this.idClassRoom = idClassRoom;
    }
}
