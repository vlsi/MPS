/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.ui;

import com.intellij.facet.ui.FacetEditorContext;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.StubSolution;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.ModuleRepositoryFacade;

import javax.swing.Icon;
import javax.swing.JComponent;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

public class ImportedSolutionsTable extends MpsElementsWithCheckboxesTable<Dependency, ModuleReference> implements IModuleConfigurationTab {
  private final FacetEditorContext myContext;

  public ImportedSolutionsTable(FacetEditorContext context) {
    myContext = context;
  }

  @Override
  protected Class<Dependency> getCheckedElementClass() {
    return Dependency.class;
  }

  @Override
  protected Class<ModuleReference> getElementClass() {
    return ModuleReference.class;
  }

  @Override
  protected void check(Dependency element, boolean value) {
    element.setReexport(value);
  }

  @Override
  protected boolean isChecked(Dependency element) {
    return element.isReexport();
  }

  @Override
  protected Comparator<Dependency> getComparator() {
    return new Comparator<Dependency>() {
      @Override
      public int compare(Dependency o1, Dependency o2) {
        return UsedLanguagesTable.MODULE_REFERENCE_COMPARATOR.compare(o1.getModuleRef(), o2.getModuleRef());
      }
    };
  }

  @Override
  protected Icon getIcon() {
    return MPSIcons.SOLUTION_ICON;
  }

  @Override
  protected List<Dependency> getAllVisibleElements() {
    final List<Dependency> dependencies = new ArrayList<Dependency>();
    for (Solution solution : ModuleRepositoryFacade.getInstance().getAllModules(Solution.class)) {
      if (solution instanceof SolutionIdea || solution instanceof StubSolution) {
        continue;
      }
      dependencies.add(new Dependency(solution.getModuleReference(), false));
    }
    return dependencies;
  }

  @Override
  protected ModuleReference getElement(Dependency checkedElement) {
    return checkedElement.getModuleRef();
  }

  @Override
  protected String getChooserTitle() {
    return MPSBundle.message("used.solutions.chooser.title");
  }

  @Override
  protected String getText(ModuleReference element) {
    return element.getModuleFqName();
  }

  @Override
  protected String getCheckBoxTitle() {
    return MPSBundle.message("used.solutions.checkbox.title");
  }

  @Override
  public void reset(MPSConfigurationBean data) {
    setElements(getDependency());
  }

  private List<Dependency> getDependency() {
    return SolutionIdea.calculateLibraryDependencies(myContext.getRootModel().orderEntries(), myContext.getProject());
  }

  @Override
  public void apply(MPSConfigurationBean data) {
  }

  @Override
  public boolean isModified(MPSConfigurationBean data) {
    return isModified(getDependency());
  }

  @Override
  public JComponent getRootPanel() {
    return createComponent();
  }

  @Override
  public void onTabEntering() {
    List<Dependency> dependency = getDependency();
    if (isModified(dependency)) {
      setElements(dependency);
    }
  }

}
