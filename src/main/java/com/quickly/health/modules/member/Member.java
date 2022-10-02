package com.quickly.health.modules.member;

import java.util.Date;

public class Member {

	private String hkmmSeq;
	private String hkmmId;
	private String hkmmPassword;
	private String hkmmMemberType;
	
	private String hkmmNickname;
	private Date regDateTime;
	
	private String hkmmEmailFull;
	
//	==========================================
	
	public String getHkmmSeq() {
		return hkmmSeq;
	}
	public void setHkmmSeq(String hkmmSeq) {
		this.hkmmSeq = hkmmSeq;
	}
	public String getHkmmId() {
		return hkmmId;
	}
	public void setHkmmId(String hkmmId) {
		this.hkmmId = hkmmId;
	}
	public String getHkmmPassword() {
		return hkmmPassword;
	}
	public void setHkmmPassword(String hkmmPassword) {
		this.hkmmPassword = hkmmPassword;
	}
	public String getHkmmMemberType() {
		return hkmmMemberType;
	}
	public void setHkmmMemberType(String hkmmMemberType) {
		this.hkmmMemberType = hkmmMemberType;
	}
	public String getHkmmNickname() {
		return hkmmNickname;
	}
	public void setHkmmNickname(String hkmmNickname) {
		this.hkmmNickname = hkmmNickname;
	}
	public Date getRegDateTime() {
		return regDateTime;
	}
	public void setRegDateTime(Date regDateTime) {
		this.regDateTime = regDateTime;
	}
	public String getHkmmEmailFull() {
		return hkmmEmailFull;
	}
	public void setHkmmEmailFull(String hkmmEmailFull) {
		this.hkmmEmailFull = hkmmEmailFull;
	}
	
	
	
	
}
