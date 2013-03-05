/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.workbench.goTo.navigation;

import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.project.Project;
import jetbrains.mps.FilteredGlobalScope;
import jetbrains.mps.ide.findusages.model.scopes.ModulesScope;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.FilteredScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.goTo.index.RootNodeNameIndex;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.indexing.NodeDescriptor;

import java.util.Collection;

public class RootChooseModel extends BaseMPSChooseModel<NodeDescriptor> {
  public RootNodeNameIndex myIndex;

  public RootChooseModel(Project project, RootNodeNameIndex index) {
    super(project, "node");
    myIndex = index;
  }

  @Override
  public NodeDescriptor[] find(boolean checkboxState) {
    if (checkboxState) return find(new FilteredGlobalScope());
    MPSProject project = getProject().getComponent(MPSProject.class);
    return find(new FilterStubsScope(new ModulesScope(project.getModulesWithGenerators())));
  }

  @Override
  public NodeDescriptor[] find(final IScope scope) {
    Collection<NodeDescriptor> nodes = GotoNavigationUtil.getNodeElements(scope.getModelDescriptors(), ProjectHelper.toMPSProject(getProject()));
    return nodes.toArray(new NodeDescriptor[nodes.size()]);
  }

  @Override
  public NavigationItem doGetNavigationItem(final NodeDescriptor object) {
    return new RootNodeElement(object) {
      private Project myProject = getProject();

      @Override
      public void navigate(boolean requestFocus) {
        ModelAccess.instance().runWriteInEDT(new Runnable() {
          @Override
          public void run() {
            SNode node = object.getNodeReference().resolve(MPSModuleRepository.getInstance());
            if (node == null) {
              LOG.error("Can't find node for: " + object.getNodeReference());
              return;
            }

            ProjectOperationContext context = new ProjectOperationContext(ProjectHelper.toMPSProject(myProject));
            NavigationSupport.getInstance().openNode(context, node, true, !(node.getModel() != null && node.getModel().isRoot(node)));
          }
        });
      }
    };
  }

  @Override
  public String doGetObjectName(NodeDescriptor object) {
    return object.getName();
  }

  @Override
  public String doGetFullName(Object element) {
    SNodeDescriptorPresentation presentation = (SNodeDescriptorPresentation) ((NavigationItem) element).getPresentation();
    assert presentation != null;
    return presentation.getModelName() + "." + presentation.getPresentableText();
  }

  @Override
  protected String doGetCheckBoxName() {
    return "Include stubs and &non-&&project models";
  }

  @Override
  public boolean willOpenEditor() {
    return true;
  }

  private static class FilterStubsScope extends FilteredScope {
    public FilterStubsScope(SearchScope scope) {
      super(scope);
    }

    @Override
    protected boolean acceptModule(SModule module) {
      return true;
    }

    @Override
    protected boolean acceptModel(SModel model) {
      return !SModelStereotype.isStubModelStereotype(SModelStereotype.getStereotype(model));
    }
  }
}
