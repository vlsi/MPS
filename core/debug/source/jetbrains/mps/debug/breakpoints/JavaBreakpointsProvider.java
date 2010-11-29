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
import com.intellij.openapi.ui.InputValidator;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.util.Computable;
import com.intellij.util.xmlb.XmlSerializer;
import com.sun.jdi.request.EventRequest;
import com.sun.org.apache.xml.internal.serialize.XML11Serializer;
import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.BreakpointInfo;
import jetbrains.mps.debug.api.breakpoints.*;
import jetbrains.mps.debug.api.integration.ui.icons.Icons;
import jetbrains.mps.debug.breakpoints.ExceptionBreakpoint.ExceptionBreakpointInfo;
import jetbrains.mps.debug.breakpoints.MethodBreakpoint.MethodBreakpointInfo;
import jetbrains.mps.debug.runtime.MPSBreakpoint;
import jetbrains.mps.generator.JavaModelUtil_new;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.actions.goTo.index.StubsNodeDescriptorsCache;
import jetbrains.mps.workbench.actions.goTo.index.descriptor.BaseSNodeDescriptor;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.border.LineBorder;
import javax.swing.border.TitledBorder;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class JavaBreakpointsProvider implements IBreakpointsProvider<JavaBreakpoint, JavaBreakpointKind>, ApplicationComponent {
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
  public boolean canCreateFromUi(@NotNull JavaBreakpointKind kind) {
    return kind.equals(JavaBreakpointKind.EXCEPTION_BREAKPOINT);
  }

  @Override
  public JavaBreakpoint createFromUi(@NotNull JavaBreakpointKind kind, Project project) {
    switch (kind){
      case EXCEPTION_BREAKPOINT:
        return BreakpointCreationUtil.createExceptionBreakpointFromUi(project);
      default:
        throw new IllegalArgumentException("Cannot create breakpoint for " + kind);
    }
  }

  @Override
  public IBreakpointPropertiesUi<JavaBreakpoint> createPropertiesEditor(@NotNull final JavaBreakpointKind kind) {
    return new MyIBreakpointPropertiesUi();
  }

  @Override
  @Nullable
  public JavaBreakpoint loadFromState(Element state, JavaBreakpointKind kind, final Project project) {
    switch (kind) {
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
        breakpoint.setEnabled(breakpointInfo.myIsEnabled);
        breakpoint.setSuspendPolicy(breakpointInfo.mySuspendPolicy);
        return breakpoint;
      case EXCEPTION_BREAKPOINT:
        ExceptionBreakpointInfo exceptionBreakpointInfo = XmlSerializer.deserialize(state, ExceptionBreakpointInfo.class);
        ExceptionBreakpoint exceptionBreakpoint = new ExceptionBreakpoint(exceptionBreakpointInfo.myExceptionName, project);
        exceptionBreakpoint.setCreationTime(exceptionBreakpointInfo.myCreationTime);
        exceptionBreakpoint.setEnabled(exceptionBreakpointInfo.myIsEnabled);
        return exceptionBreakpoint;
      case METHOD_BREAKPOINT:
        final MethodBreakpointInfo methodBreakpointInfo = XmlSerializer.deserialize(state, MethodBreakpointInfo.class);
        MethodBreakpoint methodBreakpoint = ModelAccess.instance().runReadAction(new Computable<MethodBreakpoint>() {
          @Override
          public MethodBreakpoint compute() {
            SNodePointer pointer = new SNodePointer(methodBreakpointInfo.myModelReference, methodBreakpointInfo.myNodeId);
            return new MethodBreakpoint(pointer.getNode(), methodBreakpointInfo.myMethodName, methodBreakpointInfo.myJniSignature, project);
          }
        });
        methodBreakpoint.setCreationTime(methodBreakpointInfo.myCreationTime);
        methodBreakpoint.setEnabled(methodBreakpointInfo.myIsEnabled);
        methodBreakpoint.setSuspendPolicy(methodBreakpointInfo.mySuspendPolicy);
        return methodBreakpoint;
        //todo duplication
    }
    return null;
  }

  @Override
  @Nullable
  public Element saveToState(@NotNull JavaBreakpoint breakpoint) {
    switch (breakpoint.getKind()) {
      case EXCEPTION_BREAKPOINT:
        ExceptionBreakpointInfo info = new ExceptionBreakpointInfo((ExceptionBreakpoint) breakpoint);
        return XmlSerializer.serialize(info);
      case LINE_BREAKPOINT:
        ILocationBreakpoint javaBreakpoint = (ILocationBreakpoint) breakpoint;
        BreakpointInfo breakpointInfo = createBreakpointInfo((JavaBreakpoint) javaBreakpoint, javaBreakpoint.getLocation().getNodePointer());
        return XmlSerializer.serialize(breakpointInfo);
      case METHOD_BREAKPOINT:
        return XmlSerializer.serialize(new MethodBreakpointInfo((MethodBreakpoint) breakpoint));
    }
    return null;
  }

  private BreakpointInfo createBreakpointInfo(JavaBreakpoint javaBreakpoint, SNodePointer nodePointer) {
    return new BreakpointInfo(nodePointer.getModel().toString(), nodePointer.getNodeId().toString(), javaBreakpoint.getCreationTime(), javaBreakpoint.isEnabled(), javaBreakpoint.getSuspendPolicy());
  }

  @Override
  public Icon getIcon(@NotNull JavaBreakpoint breakpoint, @Nullable AbstractDebugSession session) {
    if (session != null && session.isMute()) {
      return Icons.MUTED_BREAKPOINT;
    }
    switch (breakpoint.getKind()) {
      case EXCEPTION_BREAKPOINT:
        return breakpoint.isEnabled() ? jetbrains.mps.debug.integration.Icons.EXCEPTION_BREAKPOINT : jetbrains.mps.debug.integration.Icons.DISABLED_EXCEPTION_BREAKPOINT;
      case LINE_BREAKPOINT:
        return breakpoint.isValid() ? (breakpoint.isEnabled() ? Icons.BREAKPOINT : Icons.DISABLED_BREAKPOINT) : Icons.INV_BREAKPOINT;
      case METHOD_BREAKPOINT:
        return breakpoint.isValid() ? (breakpoint.isEnabled() ? jetbrains.mps.debug.integration.Icons.METHOD_BREAKPOINT : jetbrains.mps.debug.integration.Icons.DISABLED_METHOD_BREAKPOINT) : Icons.INV_BREAKPOINT;
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

  private static class MyIBreakpointPropertiesUi implements IBreakpointPropertiesUi<JavaBreakpoint> {
    private JavaBreakpoint myBreakpoint;
    private final JPanel myUi;
    private final JRadioButton[] myButtons = new JRadioButton[SuspendPolicy.values().length];

    public MyIBreakpointPropertiesUi() {
      myUi = new JPanel(new FlowLayout(FlowLayout.LEADING));

      myUi.setBorder(new TitledBorder("Suspend policy"));

      ButtonGroup group = new ButtonGroup();
      for (SuspendPolicy policy : SuspendPolicy.values()) {
        JRadioButton button = new JRadioButton(policy.getName());
        myButtons[policy.ordinal()] = button;
        button.setActionCommand(policy.name());
        button.addActionListener(new ActionListener() {
          @Override
          public void actionPerformed(ActionEvent e) {
            SuspendPolicy suspendPolicy = SuspendPolicy.valueOf(e.getActionCommand());
            if (suspendPolicy != null) {
              myBreakpoint.setSuspendPolicy(suspendPolicy.myValue);
            }
          }
        });
        group.add(button);
        myUi.add(button);
      }
    }

    @Override
    public void setBreakpoint(JavaBreakpoint breakpoint) {
      myBreakpoint = breakpoint;
      int suspendPolicy = breakpoint.getSuspendPolicy();
      for (SuspendPolicy policy : SuspendPolicy.values()) {
        if (policy.myValue == suspendPolicy) {
          myButtons[policy.ordinal()].setSelected(true);
        }
      }
    }

    @Override
    public JComponent getMainComponent() {
      return myUi;
    }

    private static enum SuspendPolicy {
      ALL(EventRequest.SUSPEND_ALL),
      NONE(EventRequest.SUSPEND_NONE),
      THREAD(EventRequest.SUSPEND_EVENT_THREAD);

      private final int myValue;

      SuspendPolicy(int value) {
        myValue = value;
      }

      public String getName(){
        return this.name().substring(0, 1) + this.name().toLowerCase().substring(1);
      }
    }
  }
}
