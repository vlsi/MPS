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
package jetbrains.mps.baseLanguage.runtime;

import org.junit.Test;
import org.junit.Assert;

import java.util.*;

public class IntervalTest {
  @Test
  public void simpleInterval() {

    Interval<Integer> interval = new Interval<Integer>(0, 10);

    Assert.assertTrue(interval.contains(5));
    Assert.assertTrue(interval.contains(0));
    Assert.assertTrue(interval.contains(10));

    Assert.assertFalse(interval.contains(-1));
    Assert.assertFalse(interval.contains(11));    
  }

  @Test
  public void leftNotIncluded() {
    Interval<Integer> interval = new Interval<Integer>(0, false, 10, true);

    Assert.assertTrue(interval.contains(5));
    Assert.assertFalse(interval.contains(0));
    Assert.assertTrue(interval.contains(10));
  }

  @Test
  public void rightNotIncluded() {
    Interval<Integer> interval = new Interval<Integer>(0, true, 10, false);

    Assert.assertTrue(interval.contains(5));
    Assert.assertTrue(interval.contains(0));
    Assert.assertFalse(interval.contains(10));
  }

  @Test
  public void leftInfinity() {
    Interval<Integer> interval = new Interval<Integer>(null, false, 10, true);

    Assert.assertTrue(interval.contains(-1000));
    Assert.assertTrue(interval.contains(10));
    Assert.assertFalse(interval.contains(100));    
  }

  @Test
  public void rightInfinity() {
    Interval<Integer> interval = new Interval<Integer>(0, true, null, false);

    Assert.assertTrue(interval.contains(0));
    Assert.assertTrue(interval.contains(1000));
    Assert.assertFalse(interval.contains(-1));
  }

  @Test
  public void integerIterationAllIncluded() {
    Interval<Integer> interval = new Interval<Integer>(0, 2);
    Assert.assertEquals(Arrays.asList(0, 1, 2), elements(interval));
  }

  @Test
  public void integerIterationLeftNotIncluded() {
    Interval<Integer> interval = new Interval<Integer>(0, false, 2, true);
    Assert.assertEquals(Arrays.asList(1, 2), elements(interval));
  }

  @Test
  public void integerIterationRightNotIncluded() {
    Interval<Integer> interval = new Interval<Integer>(0, true, 2, false);
    Assert.assertEquals(Arrays.asList(0, 1), elements(interval));
  }

  @Test
  public void oneElementIntervalIteration() {
    Interval<Integer> interval = new Interval<Integer>(0, 0);
    Assert.assertEquals(Arrays.asList(0), elements(interval));
  }

  @Test(expected = IllegalArgumentException.class)
  public void endBeforStart() {
    new Interval<Integer>(100, 1);    
  }

  @Test(expected = IllegalArgumentException.class)
  public void minusInfinityIncluded() {
    new Interval<Integer>(null, true, 1, false);    
  }

  @Test(expected = IllegalArgumentException.class)
  public void plusInfinityIncluded() {
    new Interval<Integer>(1, true, null, true);    
  }

  @Test(expected = IllegalArgumentException.class)
  public void emptyInterval() {
    new Interval(0, false, 0, false);
  }

  @Test(expected = UnsupportedOperationException.class)
  public void iterationFromInfinity() {
    for (Integer i : new Interval<Integer>(null, false, 100, true)) {
    }    
  }

  private<T extends Comparable> List<T> elements(Interval<T> interval) {
    List<T> result = new ArrayList<T>();
    for (T t : interval) {
      result.add(t);
    }
    return result;
  }
}
