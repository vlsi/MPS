/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
import jetbrains.mps.ide.findusages.model.scopes.ModulesScope;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.FilteredScope;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.TargetKind;

import java.util.Collection;

public class RootChooseModel extends BaseMPSChooseModel<NavigationTarget> {

  public RootChooseModel(Project project) {
    super(project, "node");
    setCheckBoxName("Include stubs and &non-&&project models");
  }

  @Override
  public NavigationTarget[] find(boolean checkboxState) {
    if (checkboxState) return find(GlobalScope.getInstance());
    return find(new FilterStubsScope(new ModulesScope(getProject().getModulesWithGenerators())));
  }

  @Override
  public NavigationTarget[] find(final SearchScope scope) {
    Collection<NavigationTarget> nodes = GotoNavigationUtil.getNavigationTargets(TargetKind.ROOT, scope, new EmptyProgressMonitor());
    return nodes.toArray(new NavigationTarget[nodes.size()]);
  }

  @Override
  public NavigationItem doGetNavigationItem(NavigationTarget object) {
    return new RootNodeElement(getProject(), object);
  }

  @Override
  public String doGetObjectName(NavigationTarget object) {
    return object.getPresentation();
  }

  @Override
  public String doGetFullName(NavigationItem element) {
    SNodeDescriptorPresentation presentation = (SNodeDescriptorPresentation) element.getPresentation();
    assert presentation != null;
    return presentation.getModelName() + "." + presentation.getPresentableText();
  }

  /**
   * @see jetbrains.mps.workbench.choose.nodes.BaseNodePointerModel#getModelObject(Object)
   * @see jetbrains.mps.workbench.choose.modules.BaseModuleModel#getModelObject(Object)
   */
  @Override
  public NavigationTarget getModelObject(Object item) {
    if (item instanceof RootNodeElement) {
      return ((RootNodeElement) item).getTarget();
    }
    return null;
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
      return !SModelStereotype.isStubModel(model);
    }
  }
}
