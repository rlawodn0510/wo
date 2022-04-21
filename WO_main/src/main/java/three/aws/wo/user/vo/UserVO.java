package three.aws.wo.user.vo;

import java.util.Date;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class UserVO {
	private String u_id;
	private String u_password;
	private String u_name;
	private String u_tel;
	private String u_email;
	private String u_birthday;
	private String c_code;				//���� �����ڵ�
	private String u_like_store;
	private int u_seq;
	private boolean u_sms_usable;		//���� ���� ����
	private boolean u_email_usable;		//�̸��� ���� ����
	private boolean u_status;			//Ȱ�� ����
	private Date u_regdate;
}
