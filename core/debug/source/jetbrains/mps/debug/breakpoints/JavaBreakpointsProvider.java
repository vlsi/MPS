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
import jetbrains.mps.debug.api.BreakpointInfo;
import jetbrains.mps.debug.api.breakpoints.*;
import jetbrains.mps.debug.runtime.MPSBreakpoint;
import jetbrains.mps.smodel.SNodePointer;
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
  public IBreakpoint loadFromState(BreakpointState state, Project project) {
    if (! (state.myKind instanceof JavaBreakpointKind)) {
      return null;
    }
    JavaBreakpointKind kind = (JavaBreakpointKind) state.myKind;
    switch (kind) {
      case EXCEPTION_BREAKPOINT:
        break;
      case LINE_BREAKPOINT:
        return MPSBreakpoint.fromBreakpointInfo((BreakpointInfo) state, project);
    }
    return null;
  }

  @Override
  @Nullable
  public BreakpointState saveToState(IBreakpoint breakpoint) {
    switch ((JavaBreakpointKind)breakpoint.getKind()){
      case EXCEPTION_BREAKPOINT:
        return null;
      case LINE_BREAKPOINT:
        return ((MPSBreakpoint)breakpoint).createBreakpointInfo();
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
