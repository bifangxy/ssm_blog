package ssm.blog.controller;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import ssm.blog.entity.Blogger;
import ssm.blog.service.BloggerService;

/**
 * Created by Administrator on 2018/1/30.
 */
@Controller
@RequestMapping(value = "/blog")
public class BloggerController {

    @Autowired
    private BloggerService bloggerService;

    private Logger logger = Logger.getLogger(BloggerController.class);

    @ResponseBody
    @RequestMapping(value = "/getBloggerData", method = RequestMethod.GET)
    public String getBloggerData(@RequestParam int id) {
//        System.out.println("-----");
        Blogger blogger = bloggerService.selectByPrimaryKey(id);
        System.out.println("-----" + blogger.getSign());
        logger.debug(blogger.getProfile());
        logger.info(blogger.getImagename());
        return blogger.getProfile();
    }
}
