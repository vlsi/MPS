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
package jetbrains.mps.ide.hierarchy;

import com.intellij.openapi.project.Project;
import jetbrains.mps.baseLanguage.icons.Icons;
import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;

import java.util.HashSet;
import java.util.Set;

public class BaseLanguageHierarchyViewTool extends AbstractHierarchyView<Classifier> {
  public BaseLanguageHierarchyViewTool(Project project) {
    super(project, "Class Hierarchy", -1, Icons.HIERARCHY_VIEW_ICON);
  }

  protected AbstractHierarchyTree<Classifier> createHierarchyTree(boolean isParentHierarchy) {
    return new BaseLanguageHierarchyTree(this, Classifier.class, isParentHierarchy);
  }

  private static class BaseLanguageHierarchyTree extends AbstractHierarchyTree<Classifier> {
    public BaseLanguageHierarchyTree(AbstractHierarchyView<Classifier> abstractHierarchyView, Class<Classifier> aClass, boolean isParentHierarchy) {
      super(abstractHierarchyView, aClass, isParentHierarchy);
    }

    protected Set<Classifier> getParents(Classifier node) {
      HashSet<Classifier> result = new HashSet<Classifier>();
      if (node instanceof ClassConcept) {
        ClassConcept classConcept = (ClassConcept) node;
        ClassifierType classifierType = classConcept.getSuperclass();
        if (classifierType != null) {
          Classifier classifier = classifierType.getClassifier();
          if (classifier instanceof ClassConcept) {
            result.add(classifier);
          }
        }
        for (ClassifierType interfaceType : classConcept.getImplementedInterfaces()) {
          Classifier interfaceClassifier = interfaceType.getClassifier();
          if (interfaceClassifier instanceof Interface) {
            result.add(interfaceClassifier);
          }
        }
      } else if (node instanceof Interface) {
        Interface anInterface = (Interface) node;
        for (ClassifierType interfaceType : anInterface.getExtendedInterfaces()) {
          Classifier interfaceClassifier = interfaceType.getClassifier();
          if (interfaceClassifier instanceof Interface) {
            result.add(interfaceClassifier);
          }
        }
      }
      return result;
    }

    protected String noNodeString() {
      return "(no classifier)";
    }

    protected Classifier getParent(Classifier node) {
      if (node instanceof ClassConcept) {
        ClassConcept classConcept = (ClassConcept) node;
        ClassifierType type = classConcept.getSuperclass();
        if (type == null) return null;
        Classifier classifier = type.getClassifier();
        if (classifier instanceof ClassConcept) {
          return classifier;
        }
      } else if (node instanceof Interface) {
        return null;
      }
      return null;
    }

    protected Set<Classifier> getDescendants(Classifier node) {
      Set<SReference> usages = myUsagesManager.findUsages(node.getNode(), GlobalScope.getInstance(), IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR);
      Set<Classifier> result = new HashSet<Classifier>();
      for (SReference usage : usages) {
        SNode sourceNode = usage.getSourceNode();
        if (ClassifierType.CLASSIFIER.equals(usage.getRole())) {
          if (BaseAdapter.isInstance(sourceNode, ClassifierType.class)) {
            ClassifierType classifierType = (ClassifierType) sourceNode.getAdapter();
            if (classifierType.getParent() instanceof ClassConcept && ClassConcept.SUPERCLASS.equals(classifierType.getRole_())) {
              result.add((Classifier) classifierType.getParent());
            }
            if (classifierType.getParent() instanceof ClassConcept && ClassConcept.IMPLEMENTED_INTERFACE.equals(classifierType.getRole_())) {
              result.add((Classifier) classifierType.getParent());
            }
            if (classifierType.getParent() instanceof Interface && Interface.EXTENDED_INTERFACE.equals(classifierType.getRole_())) {
              result.add((Classifier) classifierType.getParent());
            }
          }
        }

        if (AnonymousClass.CLASSIFIER.equals(usage.getRole())) {
          if (BaseAdapter.isInstance(sourceNode, AnonymousClass.class)) {
            AnonymousClass anonymousClass = (AnonymousClass) sourceNode.getAdapter();
            result.add(anonymousClass);
          }
        }
      }
      return result;
    }
  }
}
