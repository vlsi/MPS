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
package jetbrains.mps.uiLanguage;


import java.util.*;

public class IterationBenchmark {
  public static void main(String[] args) {
    final List<Integer> a = Arrays.asList(1,2,3,4,5,6,7,8,9,10);
    final Integer[] ar = a.toArray(new Integer[a.size()]);

    final Map m = new HashMap();
    for (int i = 0; i < 100000; i++) {
      m.put(i, i);      
    }

    measure(new Runnable() {
      public void run() {
        int sum = 0;
        int size = ar.length;
        for (int i = 0; i < size; i++) {
          sum += ar[i];
        }
      }
    });

    measure(new Runnable() {
      public void run() {
        int sum = 0;
        for (int i : ar) {
          sum += i;
        }
      }
    });

    measure(new Runnable() {
      public void run() {
        int sum = 0;
        int size = a.size();
        for (int i = 0; i < size; i++) {
          sum += a.get(i);
        }                
      }
    });

    measure(new Runnable() {
      public void run() {
        int sum = 0;
        for (int i = 0; i < a.size(); i++) {
          sum += a.get(i);
        }
      }
    });

    measure(new Runnable() {
      public void run() {
        int sum = 0;
        for (Integer anA : a) {
          sum += anA;
        }
      }
    });

//    measure(new Runnable() {
//      public void run() {
//        int sum = CollectionUtil.fold(a, new Folder<Integer, Integer>() {
//          public Integer foldOnce(Integer initial, Integer nextElement) {
//            return initial + nextElement;
//          }
//        }, 0);
//      }
//    });
  }

  private static void measure(Runnable r) {
    long start = System.currentTimeMillis();

    for (int i = 0; i < 10000000; i++) {
      r.run();
    }

    System.out.println("It took " + (System.currentTimeMillis() - start));
  }
}
    
