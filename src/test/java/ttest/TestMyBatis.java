package ttest;

import org.junit.Before;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import org.apache.log4j.Logger;
import com.alibaba.fastjson.JSON;

import com.paste.ssmm.pojo.User;
import com.paste.ssmm.service.UserService;
/**
 * Created by Zhang DI on 2016/7/17.
 */

public class TestMyBatis {
    private static Logger logger = Logger.getLogger(TestMyBatis.class);
    @Autowired
    private UserService userService;

    @Before
    public void before() {
        ApplicationContext ac = new ClassPathXmlApplicationContext("spring-mybatis.xml");
        //System.out.println(1);
        //System.out.println(ac.getAutowireCapableBeanFactory());
        userService = (UserService) ac.getBean("userServiceImpl");
    }

    @Test
    public void test1() {
        User user = userService.getUserById(2);
        System.out.println(user);
        logger.info("值："+user);
        logger.info(JSON.toJSONString(user));
    }
}