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
package jetbrains.mps.workbench.actions.goTo.index;

import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.vfs.VirtualFileFilter;
import com.intellij.openapi.project.Project;
import com.intellij.util.Processor;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.ID;
import com.intellij.psi.search.EverythingGlobalScope;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.javastub.classpath.ClassPathModelRootManager;
import jetbrains.mps.javastub.classpath.ClassPathModelProvider;
import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.Annotation;
import jetbrains.mps.baseLanguage.structure.Interface;
import jetbrains.mps.baseLanguage.structure.EnumClass;

import java.util.*;

public class MPSChooseSNodeDescriptor extends BaseMPSChooseModel<SNodeDescriptor> {
  public BaseSNodeDescriptorIndex myIndex;

  public MPSChooseSNodeDescriptor(MPSProject project, BaseSNodeDescriptorIndex index) {
    super(project, "node");
    myIndex = index;
  }

  public SNodeDescriptor[] find(final IScope scope) {
    final Set<SNodeDescriptor> keys = new HashSet<SNodeDescriptor>();
    final Set<SModelReference> hasToLoad = new HashSet<SModelReference>();
    final Set<SModelReference> changedModels = new HashSet<SModelReference>();

    for (SModelDescriptor sm : SModelRepository.getInstance().getChangedModels()) {
      if (scope instanceof GlobalScope || scope.getModelDescriptors().contains(sm)) {
        changedModels.add(sm.getSModelReference());
      }
    }

    final ID<SNodeDescriptor, Void> indexName = myIndex.getName();
    final ModelConstraintsManager cm = ModelConstraintsManager.getInstance();
    final FileBasedIndex fileBasedIndex = FileBasedIndex.getInstance();
    fileBasedIndex.processAllKeys(indexName, new Processor<SNodeDescriptor>() {
      public boolean process(SNodeDescriptor s) {
        if (scope.getModelDescriptor(s.getModelReference()) != null) {
          if (changedModels.contains(s.getModelReference()) || cm.hasGetter(s.getConceptFqName(), INamedConcept.NAME)) {
            hasToLoad.add(s.getModelReference());
          } else {
            if (!fileBasedIndex.getContainingFiles(indexName, s, new EverythingGlobalScope(getIdeaProject())).isEmpty()) {
              keys.add(s);
            }
          }
        }
        return true;
      }
    }, getIdeaProject());

    for (SModelReference ref : hasToLoad) {
      SModelDescriptor sm = scope.getModelDescriptor(ref);
      if (sm == null) continue;
      List<SNode> nodes = myIndex.getNodesToIterate(sm.getSModel());

      for (SNode root : nodes) {
        int number = nodes.indexOf(root);
        String nodeName = (root.getName() == null) ? "null" : root.getName();
        SNodeDescriptor nodeDescriptor = SNodeDescriptor.fromModelReference(
          nodeName, root.getConceptFqName(), root.getModel().getSModelReference(), number);
        if (!keys.contains(nodeDescriptor)) {
          keys.add(nodeDescriptor);
        }
      }
    }

    addJavaStubs(keys, scope);

    return keys.toArray(new SNodeDescriptor[keys.size()]);
  }

  private Project getIdeaProject() {
    return getProject().getComponent(Project.class);
  }

  private void addJavaStubs(Set<SNodeDescriptor> result, IScope scope) {
    for (IModule m : scope.getVisibleModules()) {
      for (SModelRoot root : m.getSModelRoots()) {
        IModelRootManager manager = root.getManager();
        if (manager instanceof ClassPathModelRootManager) {
          ClassPathModelRootManager classpathManager = (ClassPathModelRootManager) manager;
          iterateClassPath(classpathManager.getClassPathItem(), result, "");
        }
      }
    }
  }

  private void iterateClassPath(IClassPathItem item, Set<SNodeDescriptor> result, final String pack) {
    int numberInStubModel = 0;
    List<String> availableClasses = new ArrayList<String>();
    availableClasses.addAll(item.getAvailableClasses(pack));
    Collections.sort(availableClasses);
    for (String cls : availableClasses) {
      if (cls.contains("$")) continue;

      byte[] content = item.getClass("".equals(pack) ? cls : pack + "." + cls);

      String conceptFqName = ClassConcept.concept;
      switch (ClassPathModelProvider.getClassifierKind(content)) {
        case CLASS:
          conceptFqName = ClassConcept.concept;
          break;
        case INTERFACE:
          conceptFqName = Interface.concept;
          break;
        case ANNOTATIONS:
          conceptFqName = Annotation.concept;
          break;
        case ENUM:
          conceptFqName = EnumClass.concept;
          break;
        case UNKNOWNG:
          continue;
      }

      result.add(new SNodeDescriptor(cls, conceptFqName, 0, 0, numberInStubModel) {
        @Override
        public SModelReference getModelReference() {
          return ClassPathModelProvider.uidForPackage(pack);
        }
      });
      numberInStubModel++;
    }

    for (String subpack : item.getSubpackages(pack)) {
      iterateClassPath(item, result, subpack);
    }
  }
  

  public NavigationItem doGetNavigationItem(final SNodeDescriptor object) {
    return new RootNodeElement(object) {
      private MPSProject myProject = getProject();

      public void navigate(boolean requestFocus) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            SModelDescriptor descriptor = GlobalScope.getInstance().getModelDescriptor(object.getModelReference());
            SModel model = descriptor.getSModel();
            List<SNode> roots = myIndex.getNodesToIterate(model);
            SNode node = roots.get(object.getNumberInModel());
            myProject.getComponentSafe(MPSEditorOpener.class).openNode(node);
          }
        });
      }
    };
  }

  public String doGetObjectName(SNodeDescriptor object) {
    return object.getNodeName();
  }

  public String doGetFullName(Object element) {
    SNodeDescriptorPresentation presentation = (SNodeDescriptorPresentation) ((NavigationItem) element).getPresentation();
    assert presentation != null;
    return presentation.getModelName() + "." + presentation.getPresentableText();
  }

  public String getCheckBoxName() {
    return "Include non-project models";
  }
}
