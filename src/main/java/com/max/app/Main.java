package com.max.app;


import com.max.app.api.User;


public class Main {

    public static void main(String[] args) {

        var user = new User("Maksym");

        System.out.println(user.getName());
    }
}
