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

import jetbrains.mps.text.CompatibilityTextUnit;
import jetbrains.mps.text.TextUnit;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.textGen.TextGenerationResult;
import jetbrains.mps.textgen.trace.ScopePositionInfo;
import jetbrains.mps.textgen.trace.TraceablePositionInfo;
import jetbrains.mps.textgen.trace.UnitPositionInfo;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;

/**
 * @author Artem Tikhomirov
 */
public class RegularTextUnit implements TextUnit, CompatibilityTextUnit {
  private final SNode myStartNode;
  private final String myFilename;
  private TextGenerationResult myResult;

  public RegularTextUnit(@NotNull SNode root, @NotNull String filename) {
    myStartNode = root;
    myFilename = filename;
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
    myResult = TextGen.generateText(myStartNode, true, true, null);
  }

  @Override
  public byte[] getBytes() {
    if (myResult == null) {
      throw new IllegalStateException("Shall generate first");
    }
    if (myResult.getResult() instanceof byte[]) {
      return (byte[]) myResult.getResult();
    }
    if (myResult.getResult() instanceof String) {
      return ((String) myResult.getResult()).getBytes(FileUtil.DEFAULT_CHARSET);
    }
    throw new IllegalStateException("Unknown TextGen outcome (either byte[] or string expected");
  }

  @Override
  public Charset getEncoding() {
    if (myResult == null) {
      throw new IllegalStateException("Shall generate first");
    }
    if (myResult.getResult() instanceof byte[]) {
      return null;
    }
    if (myResult.getResult() instanceof String) {
      return FileUtil.DEFAULT_CHARSET;
    }
    // FIXME allow textgen component to affect encoding, e.g. when breaking down to TextUnits
    throw new IllegalStateException("Unknown TextGen outcome (either byte[] or string expected");
  }

  @Override
  public Status getState() {
    if (myResult == null) {
      return Status.Undefined;
    }
    if (myResult.getResult() == TextGen.NO_TEXTGEN) {
      return Status.Empty;
    }
    if (myResult.hasErrors()) {
      return Status.Failed;
    }
    return Status.Generated;
  }

  @Nullable
  @Override
  public Pair<List<String>, List<String>> getDependencies() {
    if (myResult.hasDependencies()) {
      return new Pair<List<String>, List<String>>(
          myResult.getDependencies(TextGen.DEPENDENCY),
          myResult.getDependencies(TextGen.EXTENDS));
    }
    return null;
  }

  @Nullable
  public Map<SNode, TraceablePositionInfo> getPositions() {
    return myResult.getPositions();
  }

  @Nullable
  public Map<SNode, ScopePositionInfo> getScopePositions() {
    return myResult.getScopePositions();
  }

  @Nullable
  public Map<SNode, UnitPositionInfo> getUnitPositions() {
    return myResult.getUnitPositions();
  }
}
