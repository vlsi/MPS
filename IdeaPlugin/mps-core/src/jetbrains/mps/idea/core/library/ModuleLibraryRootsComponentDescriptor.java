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

import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.project.ProjectBundle;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.libraries.ui.AttachRootButtonDescriptor;
import com.intellij.openapi.roots.libraries.ui.OrderRootTypePresentation;
import com.intellij.openapi.roots.libraries.ui.RootDetector;
import com.intellij.openapi.roots.ui.configuration.libraryEditor.DefaultLibraryRootsComponentDescriptor;
import com.intellij.openapi.util.text.StringUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class ModuleLibraryRootsComponentDescriptor extends DefaultLibraryRootsComponentDescriptor {
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
    List<RootDetector> detectors = new ArrayList<RootDetector>();
    detectors.addAll(super.getRootDetectors());
    detectors.add(ModuleXmlRootDetector.getInstance());
    return detectors;
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
    return Arrays.asList(new AttachModuleButtonDescriptor());
  }
}
