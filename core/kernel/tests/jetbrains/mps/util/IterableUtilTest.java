/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import org.junit.Test;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

import static org.junit.Assert.*;

/**
 * @author Fedor Isakov
 */
public class IterableUtilTest {

  @Test
  public void testNullParam() {
    assertEquals(IterableUtil.distinct(null), Collections.emptyList());
    assertEquals(IterableUtil.merge(), Collections.emptyList());
    assertEquals(IterableUtil.merge((Iterable)null), Collections.emptyList());
    assertEquals(IterableUtil.merge(Collections.emptyList(), null), Collections.emptyList());
    assertEquals(IterableUtil.asSet(null), Collections.emptySet());
    assertEquals(IterableUtil.asCollection(null), Collections.emptyList());
    assertEquals(IterableUtil.asList(null), Collections.emptyList());
    assertEquals(IterableUtil.copyToList(null), Collections.emptyList());
  }

}


