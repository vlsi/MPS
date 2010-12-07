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

import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.InputValidator;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.generator.JavaModelUtil_new;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.*;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.SNodeOperations;
import jetbrains.mps.workbench.actions.goTo.index.StubsNodeDescriptorsCache;
import jetbrains.mps.workbench.actions.goTo.index.descriptor.BaseSNodeDescriptor;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

public class BreakpointCreationUtil {

  public static JavaBreakpoint createExceptionBreakpointFromUi(Project project) {
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
        return inputString.length() <= 3 || findPossibleNodes(inputString, result) != null;
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

  private static SNode findException(final String inputString, final List<BaseSNodeDescriptor> result) {
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

  private static BaseSNodeDescriptor findPossibleNodes(final String inputString, List<BaseSNodeDescriptor> result) {
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

  private static boolean isExceptionNode(SNode node) {
    SNode base = node;
    while (base != null && jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations.isInstanceOf(base, "jetbrains.mps.baseLanguage.structure.ClassConcept") && !(INamedConcept_Behavior.call_getFqName_1213877404258(base).equals(Throwable.class.getCanonicalName()))) {
      base = SLinkOperations.getTarget(SLinkOperations.getTarget(base, "superclass", true), "classifier", false);
    }
    return (base != null) && jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations.isInstanceOf(base, "jetbrains.mps.baseLanguage.structure.ClassConcept");
  }

  private static List<SNode> findInstances(SNode conceptDeclaration, final IScope scope) {
    AbstractConceptDeclaration declarationAdapter = (AbstractConceptDeclaration) BaseAdapter.fromNode(conceptDeclaration);
    List<SNode> result = new ArrayList<SNode>();
    for (SModelDescriptor model : scope.getModelDescriptors()) {
      result.addAll(new ModelFindOperations(model).findInstances(declarationAdapter, scope));
    }
    return result;
  }
}
