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
package jetbrains.mps.vfs;

import org.junit.Assert;
import org.junit.Test;

/**
 * Testing {@link Path} classes
 */
public class PathTest {
  @Test
  public void nameTest1() {
    Path path = new CommonPath("//////");
    Assert.assertEquals(1, path.getNameCount());
  }

  @Test
  public void nameTest2() {
    Path path = new CommonPath("//////a/b/c/d/");
    Assert.assertEquals(4, path.getNameCount());
  }

  @Test
  public void endsWithTest1() {
    Path path = new CommonPath("//////a/b/c/d/");
    Assert.assertTrue(path.endsWith("d"));
  }

  @Test
  public void endsWithTest2() {
    Path path = new CommonPath("//////a/b/c/d/");
    Assert.assertTrue(path.endsWith("c/d"));
  }

  @Test
  public void endsWithTest3() {
    Path path = new CommonPath("//////a/b/c/d/");
    Assert.assertTrue(path.endsWith("/a/b/c/d/"));
  }

  @Test
  public void endsWithTest4() {
    Path path = new CommonPath("//////a/b/c/d/");
    Assert.assertTrue(path.endsWith("/a//b/c/d///"));
  }

  @Test
  public void endsWithTest5() {
    Path path = new CommonPath("//////a/b/c/d/");
    Assert.assertFalse(path.endsWith("/"));
  }

  @Test
  public void endsWithTest6() {
    Path path = new CommonPath("/");
    Assert.assertFalse(path.endsWith("d/"));
  }

  @Test
  public void startsWithTest1() {
    Path path = new CommonPath("//////a/b/c/d/");
    Assert.assertFalse(path.startsWith("d"));
  }

  @Test
  public void startsWithTest2() {
    Path path = new CommonPath("//////a/b/c/d/");
    Assert.assertTrue(path.endsWith("a"));
  }

  @Test
  public void startsWithTest3() {
    Path path = new CommonPath("//////a/b/c/d/");
    Assert.assertTrue(path.endsWith("/a/b/"));
  }

  @Test
  public void startsWithTest4() {
    Path path = new CommonPath("//////a/b/c/d/");
    Assert.assertFalse(path.endsWith("a/b"));
  }

  @Test
  public void rootTest1() {
    Path path = new CommonPath("/");
    Assert.assertEquals(new CommonPath(""), path);
  }


  @Test
  public void rootTest2() {
    Path path = new CommonPath("/");
    Assert.assertEquals(new CommonPath("//"), path);
  }

  @Test
  public void rootParentIsNull() {
    Path path = new CommonPath("/");
    Assert.assertEquals(null, path.getParent());
  }

  @Test
  public void parentTest1() {
    Path path = new CommonPath("a\\b\\c");
    Assert.assertEquals(new CommonPath("a/b/c"), path.toIndependentPath());
  }

  @Test
  public void parentTest2() {
    Path path = new CommonPath("/a/b/c");
    Assert.assertEquals(new CommonPath("a/b"), path.getParent());
  }
}
