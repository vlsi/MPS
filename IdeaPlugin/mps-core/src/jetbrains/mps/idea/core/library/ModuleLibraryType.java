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
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileTypes.FileTypes;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectBundle;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.impl.libraries.LibraryEx;
import com.intellij.openapi.roots.libraries.*;
import com.intellij.openapi.roots.libraries.ui.*;
import com.intellij.openapi.roots.ui.configuration.FacetsProvider;
import com.intellij.openapi.roots.ui.configuration.libraryEditor.DefaultLibraryRootsComponentDescriptor;
import com.intellij.openapi.roots.ui.configuration.libraryEditor.LibraryEditor;
import com.intellij.openapi.util.text.StringUtil;
import com.intellij.openapi.vfs.JarFileSystem;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.idea.core.project.ModuleRuntimeLibrariesImporter;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import javax.swing.JComponent;
import java.awt.Component;
import java.util.*;

public class ModuleLibraryType extends LibraryType<DummyLibraryProperties> {
  public static final LibraryKind MPS_MODULE_LIBRARY_KIND = new LibraryKind("mps.solution.library");

  public ModuleLibraryType() {
    super(MPS_MODULE_LIBRARY_KIND);
  }

  @Nullable
  public static VirtualFile getJarFile(String path) {
    VirtualFile vFile = VirtualFileManager.getInstance().findFileByUrl(VirtualFileManager.constructUrl(LocalFileSystem.PROTOCOL, path));
    if (vFile == null || vFile.isDirectory() || vFile.getFileType() != FileTypes.ARCHIVE) {
      return null;
    }
    return JarFileSystem.getInstance().findFileByPath(vFile.getPath() + JarFileSystem.JAR_SEPARATOR);
  }

  public static Set<VirtualFile> getModuleJars(Solution usedModule) {
    Set<VirtualFile> stubFiles = new HashSet<VirtualFile>();
    for (String stubPath : usedModule.getAllStubPaths()) {
      VirtualFile jarFile = getJarFile(stubPath);
      if (jarFile != null) {
        stubFiles.add(jarFile);
      }
    }
    return stubFiles;
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
    List<ModuleReference> availableSolutions = calculateVisibleModules(Collections.<VirtualFile>emptySet());

    ChooseElementsDialog<ModuleReference> chooser = new ModuleReferenceChooserDialog(project, availableSolutions);
    chooser.show();
    List<ModuleReference> chosenElements = chooser.getChosenElements();
    if (chosenElements.isEmpty()) {
      return null;
    }

    String name = ModuleRuntimeLibrariesImporter.LIBRARY_PREFIX + chosenElements.get(0).getModuleFqName();
    if (chosenElements.size() > 1) {
      name += "...";
    }

    final Set<OrderRoot> roots = createRootsFor(chosenElements);

    return new NewLibraryConfiguration(name, this, createDefaultProperties()) {
      @Override
      public void addRoots(@NotNull LibraryEditor editor) {
        editor.addRoots(roots);
      }
    };
  }

  private Set<OrderRoot> createRootsFor(List<ModuleReference> chosenElements) {
    final Set<OrderRoot> roots = new LinkedHashSet<OrderRoot>();
    for (ModuleReference module : chosenElements) {
      Solution solution = (Solution) ModuleRepositoryFacade.getInstance().getModule(module);
      roots.add(new OrderRoot(VirtualFileUtils.getVirtualFile(solution.getDescriptorFile()), ModuleXmlRootDetector.MPS_MODULE_XML, false));
      for (VirtualFile virtualFile : getModuleJars(solution)) {
        roots.add(new OrderRoot(virtualFile, OrderRootType.CLASSES, false));
      }
    }
    return roots;
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
    return new MyLibraryRootsComponentDescriptor();
  }

  public static boolean isSolutionLibrary(Library l) {
    if (l instanceof LibraryEx) {
      return ((LibraryEx) l).getType() instanceof ModuleLibraryType;
    }
    return false;
  }

  public static ModuleLibraryType getInstance() {
    return LibraryType.EP_NAME.findExtension(ModuleLibraryType.class);
  }

  private static class ModuleReferenceChooserDialog extends ChooseElementsDialog<ModuleReference> {
    public ModuleReferenceChooserDialog(Project project, List<ModuleReference> availableSolutions) {
      super(project, availableSolutions, MPSBundle.message("used.modules.chooser.title"), null);
    }

    private ModuleReferenceChooserDialog(Component parent, List<ModuleReference> availableSolutions) {
      super(parent, availableSolutions, MPSBundle.message("used.modules.chooser.title"));
    }

