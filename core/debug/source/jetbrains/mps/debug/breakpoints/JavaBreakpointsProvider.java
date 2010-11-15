/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.debug.breakpoints;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.util.xmlb.XmlSerializer;
import jetbrains.mps.debug.api.AbstractMPSBreakpoint;
import jetbrains.mps.debug.api.BreakpointInfo;
import jetbrains.mps.debug.api.DebugInfoManager;
import jetbrains.mps.debug.api.breakpoints.*;
import jetbrains.mps.debug.runtime.MPSBreakpoint;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Arrays;
import java.util.List;

public class JavaBreakpointsProvider implements ILanguageBreakpointsProvider, ApplicationComponent {
  private final BreakpointProvidersManager myProvidersManager;

  public static JavaBreakpointsProvider getInstance() {
    return ApplicationManager.getApplication().getComponent(JavaBreakpointsProvider.class);
  }

  public JavaBreakpointsProvider(BreakpointProvidersManager providersManager) {
    myProvidersManager = providersManager;
  }

  @NotNull
  @Override
  public List<JavaBreakpointKind> getAllKinds() {
    return Arrays.asList(JavaBreakpointKind.values());
  }

  @Override
  public boolean canCreateFromUi(@NotNull IBreakpointKind kind) {
    return kind.equals(JavaBreakpointKind.EXCEPTION_BREAKPOINT);
  }

  @Override
  public IBreakpoint createFromUi(@NotNull IBreakpointKind kind, Project project) {
    // todo show dialog and ask about exception
    return new ExceptionBreakpoint(new SNodePointer("java.lang@java_stub", "~RuntimeException"), project);
  }

  @Override
  @Nullable
  public IBreakpoint loadFromState(Element state, IBreakpointKind kind, final Project project) {
    if (!(kind instanceof JavaBreakpointKind)) return null;
    JavaBreakpointKind javaKind = (JavaBreakpointKind) kind;
    switch (javaKind) {
      case LINE_BREAKPOINT:
        final BreakpointInfo breakpointInfo = XmlSerializer.deserialize(state, BreakpointInfo.class);
        MPSBreakpoint breakpoint = ModelAccess.instance().runReadAction(new Computable<MPSBreakpoint>() {
          @Override
          public MPSBreakpoint compute() {
            SNodePointer pointer = new SNodePointer(breakpointInfo.myModelReference, breakpointInfo.myNodeId);
            return new MPSBreakpoint(pointer.getNode(), project);
          }
        });
        breakpoint.setCreationTime(breakpointInfo.myCreationTime);
        return breakpoint;
      case EXCEPTION_BREAKPOINT:
    }
    return null;
  }

  @Override
  @Nullable
  public Element saveToState(IBreakpoint breakpoint) {
    switch ((JavaBreakpointKind)breakpoint.getKind()){
      case EXCEPTION_BREAKPOINT:
        return null;
      case LINE_BREAKPOINT:
        BreakpointInfo breakpointInfo = ((MPSBreakpoint) breakpoint).createBreakpointInfo();
        return XmlSerializer.serialize(breakpointInfo);
    }
    return null;
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Java Breakpoints Provider";
  }

  @Override
  public void initComponent() {
    myProvidersManager.registerProvider(this);
  }

  @Override
  public void disposeComponent() {
    myProvidersManager.unregisterProvider(this);
  }
}
