package mf;

import junit.framework.*;
import junit.textui.*;
public class BitemporalCollectionSuperclassTester extends TemporalCollectionTester {
	public BitemporalCollectionSuperclassTester(String name) {
		super(name);
	}
	protected void createSubject() {
		subject = new BitemporalCollection();
	}

}
