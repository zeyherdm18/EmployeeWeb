package model;

import java.io.Serializable;
import java.text.NumberFormat;

/**
 *
 * @author John Phillips
 */
public class Employee implements Serializable {

    private int empId;
    private String lastName;
    private String manufacturer;
    private String model;
    private double horsepower;

    public Employee() {
        empId = 0;
        lastName = "";
        manufacturer = "";
        model = "";
        horsepower = 0;
    }

    public Employee(int empId, String lastName, String manufacturer, String model, double horsepower) {
        this.empId = empId;
        this.lastName = lastName;
        this.manufacturer = manufacturer;
        this.model = model;
        this.horsepower = horsepower;
    }

    public String getManufacturer() {
        return manufacturer;
    }

    public void setManufacturer(String manufacturer) {
        this.manufacturer = manufacturer;
    }

    public int getEmpId() {
        return empId;
    }

    public void setEmpId(int empId) {
        this.empId = empId;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getModel() {
        return model;
    }

    public void setModel(String model) {
        this.model = model;
    }

    public double getHorsepower() {
        return horsepower;
    }

    public void setHorsepower(double horsepower) {
        this.horsepower = horsepower;
    }

    public String inHTMLRowFormat() {
        return "<tr><td>" + empId + "</td>"
                + "<td>" + lastName + "</td>"
                + "<td>" + manufacturer + "</td>"
                + "<td>" + model + "</td>"
                + "<td>" + horsepower + "</td>";
    }

    @Override
    public String toString() {
        return "Employee{" + "empId=" + empId + ", lastName=" + lastName
                + ", manufacturer=" + manufacturer + ", model=" + model
                + ", horsepower=" + horsepower + '}';
    }
}
