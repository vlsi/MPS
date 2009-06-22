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
package jetbrains.mps.ide.messages;

import org.junit.Test;
import org.junit.Assert;
import jetbrains.mps.ide.messages.MessagesViewTool.FastListModel;

public class MessageViewListModelTest {
  private FastListModel myModel = new FastListModel(2);

  @Test
  public void creation() {
    Assert.assertEquals(0, myModel.getSize());
  }

  @Test
  public void add() {
    myModel.add("abc");

    Assert.assertEquals(1, myModel.getSize());
    Assert.assertEquals("abc", myModel.getElementAt(0));
  }

  @Test
  public void removeFirst() {
    myModel.add("abc");
    myModel.removeFirst();

    Assert.assertEquals(0, myModel.getSize());
  }

  @Test(expected = RuntimeException.class)
  public void removeFirstOnEmpty() {
    myModel.removeFirst();
  }

  @Test(expected = RuntimeException.class)
  public void overflow() {
    myModel.add("abc");
    myModel.add("def");
    myModel.add("hij");
  }

  @Test
  public void constantSize() {
    myModel.add("a");
    myModel.add("b");
    myModel.removeFirst();
    myModel.add("c");
    myModel.removeFirst();
    myModel.add("d");

    Assert.assertEquals(2, myModel.getSize());
    Assert.assertEquals("c", myModel.getElementAt(0));
    Assert.assertEquals("d", myModel.getElementAt(1));
  }

  @Test
  public void clear() {
    myModel.add("abc");
    myModel.clear();

    Assert.assertEquals(0, myModel.getSize());

  }
}
