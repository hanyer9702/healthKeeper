package com.quickly.health.modules.hospital;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class HospitalServiceImpl implements HospitalService {

	@Autowired
	HospitalDao dao;
}
