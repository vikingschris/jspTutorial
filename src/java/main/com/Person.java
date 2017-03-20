/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package main.com;

public class Person {
    private String vorname,nachname;
    private int zeitalter;
    
    public String getVorname() {
        return this.vorname;
    }
    public String getNachname() {
        return this.nachname;
    }
    public int getZeitalter() {
        return this.zeitalter;
    }
    public void setVorname(String first) {
        this.vorname = first;
    }
    public void setNachname(String last) {
        this.nachname = last;
    }
    public void setZeitalter(int age) {
        this.zeitalter = age;
    }
}
