package com.demo.stc.controller;

import java.sql.SQLException;
import java.util.List;

import com.demo.stc.model.Sector;

public interface SectorController {
	public Sector Insert (Sector sector)throws ClassNotFoundException, SQLException;
	public List<Sector> GetAllSector()throws ClassNotFoundException, SQLException;
}