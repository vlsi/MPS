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
import com.intellij.openapi.wm.WindowManager;
import com.intellij.util.xmlb.XmlSerializer;
import jetbrains.mps.debug.api.BreakpointInfo;
import jetbrains.mps.debug.api.breakpoints.*;
import jetbrains.mps.debug.breakpoints.ExceptionBreakpoint.ExceptionBreakpointInfo;
import jetbrains.mps.debug.runtime.MPSBreakpoint;
import jetbrains.mps.generator.JavaModelUtil_new;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.actions.goTo.index.StubsNodeDescriptorsCache;
import jetbrains.mps.workbench.actions.goTo.index.descriptor.BaseSNodeDescriptor;
import jetbrains.mps.workbench.dialogs.choosers.CommonChoosers;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
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
    final List<BaseSNodeDescriptor> result = new ArrayList<BaseSNodeDescriptor>();
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (IModule m : GlobalScope.getInstance().getVisibleModules()) {
          for (SModelDescriptor sd : m.getOwnModelDescriptors()) {
            if (SModelStereotype.isStubModelStereotype(sd.getStereotype())) {
              result.addAll(StubsNodeDescriptorsCache.getInstance().getSNodeDescriptors(m));
              break;
            }
          }
        }
      }
    });

    String input = Messages.showInputDialog("Enter exception class", "Enter Exception Class", null, "java.lang.Throwable", new InputValidator() {
      @Override
      public boolean checkInput(final String inputString) {
        if (inputString.length() <= 3) return true;

        return findPossibleNodes(inputString, result) != null;
      }

      @Override
      public boolean canClose(String inputString) {
        SNode first = findException(inputString, result);
        return first != null;
      }
    });

    final SNode exception = findException(input, result);
    if (exception == null) return null;
    String nodeName = ModelAccess.instance().runReadAction(new Computable<String>() {
      @Override
      public String compute() {
        return INamedConcept_Behavior.call_getFqName_1213877404258(exception);
      }
    });
    return new ExceptionBreakpoint(nodeName, project);
  }

  private SNode findException(final String inputString, final List<BaseSNodeDescriptor> result) {
    return ModelAccess.instance().runReadAction(new Computable<SNode>() {
      @Override
      public SNode compute() {
        BaseSNodeDescriptor descriptor = findPossibleNodes(inputString, result);
        if (descriptor == null) return null;
        SNode classifier = JavaModelUtil_new.findClassifier(descriptor.getModelReference().getLongName(), descriptor.getNodeName(), true);
        if ((classifier != null) && isExceptionNode(classifier)) {
          return classifier;
        } else {
          return null;
        }
      }
    });
  }

  private BaseSNodeDescriptor findPossibleNodes(final String inputString, List<BaseSNodeDescriptor> result) {
    return ListSequence.fromList(result).findFirst(new IWhereFilter<BaseSNodeDescriptor>() {
      @Override
      public boolean accept(BaseSNodeDescriptor d) {
        SModelReference modelReference = d.getModelReference();
        if (modelReference == null) return false;
        String fullName = modelReference.getLongName() + "." + d.getNodeName();
        return fullName.equals(inputString);
      }
    });
  }

  private boolean isExceptionNode(SNode node) {
    SNode base = node;
    while (base != null && SNodeOperations.isInstanceOf(base, "jetbrains.mps.baseLanguage.structure.ClassConcept") && !(INamedConcept_Behavior.call_getFqName_1213877404258(base).equals(Throwable.class.getCanonicalName()))) {
      base = SLinkOperations.getTarget(SLinkOperations.getTarget(base, "superclass", true), "classifier", false);
    }
    return (base != null) && SNodeOperations.isInstanceOf(base, "jetbrains.mps.baseLanguage.structure.ClassConcept");
  }

  public List<SNode> findInstances(SNode conceptDeclaration, final IScope scope) {
    AbstractConceptDeclaration declarationAdapter = (AbstractConceptDeclaration) BaseAdapter.fromNode(conceptDeclaration);
    List<SNode> result = new ArrayList<SNode>();
    for (SModelDescriptor model : scope.getModelDescriptors()) {
      result.addAll(new ModelFindOperations(model).findInstances(declarationAdapter, scope));
    }
    return result;
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
        ExceptionBreakpointInfo exceptionBreakpointInfo = XmlSerializer.deserialize(state, ExceptionBreakpointInfo.class);
        ExceptionBreakpoint exceptionBreakpoint = new ExceptionBreakpoint(exceptionBreakpointInfo.myExceptionName, project);
        exceptionBreakpoint.setCreationTime(exceptionBreakpointInfo.myCreationTime);
        return exceptionBreakpoint;
    }
    return null;
  }

  @Override
  @Nullable
  public Element saveToState(IBreakpoint breakpoint) {
    switch ((JavaBreakpointKind) breakpoint.getKind()) {
      case EXCEPTION_BREAKPOINT:
        ExceptionBreakpointInfo info = new ExceptionBreakpointInfo((ExceptionBreakpoint) breakpoint);
        return XmlSerializer.serialize(info);
      case LINE_BREAKPOINT:
        ILocationBreakpoint javaBreakpoint = (ILocationBreakpoint) breakpoint;
        SNodePointer nodePointer = javaBreakpoint.getNodePointer();
        BreakpointInfo breakpointInfo = new BreakpointInfo(nodePointer.getModel().toString(), nodePointer.getNodeId().toString(), breakpoint.getCreationTime());
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
