package hts.model.vo;

public class Review {
	private String revPhoto;
	private String revTitle;
	private String penName;
	private int revStar;
	private String revStatus;
	
	
	public String getRevPhoto() {
		return revPhoto;
	}
	public void setRevPhoto(String revPhoto) {
		this.revPhoto = revPhoto;
	}
	public String getResTitle() {
		return revTitle;
	}
	public void setResTitle(String revTitle) {
		this.revTitle = revTitle;
	}
	public String getPenName() {
		return penName;
	}
	public void setPenName(String penName) {
		this.penName = penName;
	}
	public int getRevStar() {
		return revStar;
	}
	public void setRevStar(int revStar) {
		this.revStar = revStar;
	}
	public String getRevStatus() {
		return revStatus;
	}
	public void setRevStatus(String revStatus) {
		this.revStatus = revStatus;
	}
}