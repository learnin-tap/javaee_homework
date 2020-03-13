package com.po;

/**
 * 用户类
 * Created by Administrator on 2020/3/13.
 */
public class Users {
    private String username;//用户名
    private String password;//密码
    //保留此默认的构造方法
    public Users(){

    }

    public String getUsername() {
        return username;
    }

    public String getPassword() {
        return password;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
