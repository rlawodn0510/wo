package three.aws.wo.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {
	@RequestMapping("/index.do")
	public String toIndex() {
		System.out.println("������Ʈ�ѷ� �Ե�");
		return "/index/index";
	}
	
	@RequestMapping("/join.do")
	public String toRegForm() {
		System.out.println("ȸ������ȭ��");
		return "/login/login_register2";
	}
}
