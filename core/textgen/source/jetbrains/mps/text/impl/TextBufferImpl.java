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

import jetbrains.mps.text.BasicToken;
import jetbrains.mps.text.BufferLayout;
import jetbrains.mps.text.BufferSnapshot;
import jetbrains.mps.text.TextArea;
import jetbrains.mps.text.TextAreaToken;
import jetbrains.mps.text.TextBuffer;
import jetbrains.mps.text.TextMark;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

/**
 * There might be different implementations, for example, with support for arbitrary areas or with fixed set thereof.
 * @author Artem Tikhomirov
 */
public class TextBufferImpl implements TextBuffer {
  private final Deque<TextAreaImpl> myChunkStack = new ArrayDeque<TextAreaImpl>();
  // preserve order in which chunks were created
  private final Map<TextAreaToken, TextAreaImpl> myChunks = new LinkedHashMap<TextAreaToken, TextAreaImpl>();
  private final Deque<Marker> myMarkerStack = new ArrayDeque<Marker>();
  private final List<Marker> myMarkers = new ArrayList<Marker>();

  public TextBufferImpl() {
    pushTextArea(new BasicToken(System.identityHashCode(this)));
  }

  @NotNull
  @Override
  public TextArea area() {
    return myChunkStack.peek();
  }

  @Override
  public void pushTextArea(@NotNull TextAreaToken areaIdentity) {
    TextAreaImpl chunk = myChunks.get(areaIdentity);
    if (chunk == null) {
      chunk = new TextAreaImpl();
      myChunks.put(areaIdentity, chunk);
    }
    myChunkStack.push(chunk);
  }

  @Override
  public void popTextArea() {
    if (myChunkStack.size() == 1) {
      throw new IllegalStateException("Can't remove top-most text chunk");
    }
    myChunkStack.pop();
  }

  @Override
  public TextBuffer pushMark() {
    myMarkerStack.push(new Marker(area()));
    return this;
  }

  @NotNull
  @Override
  public TextMark popMark() {
    final Marker mark = myMarkerStack.pop();
    assert mark.myTextArea == area() : "Marks can't span different text areas";
    myMarkers.add(mark);
    return mark.span();
  }

  @NotNull
  @Override
  public BufferLayout newLayout() {
    return new Layout();
  }

  @NotNull
  @Override
  public BufferSnapshot snapshot(@NotNull BufferLayout layout) {
    Layout realLayout = (Layout) layout;
    LinkedHashMap<TextAreaToken, StringBuilder> textMap = new LinkedHashMap<TextAreaToken, StringBuilder>();
    Map<TextAreaImpl, TextAreaToken> chunk2token = new HashMap<TextAreaImpl, TextAreaToken>();
    // myChunks is in the order chunks were created, keep the order in case not all chunks are explicitly placed.
    for (Entry<TextAreaToken, TextAreaImpl> e : myChunks.entrySet()) {
      final StringBuilder sb = new StringBuilder(e.getValue().value());
      textMap.put(e.getKey(), sb);
      chunk2token.put(e.getValue(), e.getKey());
    }
    Set<TextAreaToken> consumedChunks = new HashSet<TextAreaToken>();
    for (Entry<TextMark, TextAreaToken> e : realLayout.mySubstitutions.entrySet()) {
      Marker m = (Marker) e.getKey();
      StringBuilder target = textMap.get(chunk2token.get(m.myTextArea));
      StringBuilder replacement = textMap.get(e.getValue());
      target.replace(m.myStartOffset, m.myStartOffset + m.myLength, replacement.toString());
      m.myLength = replacement.length();
      consumedChunks.add(e.getValue());
    }
    // chunks we've substituted into another are deemed processed/consumed and shall not show up in the output on their own
    for (TextAreaToken t : consumedChunks) {
      textMap.remove(t);
    }
    StringBuilder result = new StringBuilder();
    for (StringBuilder chunkText : textMap.values()) {
      result.append(chunkText);
    }
    final TextSnapshot s = new TextSnapshot(result);
    s.addMarks(myMarkers);
    int chunkOffset = 0;
    for (Entry<TextAreaToken, StringBuilder> e : textMap.entrySet()) {
      s.setOffset(myChunks.get(e.getKey()), chunkOffset);
      chunkOffset += e.getValue().length();
    }

    return s;
  }

  private static class Marker implements TextMark {
    public final TextArea myTextArea;
    /*package*/ final int myStartOffset;
    /*package*/ int myLength = 0;

    public Marker(TextArea textArea) {
      myTextArea = textArea;
      myStartOffset = textArea.length();
    }

    /*package*/ Marker span() {
      myLength = myTextArea.length() - myStartOffset;
      return this;
    }
  }

  private static class TextSnapshot implements BufferSnapshot {
    private final CharSequence myText;
    private final List<Marker> myMarkers = new ArrayList<Marker>();
    private final int[] myLineBreaks; // index where a line starts, sorted due to initialization algorithm
    private Map<TextArea, Integer> myOffsets = new HashMap<TextArea, Integer>(8);


    public TextSnapshot(CharSequence seq) {
      myText = seq;
      ArrayList<Integer> lineBreaks = new ArrayList<Integer>();
      int i = 0;
      final String s = seq.toString();
      // FIXME perhaps, line separator shall be attribute of the buffer (which is passed to TextArea).
      // FIXME alternatively, TextAreaFactory, with create, likeSeparator and value(TextArea):CharSequence shall be introduced
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

    /*package*/ void addMarks(Collection<Marker> textMarks) {
      myMarkers.addAll(textMarks);
    }

    /*package*/ void setOffset(TextArea ta, int offset) {
      myOffsets.put(ta, offset);
    }

    @NotNull
    @Override
    public TextPosition getStart(@NotNull TextMark mark) {
      final Marker realMark = realMark(mark);
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

    @NotNull
    @Override
    public TextPosition getEnd(@NotNull TextMark mark) {
      final Marker realMark = realMark(mark);
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

    @NotNull
    @Override
    public CharSequence getText(@NotNull TextMark mark) {
      final Marker realMark = realMark(mark);
      int areaOffset = myOffsets.get(realMark.myTextArea);
      final int start = areaOffset + realMark.myStartOffset;
      return myText.subSequence(start, start + realMark.myLength);
    }

    @NotNull
    @Override
    public CharSequence getText() {
      return myText;
    }

    private Marker realMark(TextMark mark) {
      final int i = myMarkers.indexOf(mark);
      return  myMarkers.get(i);
    }
  }

  private static class Layout implements BufferLayout {
    public final Map<TextMark, TextAreaToken> mySubstitutions = new LinkedHashMap<TextMark, TextAreaToken>();

    @Override
    public void replace(@NotNull TextMark mark, @NotNull TextAreaToken withChunk) {
      mySubstitutions.put(mark, withChunk);
    }
  }
}
