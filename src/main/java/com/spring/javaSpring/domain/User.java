package com.spring.javaSpring.domain;

public class User {
    private long id;
    private String email;
    private String password;
    private String phone;
    private String fullname;
    private String address;

    // create constructor
    public User() {
    }

    public User(String email, String password, String phone, String fullname, String address) {
        this.email = email;
        this.password = password;
        this.phone = phone;
        this.fullname = fullname;
        this.address = address;
    }

    // getters and setters
    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getFullname() {
        return fullname;
    }

    public void setFullname(String fullname) {
        this.fullname = fullname;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    // create to string
    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", email='" + email + '\'' +
                ", password='" + password + '\'' +
                ", phone='" + phone + '\'' +
                ", fullname='" + fullname + '\'' +
                ", address='" + address + '\'' +
                '}';
    }

}
