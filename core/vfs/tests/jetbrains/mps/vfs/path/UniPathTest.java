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
package jetbrains.mps.vfs.path;

import org.jetbrains.annotations.NotNull;
import org.junit.Assert;
import org.junit.Test;

import static jetbrains.mps.vfs.path.CommonPath.fromString;
import static jetbrains.mps.vfs.path.Path.ARCHIVE_SEPARATOR;

public class UniPathTest extends PathTest {
  @Override
  public Path create(@NotNull String path) {
    return UniPath.fromString(path);
  }

  @Test(expected = IllegalArgumentException.class)
  public void constructionContractTest1() {
    CommonPath toFile = fromString("a.jar");
    CommonPath inJar = fromString("/a/b");
    UniPath.fromParts(toFile, inJar);
  }

  @Test
  public void constructionContractTest2() {
    UniPath path = UniPath.fromString("C:\\a.jar" + ARCHIVE_SEPARATOR + "a\\b");
    Assert.assertEquals(UniPath.fromString("C:\\a.jar" + ARCHIVE_SEPARATOR + "a/b/"), path);
  }

  @Test
  public void constructionEqualityTestWin() {
    CommonPath toFile = fromString("a\\b\\a.jar");
    CommonPath inJar = fromString("a/b/c");
    Assert.assertEquals(UniPath.fromParts(toFile, inJar), UniPath.fromString("a\\b\\\\a.jar" + ARCHIVE_SEPARATOR + "///a///b/c"));
  }

  @Test
  public void constructionEqualityTestUni() {
    CommonPath toFile = fromString("a.jar");
    CommonPath inJar = fromString("a/b/c");
    Assert.assertEquals(UniPath.fromParts(toFile, inJar), UniPath.fromString("a.jar" + ARCHIVE_SEPARATOR + "a/b/c"));
  }

  @Test
  public void separatorTest3() {
    Path path = create("a\\b\\c\\d.jar!/a/b/c");
    Assert.assertEquals(create("a/b/c/d.jar!/a/b/c//"), path.toIndependentPath());
  }

  @Test
  public void separatorTest4() {
    Path path = create("a\\b\\c\\d.jar!/a/b/c.jar!/");
    Assert.assertEquals(create("a/b/c///d.jar!//a/b/////c.jar!/"), path.toIndependentPath());
  }

  @Test
  public void parentTest3() {
    Path path = create("/a/b/c/asdf/cx.jar!/asd.jar!/db.xml");
    Assert.assertEquals(create("/a/b/c//asdf//cx.jar!///asd.jar!/"), path.getParent());
  }

  @Test
  public void jarSeparatorTest() {
    Path path = create("asd.jar!/");
    Assert.assertEquals(create("asd.jar"), path.getParent());
  }

  @Test
  public void parentTest4() {
    Path path = create("a////b/c.jar");
    Assert.assertEquals(create("a//b"), path.getParent());
  }
}
