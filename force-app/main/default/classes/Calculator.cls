/**
 * @description       : All the basic calculator operations
 * @author            : Rakesh Ramaswamy
 * @group             : Docmation
 * @last modified on  : 01-13-2022
 * @last modified by  : Rakesh Ramaswamy
**/
public with sharing class Calculator {
    public Calculator() {

    }
    public integer add(integer a, integer b) {
        return a+b;
    }
    public integer sub(integer a, integer b) {
        return a-b;
    }
    public integer mul(integer a, integer b) {
        return a*b;
    }
    public integer div(integer a, integer b) {
        return a/b;
    }
}
