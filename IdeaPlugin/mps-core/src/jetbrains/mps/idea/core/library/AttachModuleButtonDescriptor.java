/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.libraries.ui.AttachRootButtonDescriptor;
import com.intellij.openapi.roots.ui.configuration.libraryEditor.LibraryEditor;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import java.util.*;

public class AttachModuleButtonDescriptor extends AttachRootButtonDescriptor {
  public AttachModuleButtonDescriptor() {
    super(ModuleXmlRootDetector.MPS_MODULE_XML, MPSBundle.message("library.attach.mps.solution"));
  }

  @Override
  public VirtualFile[] selectFiles(@NotNull JComponent parent, @Nullable VirtualFile initialSelection, @Nullable final Module contextModule, @NotNull final LibraryEditor libraryEditor) {
    List<ModuleReference> visibleModules = ModuleLibrariesUtil.calculateVisibleModules(new HashSet<VirtualFile>(Arrays.asList(libraryEditor.getFiles(ModuleXmlRootDetector.MPS_MODULE_XML))));

    ChooseElementsDialog<ModuleReference> chooser = new ModuleReferenceChooserDialog(parent, visibleModules);
    chooser.show();
    final List<ModuleReference> chosenElements = chooser.getChosenElements();

    final Set<VirtualFile> addedDescriptors = new LinkedHashSet<VirtualFile>();
    final Set<VirtualFile> addedJars = new LinkedHashSet<VirtualFile>();
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (ModuleReference module : chosenElements) {
          AbstractModule chosenModule = (AbstractModule) ModuleRepositoryFacade.getInstance().getModule(module);
          addedDescriptors.add(VirtualFileUtils.getVirtualFile(chosenModule.getDescriptorFile()));
          for (VirtualFile virtualFile : ModuleLibrariesUtil.getModuleJars(chosenModule)) {
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
}