    @Override
    protected String getItemText(ModuleReference item) {
      return item.getModuleFqName();
    }

    @Override
    protected Icon getItemIcon(ModuleReference item) {
      if (ModuleRepositoryFacade.getInstance().getModule(item) instanceof Solution) {
        return MPSIcons.SOLUTION_ICON;
      } else {
        return MPSIcons.LANGUAGE_ICON;
      }
    }
  }

  private static class MyLibraryRootsComponentDescriptor extends DefaultLibraryRootsComponentDescriptor {
    @Override
    public OrderRootTypePresentation getRootTypePresentation(@NotNull OrderRootType type) {
      if (type == ModuleXmlRootDetector.MPS_MODULE_XML) {
        return ModuleXmlRootDetector.getPresentation();
      }
      return null;
    }

    @Override
    public OrderRootType[] getRootTypes() {
      ArrayList<OrderRootType> types = new ArrayList<OrderRootType>();
      types.addAll(Arrays.asList(super.getRootTypes()));
      types.add(ModuleXmlRootDetector.MPS_MODULE_XML);
      return types.toArray(new OrderRootType[types.size()]);
    }

    @NotNull
    @Override
    public List<? extends RootDetector> getRootDetectors() {
      List<RootDetector> dectectors = new ArrayList<RootDetector>();
      dectectors.addAll(super.getRootDetectors());
      dectectors.add(ModuleXmlRootDetector.getInstance());
      return dectectors;
    }

    @NotNull
    @Override
    public FileChooserDescriptor createAttachFilesChooserDescriptor(@Nullable String libraryName) {
      // same as super apart from the constructor invocation parameters
      FileChooserDescriptor descriptor = new FileChooserDescriptor(false, false, true, false, true, true);
      descriptor.setTitle(StringUtil.isEmpty(libraryName) ? ProjectBundle.message("library.attach.files.action")
        : ProjectBundle.message("library.attach.files.to.library.action", libraryName));
      descriptor.setDescription(ProjectBundle.message("library.attach.files.description"));
      return descriptor;
    }

    @NotNull
    @Override
    public List<? extends AttachRootButtonDescriptor> createAttachButtons() {
      return Arrays.asList(new AttachRootButtonDescriptor(ModuleXmlRootDetector.MPS_MODULE_XML, MPSBundle.message("library.attach.mps.solution")) {
        @Override
        public VirtualFile[] selectFiles(@NotNull JComponent parent, @Nullable VirtualFile initialSelection, @Nullable final Module contextModule, @NotNull final LibraryEditor libraryEditor) {
          List<ModuleReference> visibleModules = calculateVisibleModules(new HashSet<VirtualFile>(Arrays.asList(libraryEditor.getFiles(ModuleXmlRootDetector.MPS_MODULE_XML))));

          ChooseElementsDialog<ModuleReference> chooser = new ModuleReferenceChooserDialog(parent, visibleModules);
          chooser.show();
          final List<ModuleReference> chosenElements = chooser.getChosenElements();

          final Set<VirtualFile> addedDescriptors = new LinkedHashSet<VirtualFile>();
          final Set<VirtualFile> addedJars = new LinkedHashSet<VirtualFile>();
          ModelAccess.instance().runReadAction(new Runnable() {
            @Override
            public void run() {
              for (ModuleReference module : chosenElements) {
                addedDescriptors.add(VirtualFileUtils.getVirtualFile(ModuleRepositoryFacade.getInstance().getModule(module).getDescriptorFile()));
                for (VirtualFile virtualFile : getModuleJars((Solution) ModuleRepositoryFacade.getInstance().getModule(module))) {
                  addedJars.add(virtualFile);
                }
              }
            }
          });
          // that's a hack
          // I want to add 2 different root types here: classes and module xml-s
          for (VirtualFile classesJar : addedJars) {
            libraryEditor.addRoot(classesJar, OrderRootType.CLASSES);
          }
          return addedDescriptors.toArray(new VirtualFile[addedDescriptors.size()]);
        }
      });
    }
  }

  private static List<ModuleReference> calculateVisibleModules(final Set<VirtualFile> excluded) {
    final List<ModuleReference> availableSolutions = new ArrayList<ModuleReference>();
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (IModule module : ModuleRepositoryFacade.getInstance().getAllModules(IModule.class)) {
          if (module instanceof SolutionIdea || module.getDescriptorFile() == null) {
            continue;
          }
          if (excluded.contains(VirtualFileUtils.getVirtualFile(module.getDescriptorFile()))) {
            // skip solutions that are already in a lib
            continue;
          }
          availableSolutions.add(module.getModuleReference());
        }
      }
    });
    return availableSolutions;
  }
}
