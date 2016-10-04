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
package jetbrains.mps.text.impl;

import jetbrains.mps.messages.IMessage;
import jetbrains.mps.text.BufferSnapshot;
import jetbrains.mps.text.CompatibilityTextUnit;
import jetbrains.mps.text.TextBuffer;
import jetbrains.mps.text.TextUnit;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.textGen.TextGenBuffer;
import jetbrains.mps.textgen.trace.ScopePositionInfo;
import jetbrains.mps.textgen.trace.TraceablePositionInfo;
import jetbrains.mps.textgen.trace.UnitPositionInfo;
import jetbrains.mps.util.EncodingUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/**
 * General {@link TextUnit} implementation, intended for direct replacement of legacy TextGen.
 * At the moment, addresses compatibility with generated TextGen classes, except for pure BL
 * functionality like dependencies, which are handled in {@link RegularTextUnit2}.
 *
 * @author Artem Tikhomirov
 */
public class RegularTextUnit implements TextUnit, CompatibilityTextUnit {
  private final SNode myStartNode;
  private final String myFilename;
  private final Charset myEncoding;
  private Status myState = Status.Undefined;
  private String myOutcome;
  private BufferLayoutConfiguration myLayoutBuilder;
  // legacy support for user objects, until we come up with a better approach
  private TextGenBuffer myLegacyBuffer;
  // CompatibilityTextUnit stuff
  private TraceInfoCollector myTraceCollector;
  private List<Pair<String,Object>> myContextObjects;

  public RegularTextUnit(@NotNull SNode root, @NotNull String filename) {
    this(root, filename, null);
  }

  public RegularTextUnit(@NotNull SNode root, @NotNull String filename, @Nullable Charset encoding) {
    myStartNode = root;
    myFilename = filename;
    myEncoding = encoding;
    myLayoutBuilder = new BufferLayoutConfiguration();
  }

  public void setBufferLayout(@NotNull BufferLayoutConfiguration cfg) {
    checkNotYetGenerated();
    myLayoutBuilder = cfg;
  }

  public void addContextObject(@NotNull String identity, @NotNull Object contextObject) {
    checkNotYetGenerated();
    if (myContextObjects == null) {
      // it's a single thread we configure TU from
      myContextObjects = new ArrayList<>(2);
    }
    myContextObjects.add(new Pair<>(identity, contextObject));
  }

  /**
   * XXX Perhaps, getAssociatedData(Class) would be better name?
   *
   * Access context object compatible with the supplied class.
   * Return the instance supplied through {@link #addContextObject(String, Object)}, if any.
   *
   * At the moment, compatible means {@link Class#isInstance(Object)}, we might introduce a mechanism
   * similar to IAdaptable in the future (i.e. each context object that is IAdaptable would get consulted IAdaptable.adapt()
   * in addition to isInstance()).
   */
  @Nullable
  public <T> T findContextObject(Class<T> kind) {
    if (myContextObjects == null) {
      return null;
    }
    for (Pair<String, Object> p : myContextObjects) {
      if (kind.isInstance(p.o2)) {
        return kind.cast(p.o2);
      }
    }
    return null;
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
    if (!TextGenRegistry.getInstance().hasTextGen(myStartNode)) {
      myState = Status.Empty;
      return;
    }

    myTraceCollector = new TraceInfoCollector();
    TextBuffer trueBuffer = new TextBufferImpl();
    myLayoutBuilder.prepareBuffer(trueBuffer);
    myLegacyBuffer = TextGen.newUserObjectHolder(getStartNode());

    if (myContextObjects != null) {
      for (Pair<String, Object> p : myContextObjects) {
        myLegacyBuffer.putUserObject(p.o1, p.o2);
      }
    }

    // if we got that far (tried to generate(), at least), do not consider state == undefined.
    // It's easy way to deal with uncaught exceptions from text generation and not to fail with assert state != Undefined in TextGen_Facet.
    // Proper way is likely to try/catch/re-throw here.
    myState = Status.Failed;
    doGenerate(myLegacyBuffer, trueBuffer);

    final BufferSnapshot textSnapshot = myLayoutBuilder.prepareSnapshot(trueBuffer);
    myTraceCollector.populatePositions(textSnapshot);

    myOutcome = textSnapshot.getText().toString();
    if (myLegacyBuffer.hasErrors()) {
      myState = Status.Failed;
    } else {
      myState = Status.Generated;
    }
  }

  /**
   * the only purpose of this protected method is to give {@link RegularTextUnit2} a chance to inject
   * legacy dependency set into buffer. Once BLDependencies mechanism doesn't rely on legacy buffer, there'd be no need in
   * {@link RegularTextUnit2} nor this method
   */
  protected void doGenerate(TextGenBuffer legacyBuffer, TextBuffer trueBuffer) {
    TextGenTransitionContext tgContext = new TextGenTransitionContext(myStartNode, legacyBuffer, trueBuffer);
    tgContext.setTraceInfoCollector(myTraceCollector);

    TextGenSupport tgs = new TextGenSupport(tgContext);
    tgs.appendNode(myStartNode);
  }

  @Override
  public byte[] getBytes() {
    if (myState == Status.Undefined) {
      throw new IllegalStateException("Shall generate first");
    }
    // compatibility code, when encoding was specified with TextGenSupport.setEncoding (earlier TextGenBuffer.setEncoding)
    // There's no need in EncodingUti.encode(myOutcome, legacyEncoding) as it's basically identical to String.getBytes()
    if (myEncoding == null && "binary".equals(getLegacyEncoding())) {
      return EncodingUtil.decodeBase64(myOutcome);
    }
    return myOutcome.getBytes(getEncoding());
  }

  @Override
  public Charset getEncoding() {
    Charset rv = myEncoding;
    if (rv == null) {
      final String encodingString = getLegacyEncoding();
      if (encodingString != null && Charset.isSupported(encodingString)) {
        rv = Charset.forName(encodingString);
      } // else fall through
    }
    return rv == null ? FileUtil.DEFAULT_CHARSET : rv;
  }

  @Override
  public Status getState() {
    return myState;
  }

  /**
   * Until I decide whether to pass IMessageList into TU for it to report errors, or to supply
   * collection of messages to outer world, I don't want to expose this method in TextUnit API, and thus keep it here.
   * @return all the messages (anything that TU has reported to date) in order from older to newer.
   */
  @NotNull
  public List<IMessage> getMessages() {
    return myLegacyBuffer == null ? Collections.<IMessage>emptyList() : myLegacyBuffer.problems();
  }

  @Nullable
  public Map<SNode, TraceablePositionInfo> getPositions() {
    return myTraceCollector == null ? null : myTraceCollector.getTracePositions();
  }

  @Nullable
  public Map<SNode, ScopePositionInfo> getScopePositions() {
    return myTraceCollector == null ? null : myTraceCollector.getScopePositions();
  }

  @Nullable
  public Map<SNode, UnitPositionInfo> getUnitPositions() {
    return myTraceCollector == null ? null : myTraceCollector.getUnitPositions();
  }

  // obtain encoding specified through TextGenBuffer. New TextGen shall specify encoding at TextUnit's construction time
  // drop once we release templates that do specify encoding at construction
  @ToRemove(version = 3.4)
  private String getLegacyEncoding() {
    Object rv;
    if (myLegacyBuffer != null && (rv = myLegacyBuffer.getUserObject(TextGenSupport.OUTPUT_ENCODING)) instanceof String) {
      return (String) rv;
    }
    return null;
  }

  private void checkNotYetGenerated() {
    assert myState == Status.Undefined : "Shall configure TU prior to generation";
  }
}
