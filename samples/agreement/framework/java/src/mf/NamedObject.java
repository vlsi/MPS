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

public class NamedObject {


// <codeFragment name="usual">
	protected String myName = "no name";
	public NamedObject ()	{}
	public NamedObject (String name)	{
          myName = name;}
	public String name ()	{return myName;}
	public String toString() {return myName;}
//</codeFragment>
	protected void assertNonNull(Object arg) {
		if (arg == null) throw new NullPointerException();
	}
	protected void assertNonNull(Object arg, String message) {
		if (arg == null) throw new NullPointerException(message);
	}
}
