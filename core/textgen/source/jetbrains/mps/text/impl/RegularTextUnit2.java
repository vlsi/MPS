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
import jetbrains.mps.text.CompatibilityTextUnit;
import jetbrains.mps.text.TextBuffer;
import jetbrains.mps.text.TextUnit;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.textGen.TextGenBuffer;
import jetbrains.mps.textGen.TraceInfoGenerationUtil;
import jetbrains.mps.textgen.trace.ScopePositionInfo;
import jetbrains.mps.textgen.trace.TraceablePositionInfo;
import jetbrains.mps.textgen.trace.UnitPositionInfo;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/**
 * TextUnit implementation for those ready to switch to new TextGen API.
 * @author Artem Tikhomirov
 */
public class RegularTextUnit2 implements TextUnit, CompatibilityTextUnit {
  private final SNode myStartNode;
  private final String myFilename;
  private final Charset myEncoding;
  private Status myState = Status.Undefined;
  private String myOutcome;
  private BufferLayoutConfiguration myLayoutBuilder;

  // CompatibilityTextUnit stuff
  private TraceInfoCollector myTraceCollector;
  private List<String> myDependencies;
  private List<String> myExtends;

  public RegularTextUnit2(@NotNull SNode root, @NotNull String filename, @Nullable Charset encoding) {
    myStartNode = root;
    myFilename = filename;
    myEncoding = encoding;
    myLayoutBuilder = new BufferLayoutConfiguration();
  }

  public void setBufferLayout(@NotNull BufferLayoutConfiguration cfg) {
    myLayoutBuilder = cfg;
  }

  @NotNull
  @Override
  public SNode getStartNode() {
    return myStartNode;
  }

  @NotNull
  @Override
  public String getFileName() {
    return myFilename;
  }

  @Override
  public void generate() {
    if (!TextGen.canGenerateTextFor(myStartNode)) {
      myState = Status.Empty;
      return;
    }

    myTraceCollector = new TraceInfoCollector();
    TextBuffer trueBuffer = new TextBufferImpl();
    myLayoutBuilder.prepareBuffer(trueBuffer);
    // trueBuffer shall have active area so that in case there's legacy TextGen dumping through TextGenBuffer,
    // output get into true buffer rather than get lost.
    TextGenBuffer legacyBuffer = TextGen.newUserObjectHolder(getStartNode(), true, trueBuffer);
    // These are for BaseLanguage only. It's better to have them here explicitly, rather than assume BLTextGen utility would
    // register Set there. FIXME drop this BL-specific code, come up with generic solution
    HashSet<String> dependenciesSet = new HashSet<String>();
    HashSet<String> extendsSet = new HashSet<String>();
    legacyBuffer.putUserObject(TextGen.DEPENDENCY, dependenciesSet);
    legacyBuffer.putUserObject(TextGen.EXTENDS, extendsSet);

    TextGenTransitionContext tgContext = new TextGenTransitionContext(myStartNode, legacyBuffer, trueBuffer);
    TraceInfoGenerationUtil.setTraceInfoCollector(tgContext, myTraceCollector);

    TextGenSupport tgs = new TextGenSupport(tgContext);
    tgs.appendNode(myStartNode);

    final BufferSnapshot textSnapshot = myLayoutBuilder.prepareSnapshot(trueBuffer);
    myTraceCollector.populatePositions(textSnapshot);

    // Mimic TextGen.getUserObjectCollection()
    final String nodeFQName = NameUtil.nodeFQName(myStartNode);
    dependenciesSet.removeAll(extendsSet);
    dependenciesSet.remove(nodeFQName);
    dependenciesSet.remove(null);
    myDependencies = new ArrayList<String>(dependenciesSet);
    extendsSet.remove(nodeFQName);
    extendsSet.remove(null); // registerExtendsRelation(singleton(classifier.extends)) yields null for classes without superclass
    myExtends = new ArrayList<String>(extendsSet);
    Collections.sort(myDependencies);
    Collections.sort(myExtends);

    myOutcome = textSnapshot.getText().toString();
    if (legacyBuffer.hasErrors()) {
      myState = Status.Failed;
    } else {
      myState = Status.Generated;
    }
  }

  @Override
  public byte[] getBytes() {
    return myOutcome.getBytes(getEncoding());
  }

  @Override
  public Charset getEncoding() {
    return myEncoding == null ? FileUtil.DEFAULT_CHARSET : myEncoding;
  }

  @Override
  public Status getState() {
    return myState;
  }

  @Nullable
  @Override
  public Pair<List<String>, List<String>> getDependencies() {
    if (myDependencies != null && myExtends != null) {
      return new Pair<List<String>, List<String>>(myDependencies, myExtends);
    }
    return null;
  }

  @Nullable
  @Override
  public Map<SNode, TraceablePositionInfo> getPositions() {
    return myTraceCollector == null ? null : myTraceCollector.getTracePositions();
  }

  @Nullable
  @Override
  public Map<SNode, ScopePositionInfo> getScopePositions() {
    return myTraceCollector == null ? null : myTraceCollector.getScopePositions();
  }

  @Nullable
  @Override
  public Map<SNode, UnitPositionInfo> getUnitPositions() {
    return myTraceCollector == null ? null : myTraceCollector.getUnitPositions();
  }
}
