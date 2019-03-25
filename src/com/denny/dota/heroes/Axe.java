package com.denny.dota.heroes;

public class Axe implements Heroes {
	private String type;
	private int strength;
	private int inteligent;
	private int agility;
	
	public Axe() {
		super();
	}

	public Axe( String type,int strength,int inteligent,int agility) {
		super();
		this.strength= strength;
		this.type = type;
		this.inteligent= inteligent;
		this.agility=agility;
	}
	
	@Override
	public String heroesName() {
		return "Axe's Axe";
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public int getStrength() {
		return strength;
	}

	public void setStrength(int strength) {
		this.strength = strength;
	}

	public int getInteligent() {
		return inteligent;
	}

	public void setInteligent(int inteligent) {
		this.inteligent = inteligent;
	}

	public int getAgility() {
		return agility;
	}

	public void setAgility(int agility) {
		this.agility = agility;
	}

}
