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
package jetbrains.mps.generator;

import jetbrains.mps.ide.Status;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.baseLanguage.plugin.DebugInfo;
import jetbrains.mps.baseLanguage.textGen.DependenciesRoot;

/**
 * Igor Alshannikov
 * Oct 24, 2005
 */
public class GenerationStatus extends Status {
  private SModel myOutputModel;
  private SModel myInputModel;
  private boolean myCanceled;
  private boolean myWarnings;
  private TraceMap myTraceMap;
  private DebugInfo myDebugInfo;
  private DependenciesRoot myDependenciesRoot;

  public GenerationStatus(SModel inputModel, SModel outputModel, TraceMap traceMap, boolean errors, boolean warnings, boolean canceled) {
    super(errors ? Code.ERROR : Code.OK, null);
    myCanceled = canceled;
    myOutputModel = outputModel;
    myInputModel = inputModel;
    myWarnings = warnings;
    myTraceMap = traceMap;
  }

  public boolean isOk() {
    return !myCanceled && super.isOk();
  }

  public boolean isCanceled() {
    return myCanceled;
  }

  public boolean hasWarnings() {
    return myWarnings;
  }

  public SModel getOutputModel() {
    return myOutputModel;
  }

  public TraceMap getTraceMap() {
    return myTraceMap;
  }

  public SModel getInputModel() {
    return myInputModel;
  }

  public DebugInfo getDebugInfo() {
    return myDebugInfo;
  }

  public void setDebugInfo(DebugInfo debugInfo) {
    myDebugInfo = debugInfo;
  }

  public DependenciesRoot getDependenciesRoot() {
    return myDependenciesRoot;
  }

  public void setDependenciesRoot(DependenciesRoot dependencies) {
    myDependenciesRoot = dependencies;
  }

  public static class ERROR extends GenerationStatus {
    public ERROR(SModel inputModel) {
      super(inputModel, null, null, true, false, false);
    }
  }
}
