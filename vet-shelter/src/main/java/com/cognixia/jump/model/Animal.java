package com.cognixia.jump.model;

public class Animal {

	private int id;
	private String name;
	private String type;
	private String breed;

	public Animal(int id, String name, String type, String breed) {
		super();
		this.id = id;
		this.name = name;
		this.type = type;
		this.breed = breed;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getBreed() {
		return breed;
	}

	public void setBreed(String breed) {
		this.breed = breed;
	}

	@Override
	public String toString() {
		return "Animal [id=" + id + ", name=" + name + ", type=" + type + ", breed=" + breed + "]";
	}

}