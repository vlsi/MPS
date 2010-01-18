/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package mf;

public class SingleTemporalCollectionTester extends TemporalCollectionTester {
	public SingleTemporalCollectionTester(String name) {
		super(name);
	}
	protected void createSubject() {
		mySubject = new SingleTemporalCollection();
	}
	public void testCopy() {
		TemporalCollection copy = ((SingleTemporalCollection) mySubject).copy();
		assertEquals("after dec ish", copy.get(1999,12,30));
		assertEquals("after dec ish", copy.get(2000,2,1));

		//alter copy, check subject not changed
		copy.put (new MfDate(2000,2,1), "feb");
		assertEquals("after dec ish", copy.get(1999,12,30));
		assertEquals("feb", copy.get(2000,2,1));
		assertEquals("after dec ish", mySubject.get(1999,12,30));
		assertEquals("after dec ish", mySubject.get(2000,2,1));
	}

}
