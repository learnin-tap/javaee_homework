package util;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 * Created by Administrator on 2020/3/19.
 */
public class DBHelper {
    private static final String driver="com.mysql.jdbc.Driver";//数据库驱动
    private static final String url="jdbc:mysql://localhost:3306/shopping?useUnicode=true&characterEncoding=UTF-8";
    private static final String username="root";//数据库用户名
    private static final String password="ypf3141592654z";//数据库的密码

    private static Connection conn=null;

    //静态代码块加载驱动
    static
    {
        try
        {
            Class.forName(driver);
        }
        catch (Exception ex)
        {
            ex.printStackTrace();
        }
    }

    //单例模式
    public static Connection getConnection()    throws Exception
    {
        if(conn==null)
        {
            conn= DriverManager.getConnection(url,username,password);
            return conn;
        }
        return conn;
    }

    public static  void  main(String[] args){
        try {
            Connection conn=DBHelper.getConnection();
            if(conn!=null){
                System.out.println("数据库连接正常！");
                System.out.print(conn);
            }
            else{
                System.out.print("数据库连接异常！！！");
            }
        }catch (Exception ex){
            ex.printStackTrace();
        }

    }
}
