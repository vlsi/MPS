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

import org.jetbrains.annotations.NotNull;
import org.junit.Assert;
import org.junit.Test;

public class UniPathTest extends PathTest {
  @Override
  public Path create(@NotNull String path) {
    return UniPath.fromString(path);
  }

  @Test
  public void separatorTest3() {
    Path path = create("a\\b\\c\\d.jar!/a/b/c");
    Assert.assertEquals(create("a/b/c/d.jar!/a/b/c//"), path.toIndependentPath());
  }

  @Test
  public void separatorTest4() {
    Path path = create("a\\b\\c\\d.jar!/a/b/c.jar!/");
    Assert.assertEquals(create("a/b/c///d.jar!//a/b/////c.jar"), path.toIndependentPath());
  }

  @Test
  public void parentTest3() {
    Path path = create("/a/b/c/asdf/cx.jar!/asd.jar!/db.xml");
    Assert.assertEquals(create("/a/b/c//asdf//cx.jar!///asd.jar"), path.getParent());
  }

  @Test
  public void parentTest4() {
    Path path = create("a////b/c");
    Assert.assertEquals(create("a//b"), path.getParent());
  }
}
