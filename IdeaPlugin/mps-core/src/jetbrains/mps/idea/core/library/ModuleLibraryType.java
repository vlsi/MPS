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

package jetbrains.mps.idea.core.library;

import com.intellij.ide.util.ChooseElementsDialog;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.libraries.*;
import com.intellij.openapi.roots.libraries.ui.*;
import com.intellij.openapi.roots.ui.configuration.FacetsProvider;
import com.intellij.openapi.roots.ui.configuration.libraryEditor.LibraryEditor;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import java.util.*;

/*package private*/ class ModuleLibraryType extends LibraryType<DummyLibraryProperties> {

  public ModuleLibraryType() {
    super(new LibraryKind("mps.solution.library"));
  }

  @Override
  public String getCreateActionName() {
    return MPSBundle.message("library.mps.solutions");
  }

  @Override
  public OrderRootType[] getAdditionalRootTypes() {
    return new OrderRootType[]{ModuleXmlRootDetector.MPS_MODULE_XML};
  }

  @Override
  public NewLibraryConfiguration createNewLibrary(@NotNull JComponent parentComponent, @Nullable VirtualFile contextDirectory, @NotNull final Project project) {
    List<ModuleReference> availableSolutions = ModuleLibrariesUtil.calculateVisibleModules(Collections.<VirtualFile>emptySet());

    ChooseElementsDialog<ModuleReference> chooser = new ModuleReferenceChooserDialog(project, availableSolutions);
    chooser.show();
    List<ModuleReference> chosenElements = chooser.getChosenElements();
    if (chosenElements.isEmpty()) {
      return null;
    }

    String name = ModuleLibrariesUtil.LIBRARY_PREFIX + chosenElements.get(0).getModuleFqName();
    if (chosenElements.size() > 1) {
      name += "...";
    }

    final Set<OrderRoot> roots = ModuleLibrariesUtil.createRootsFor(chosenElements);

    return new NewLibraryConfiguration(name, this, createDefaultProperties()) {
      @Override
      public void addRoots(@NotNull LibraryEditor editor) {
        editor.addRoots(roots);
      }
    };
  }

  @NotNull
  @Override
  public DummyLibraryProperties createDefaultProperties() {
    return new DummyLibraryProperties();
  }

  @Override
  public LibraryPropertiesEditor createPropertiesEditor(@NotNull LibraryEditorComponent editorComponent) {
    return null;
  }

  @Override
  public Icon getIcon() {
    return MPSIcons.MPS_ICON;
  }

  @Override
  public DummyLibraryProperties detect(@NotNull List<VirtualFile> classesRoots) {
    return super.detect(classesRoots);
  }

  @Override
  public boolean isSuitableModule(@NotNull Module module, @NotNull FacetsProvider facetsProvider) {
    return !facetsProvider.getFacetsByType(module, MPSFacetType.ID).isEmpty();
  }

  @Override
  public LibraryRootsComponentDescriptor createLibraryRootsComponentDescriptor() {
    return new ModuleLibraryRootsComponentDescriptor();
  }

}
