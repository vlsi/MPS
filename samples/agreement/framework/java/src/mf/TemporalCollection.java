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
