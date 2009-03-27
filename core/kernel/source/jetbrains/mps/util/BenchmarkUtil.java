/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.util;

public class BenchmarkUtil {
  public static long measure(Runnable r) {
    long start = System.currentTimeMillis();
    r.run();
    return System.currentTimeMillis() - start;
  }

  public static void printMeasure(String taskName, Runnable r) {
    System.out.println(taskName + " took " + measure(r));
  }
}
