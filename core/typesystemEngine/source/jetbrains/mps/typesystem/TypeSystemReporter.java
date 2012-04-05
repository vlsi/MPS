/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.typesystem;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;

import javax.swing.plaf.basic.BasicInternalFrameTitlePane.SystemMenuBar;
import java.util.*;
import java.util.Map.Entry;


public class TypeSystemReporter {
  private static TypeSystemReporter instance = null;
  private Map<String, Pair<Long, Long>> myGetTypeOfTime = new HashMap<String, Pair<Long, Long>>();
  private Map<String, Pair<Long, Long>> myIsSubTypeTime = new HashMap<String, Pair<Long, Long>>();
  private Map<String, Pair<Long, Long>> myCoerceTime = new HashMap<String, Pair<Long, Long>>();

  private TypeSystemReporter(){

  }

  public static TypeSystemReporter getInstance() {
    if (instance == null) {
      instance = new TypeSystemReporter();
    }
    return instance;
  }

  public void reset() {
    myGetTypeOfTime.clear();
    myIsSubTypeTime.clear();
    myCoerceTime.clear();
  }

  public synchronized void reportTypeOf(SNode node, long time) {
    String conceptFqName = node.getConceptFqName();
    report(time, conceptFqName, myGetTypeOfTime);
  }

  private void report(long time, String conceptFqName, Map<String, Pair<Long, Long>> map) {
    Pair<Long, Long> value = map.get(conceptFqName);
    if (value == null) {
      value = new Pair<Long, Long>(0L,0L);
      map.put(conceptFqName, value);
    }
    value.o1 += time;
    value.o2++;
  }

  public void reportIsSubType(SNode subType, SNode superType, long time) {
    String conceptFqName = subType.getConceptFqName()+ "   "+ superType.getConceptFqName();
    report(time, conceptFqName, myIsSubTypeTime);
  }

  public void reportCoerce(SNode subType, String fq, long time) {
    String conceptFqName = subType.getConceptFqName()+ "   "+ fq;
    report(time, conceptFqName, myCoerceTime);
  }

  public void printReport() {
    System.out.println("getTypeOf");
    printMapReport(myGetTypeOfTime);
    System.out.println("IsSubType");
    printMapReport(myIsSubTypeTime);
    System.out.println("Coerce");
    printMapReport(myCoerceTime);
  }

  public void printMapReport(Map<String, Pair<Long, Long>> map) {
    ArrayList<Entry<String, Pair<Long, Long>>> list = new  ArrayList<Entry<String, Pair<Long, Long>>>();
    list.addAll(map.entrySet());

    Collections.sort(list, new Comparator<Entry<String, Pair<Long, Long>>>() {
      @Override
      public int compare(Entry<String, Pair<Long, Long>> o1, Entry<String, Pair<Long, Long>> o2) {
        return o2.getValue().o1 > o1.getValue().o1 ? 1 : -1;
      }
    });
    long sum = 0;
    for (Entry<String, Pair<Long, Long>> entry : list) {
      sum += entry.getValue().o1;
      System.out.println(entry.getKey() + "\t" + entry.getValue().o1*1.0e-9 + "\t" + entry.getValue().o2 +"\t" + entry.getValue().o1*1.0e-9/entry.getValue().o2);
    }
    System.out.println("Total: " + sum*1.0e-9);
  }


}
