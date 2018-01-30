package ssm.blog.service;

import ssm.blog.entity.Blogger;

/**
 * Created by Administrator on 2018/1/30.
 */
public interface BloggerService {
    int deleteByPrimaryKey(Integer id);

    int insert(Blogger record);

    int insertSelective(Blogger record);

    Blogger selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Blogger record);

    int updateByPrimaryKeyWithBLOBs(Blogger record);

    int updateByPrimaryKey(Blogger record);
}
