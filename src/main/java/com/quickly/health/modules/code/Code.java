package com.quickly.health.modules.code;

import java.util.ArrayList;
import java.util.List;

public class Code {
	public String hkcdSeq;
	public String hkcdName;
	public String hkcdNameEng;
	public String hkcdUseNy;
	public String hkcdDelNy;
	public String hkcgSeq;
	
//	for cache
	public static List<Code> cachedCodeArrayList = new ArrayList<Code>();

//	--------------------------------
	
	public String getHkcdSeq() {
		return hkcdSeq;
	}

	public void setHkcdSeq(String hkcdSeq) {
		this.hkcdSeq = hkcdSeq;
	}

	public String getHkcdName() {
		return hkcdName;
	}

	public void setHkcdName(String hkcdName) {
		this.hkcdName = hkcdName;
	}

	public String getHkcdNameEng() {
		return hkcdNameEng;
	}

	public void setHkcdNameEng(String hkcdNameEng) {
		this.hkcdNameEng = hkcdNameEng;
	}

	public String getHkcdUseNy() {
		return hkcdUseNy;
	}

	public void setHkcdUseNy(String hkcdUseNy) {
		this.hkcdUseNy = hkcdUseNy;
	}

	public String getHkcdDelNy() {
		return hkcdDelNy;
	}

	public void setHkcdDelNy(String hkcdDelNy) {
		this.hkcdDelNy = hkcdDelNy;
	}

	public String getHkcgSeq() {
		return hkcgSeq;
	}

	public void setHkcgSeq(String hkcgSeq) {
		this.hkcgSeq = hkcgSeq;
	}
	
}
