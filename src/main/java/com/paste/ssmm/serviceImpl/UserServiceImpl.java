package com.paste.ssmm.serviceImpl;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.paste.ssmm.mapper.UserMapper;
import com.paste.ssmm.pojo.User;
import com.paste.ssmm.service.UserService;
/**
 * Created by Zhang DI on 2016/7/20.
 */

@Service
public class UserServiceImpl implements UserService{

    @Autowired
    private UserMapper userMapper;

    public User getUserById(int userId) {
        // TODO Auto-generated method stub
        return this.userMapper.selectByPrimaryKey(userId);
    }

}
