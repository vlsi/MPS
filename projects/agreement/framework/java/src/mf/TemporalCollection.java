package mf;

import java.util.*;

// <codeFragment name="all">
public interface TemporalCollection {
    //get and put at a supplied date
	Object get(MfDate when);
	void put(MfDate at, Object item);
	Object get(int year, int month, int date);
    //get and put at today's date
	Object get();
	void put(Object item);
}
//</codeFragment>
