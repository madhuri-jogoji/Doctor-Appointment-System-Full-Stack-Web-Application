package com.spring.bioMedical.service;

import java.time.LocalDateTime;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.bioMedical.entity.Admin;
import com.spring.bioMedical.entity.Appointment;
import com.spring.bioMedical.repository.AppointmentRepository;

import net.bytebuddy.dynamic.DynamicType.Builder.FieldDefinition.Optional;
import java.util.*;

@Service
public class AppointmentServiceImplementation  {
	
	@Autowired
	private AppointmentRepository appointmentRepository;

	//inject employee dao
	@Autowired   //Adding bean id @Qualifier
	public AppointmentServiceImplementation( AppointmentRepository obj)
	{
		appointmentRepository=obj;
	}
	
	
	public void save(Appointment app)
	{
		LocalDateTime regTime=LocalDateTime.now();
		String time=String.valueOf(regTime);
		app.setRegtime(time);
		appointmentRepository.save(app);
	}
	
	
	public List<Appointment> findAll() {
		return appointmentRepository.findAll();
	}
	
	 
	}



	
	


	

