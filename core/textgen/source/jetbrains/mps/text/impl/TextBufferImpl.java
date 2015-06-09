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
package jetbrains.mps.text.impl;

import jetbrains.mps.text.BufferSnapshot;
import jetbrains.mps.text.TextArea;
import jetbrains.mps.text.TextBuffer;
import jetbrains.mps.text.TextMark;
import jetbrains.mps.util.CollectConsumer;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Deque;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/**
 * There might be different implementations, for example, with support for arbitrary areas or with fixed set thereof.
 * @author Artem Tikhomirov
 */
public class TextBufferImpl implements TextBuffer {
  private final TextAreaImpl myActiveArea;
  private final Deque<MarkerImpl> myMarkerStack = new ArrayDeque<MarkerImpl>();
  private final List<MarkerImpl> myMarkers = new ArrayList<MarkerImpl>();

  public TextBufferImpl() {
    myActiveArea = new TextAreaImpl();
  }

  @NotNull
  @Override
  public TextArea area() {
    return myActiveArea;
  }

  @Override
  public TextBuffer pushMark() {
    myMarkerStack.push(new MarkerImpl(myActiveArea));
    return this;
  }

  @NotNull
  @Override
  public TextMark popMark() {
    final MarkerImpl mark = myMarkerStack.pop();
    assert mark.myTextArea == myActiveArea : "Marks can't span different text areas";
    myMarkers.add(mark);
    return mark.span();
  }

  @NotNull
  @Override
  public BufferSnapshot snapshot() {
    final TextSnapshot s = new TextSnapshot(myActiveArea.value());
    s.addMarks(myMarkers);
    s.setOffset(myActiveArea, 0);
    return s;
  }

  private static class MarkerImpl implements TextMark {
    public final TextArea myTextArea;
    private final int myStartOffset;
    private int myLength = 0;

    public MarkerImpl(TextArea textArea) {
      myTextArea = textArea;
      myStartOffset = textArea.length();
    }

    /*package*/ MarkerImpl span() {
      myLength = myTextArea.length() - myStartOffset;
      return this;
    }
  }

  private static class TextSnapshot implements BufferSnapshot {
    private final CharSequence myText;
    private final List<MarkerImpl> myMarkers = new ArrayList<MarkerImpl>();
    private final int[] myLineBreaks; // index where a line starts, sorted due to initialization algorithm
    private Map<TextArea, Integer> myOffsets = new HashMap<TextArea, Integer>(8);


    public TextSnapshot(CharSequence seq) {
      myText = seq;
      ArrayList<Integer> lineBreaks = new ArrayList<Integer>();
      int i = 0;
      final String s = seq.toString();
      // FIXME perhaps, line separator shall be attribute of the buffer (which is passed to TextArea)
      final String lineSep = System.getProperty("line.separator");
      do {
        i = s.indexOf(lineSep, i);
        if (i == -1) {
          break;
        }
        i += lineSep.length();
        lineBreaks.add(i);
      } while (true);
      myLineBreaks = new int[1 + lineBreaks.size()];
      myLineBreaks[0] = 0; // first line always starts at first character
      for (i = 1; i < myLineBreaks.length; i++) {
        myLineBreaks[i] = lineBreaks.get(i-1);
      }
    }

    /*package*/ void addMarks(Collection<MarkerImpl> textMarks) {
      myMarkers.addAll(textMarks);
    }

    /*package*/ void setOffset(TextArea ta, int offset) {
      myOffsets.put(ta, offset);
    }

    @Override
    public TextPosition getStart(@NotNull TextMark mark) {
      final MarkerImpl realMark = realMark(mark);
      int areaOffset = myOffsets.get(realMark.myTextArea);
      final int markStart = areaOffset + realMark.myStartOffset;
      int line = Arrays.binarySearch(myLineBreaks, markStart);
      if (line >= 0) {
        // right at the beginning of a line
        return new TextPosition(line, 0);
      }
      line = -line - 2; // - (-insertionPoint - 1) - 2 == insertionPoint+1 - 2 == insertionPoint - 1
      final int lineStartOffset = myLineBreaks[line];
      return new TextPosition(line, markStart - lineStartOffset);
    }

    @Override
    public TextPosition getEnd(@NotNull TextMark mark) {
      final MarkerImpl realMark = realMark(mark);
      int areaOffset = myOffsets.get(realMark.myTextArea);
      final int markEnd = areaOffset + realMark.myStartOffset + realMark.myLength;
      int line = Arrays.binarySearch(myLineBreaks, markEnd);
      if (line >= 0) {
        // right at the beginning of a line
        return new TextPosition(line, 0);
      }
      line = -line - 2; // - (-insertionPoint - 1) - 2 == insertionPoint+1 - 2 == insertionPoint - 1
      final int lineStartOffset = myLineBreaks[line];
      return new TextPosition(line, markEnd - lineStartOffset);
    }

    @Override
    public CharSequence getText(@NotNull TextMark mark) {
      final MarkerImpl realMark = realMark(mark);
      int areaOffset = myOffsets.get(realMark.myTextArea);
      final int start = areaOffset + realMark.myStartOffset;
      return myText.subSequence(start, start + realMark.myLength);
    }

    private MarkerImpl realMark(TextMark mark) {
      final int i = myMarkers.indexOf(mark);
      return  myMarkers.get(i);
    }
  }
}
