package com.ipnc.sample.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ipnc.sample.mapper.SampleMapper;
import com.ipnc.sample.vo.SampleVo;

@Service
public class SampleServiceImpl implements SampleService {

	@Autowired
	private SampleMapper samplemapper;

	@Override
	public SampleVo getSampleData(SampleVo sampleVo) {
		return samplemapper.getSampleData(sampleVo);
	}
	
}
