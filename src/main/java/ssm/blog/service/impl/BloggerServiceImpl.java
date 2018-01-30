package ssm.blog.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ssm.blog.dao.BloggerMapper;
import ssm.blog.entity.Blogger;
import ssm.blog.service.BloggerService;

/**
 * Created by Administrator on 2018/1/30.
 */
@Service("bloggerService")
public class BloggerServiceImpl implements BloggerService {

    @Autowired
    BloggerMapper bloggerMapper;

    public int deleteByPrimaryKey(Integer id) {
        return bloggerMapper.deleteByPrimaryKey(id);
    }

    public int insert(Blogger record) {
        return bloggerMapper.insert(record);
    }

    public int insertSelective(Blogger record) {
        return bloggerMapper.insertSelective(record);
    }

    public Blogger selectByPrimaryKey(Integer id) {
        return bloggerMapper.selectByPrimaryKey(id);
    }

    public int updateByPrimaryKeySelective(Blogger record) {
        return bloggerMapper.updateByPrimaryKeySelective(record);
    }

    public int updateByPrimaryKeyWithBLOBs(Blogger record) {
        return bloggerMapper.updateByPrimaryKeyWithBLOBs(record);
    }

    public int updateByPrimaryKey(Blogger record) {
        return bloggerMapper.updateByPrimaryKey(record);
    }
}
