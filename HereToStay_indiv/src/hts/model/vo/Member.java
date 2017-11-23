package hts.model.vo;

public class Member {
	private String memId;
	private String memName;
	private String memPwd;
	private String memTel;
	private String memMail;
	private int memBirth;
	private String memRpwd;
	private String memMig;
	
	
	public int getMemBirth() {
		return memBirth;
	}
	public void setMemBirth(int memBirth) {
		this.memBirth = memBirth;
	}
	public String getMemId() {
		return memId;
	}
	public void setMemId(String memId) {
		this.memId = memId;
	}
	public String getMemName() {
		return memName;
	}
	public void setMemName(String memName) {
		this.memName = memName;
	}
	public String getMemPwd() {
		return memPwd;
	}
	public void setMemPwd(String memPwd) {
		this.memPwd = memPwd;
	}
	public String getMemTel() {
		return memTel;
	}
	public void setMemTel(String memTel) {
		this.memTel = memTel;
	}
	public String getMemMail() {
		return memMail;
	}
	public void setMemMail(String memMail) {
		this.memMail = memMail;
	}
	public String getMemRpwd() {
		return memRpwd;
	}
	public void setMemRpwd(String memRpwd) {
		this.memRpwd = memRpwd;
	}
	public String getMemMig() {
		return memMig;
	}
	public void setMemMig(String memMig) {
		this.memMig = memMig;
	}
}