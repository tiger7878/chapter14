package com.smart.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Date;

/**
 * User: monkey
 * Date: 2018-07-19 15:33
 */
@Entity
@Table(name = "tabled")
public class Tabled {

    @Id
    @Column(name = "id")
    private int id;

    @Column(name = "numValue")
    private String numValue;

    @Column(name = "numTime")
    private String numTime;

    @Column(name = "numOne")
    private String numOne;

    @Column(name = "numTwo")
    private String numTwo;

    @Column(name = "numThree")
    private String numThree;

    @Column(name = "numFour")
    private String numFour;

    @Column(name = "numFive")
    private String numFive;

    @Column(name = "numSix")
    private String numSix;

    @Column(name = "numSeven")
    private String numSeven;

    @Column(name = "numEight")
    private String numEight;

    @Column(name = "numNigne")
    private String numNigne;

    @Column(name = "numTen")
    private String numTen;

    @Column(name = "numDay")
    private Date numDay;

    @Column(name = "numFlag")
    private int numFlag;

    public String getNumTwo() {
        return numTwo;
    }

    public void setNumTwo(String numTwo) {
        this.numTwo = numTwo;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNumValue() {
        return numValue;
    }

    public void setNumValue(String numValue) {
        this.numValue = numValue;
    }

    public String getNumTime() {
        return numTime;
    }

    public void setNumTime(String numTime) {
        this.numTime = numTime;
    }

    public String getNumOne() {
        return numOne;
    }

    public void setNumOne(String numOne) {
        this.numOne = numOne;
    }

    public String getNumThree() {
        return numThree;
    }

    public void setNumThree(String numThree) {
        this.numThree = numThree;
    }

    public String getNumFour() {
        return numFour;
    }

    public void setNumFour(String numFour) {
        this.numFour = numFour;
    }

    public String getNumFive() {
        return numFive;
    }

    public void setNumFive(String numFive) {
        this.numFive = numFive;
    }

    public String getNumSix() {
        return numSix;
    }

    public void setNumSix(String numSix) {
        this.numSix = numSix;
    }

    public String getNumSeven() {
        return numSeven;
    }

    public void setNumSeven(String numSeven) {
        this.numSeven = numSeven;
    }

    public String getNumEight() {
        return numEight;
    }

    public void setNumEight(String numEight) {
        this.numEight = numEight;
    }

    public String getNumNigne() {
        return numNigne;
    }

    public void setNumNigne(String numNigne) {
        this.numNigne = numNigne;
    }

    public String getNumTen() {
        return numTen;
    }

    public void setNumTen(String numTen) {
        this.numTen = numTen;
    }

    public Date getNumDay() {
        return numDay;
    }

    public void setNumDay(Date numDay) {
        this.numDay = numDay;
    }

    public int getNumFlag() {
        return numFlag;
    }

    public void setNumFlag(int numFlag) {
        this.numFlag = numFlag;
    }
}
