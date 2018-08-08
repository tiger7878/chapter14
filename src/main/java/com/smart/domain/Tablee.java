package com.smart.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Date;

/**
 * User: monkey
 * Date: 2018-08-08 11:58
 */
@Entity
@Table(name = "tablee")
public class Tablee {

    @Id
    @Column(name = "id")
    private int id;

    @Column(name = "numPos")
    private int numPos;

    @Column(name = "numType")
    private String numType;

    @Column(name = "numCount")
    private int numCount;

    @Column(name = "numTime")
    private String numTime;

    @Column(name = "numDay")
    private Date numDay;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getNumPos() {
        return numPos;
    }

    public void setNumPos(int numPos) {
        this.numPos = numPos;
    }

    public String getNumType() {
        return numType;
    }

    public void setNumType(String numType) {
        this.numType = numType;
    }

    public int getNumCount() {
        return numCount;
    }

    public void setNumCount(int numCount) {
        this.numCount = numCount;
    }

    public String getNumTime() {
        return numTime;
    }

    public void setNumTime(String numTime) {
        this.numTime = numTime;
    }

    public Date getNumDay() {
        return numDay;
    }

    public void setNumDay(Date numDay) {
        this.numDay = numDay;
    }

    @Override
    public String toString() {
        return "Tablee{" +
                "id=" + id +
                ", numPos=" + numPos +
                ", numType='" + numType + '\'' +
                ", numCount=" + numCount +
                ", numTime='" + numTime + '\'' +
                ", numDay=" + numDay +
                '}';
    }
}
