/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.text;

import jetbrains.mps.text.BufferSnapshot.TextPosition;
import jetbrains.mps.text.impl.TextBufferImpl;
import org.junit.Assert;
import org.junit.Test;

/**
 * @author Artem Tikhomirov
 */
public class TextBufferTest {
  private final String myLineSep = System.getProperty("line.separator");

  @Test
  public void testSingleLineMarker() {
    TextBufferImpl tb = new TextBufferImpl();
    tb.area().append("ABC");
    tb.pushMark();
    tb.area().append("DEF");
    final TextMark mark = tb.popMark();
    tb.area().append("GHI");
    //
    BufferSnapshot t = tb.snapshot();
    check(t, mark, "DEF", 0, 3, 0, 6);
  }

  @Test
  public void testMultiLineMarker() {
    TextBufferImpl tb = new TextBufferImpl();
    tb.area().append("ABC");
    tb.pushMark();
    tb.area().append("DEF").newLine();
    tb.area().append("GHI").newLine();
    tb.area().append("JKL");
    final TextMark mark = tb.popMark();
    tb.area().append("MNO");
    //
    BufferSnapshot t = tb.snapshot();
    check(t, mark, "DEF" + myLineSep + "GHI" + myLineSep + "JKL", 0, 3, 2, 3);
  }

  @Test
  public void testNestedMarker() {
    TextBufferImpl tb = new TextBufferImpl();
    tb.area().append("ABC");
    tb.pushMark();
    tb.area().append("DEF");
    tb.pushMark();
    tb.area().newLine();
    tb.area().append("GHI").newLine();
    final TextMark innerMark = tb.popMark();
    tb.area().append("JKL");
    final TextMark outerMark = tb.popMark();
    //
    BufferSnapshot t = tb.snapshot();
    final String expectedInner = myLineSep + "GHI" + myLineSep;
    check(t, innerMark, expectedInner, 0, 6, 2, 0);
    String expectedOuter = "DEF" + expectedInner + "JKL";
    check(t, outerMark, expectedOuter, 0, 3, 2, 3);
  }

  @Test
  public void testMarkerAroundInnerTextArea() {
    TextBufferImpl tb = new TextBufferImpl();
    tb.area().append("ABC").newLine();
    tb.pushMark();
    tb.area().append("DEF").newLine();
    // tb.pushArea("inner");
    tb.area().append("GHI").newLine();
    // tb.popArea();
    final TextMark mark = tb.popMark();
    tb.area().append("JKL");

    Assert.fail("IMPLEMENT");
  }

  private static void check(BufferSnapshot t, TextMark mark, String expectedText, int startLine, int startCol, int endLine, int endCol) {
    String text = t.getText(mark).toString();
    Assert.assertEquals(expectedText, text);
    TextPosition start = t.getStart(mark);
    TextPosition end = t.getEnd(mark);
    Assert.assertEquals(startLine, start.line);
    Assert.assertEquals(startCol, start.column);
    Assert.assertEquals(endLine, end.line);
    Assert.assertEquals(endCol, end.column);
  }
}
