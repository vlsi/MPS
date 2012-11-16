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

package jetbrains.mps.idea.core.facet;

import com.intellij.facet.Facet;
import com.intellij.facet.FacetTypeRegistry;
import com.intellij.facet.ui.FacetBasedFrameworkSupportProvider;
import com.intellij.ide.util.frameworkSupport.FrameworkSupportConfigurableBase;
import com.intellij.ide.util.frameworkSupport.FrameworkSupportModel;
import com.intellij.ide.util.frameworkSupport.FrameworkVersion;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.roots.ContentEntry;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.SourceFolder;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.persistence.DefaultModelRoot;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.File;
import java.util.Collection;

/**
 * evgeny, 10/26/11
 */
public class MPSFrameworkSupportProvider extends FacetBasedFrameworkSupportProvider {
  private MPSFrameworkSupportConfigurable myConfigurable;

  public MPSFrameworkSupportProvider() {
    super(FacetTypeRegistry.getInstance().findFacetType(MPSFacetType.ID));
  }

  @Override
  protected void setupConfiguration(Facet facet, ModifiableRootModel modifiableRootModel, FrameworkVersion frameworkVersion) {
    assert myConfigurable != null;

    // TODO: find better way to detect how to get proper content entry/sourceFolder from modifiableRootModel
    ContentEntry contentEntry = getContentEntry(modifiableRootModel);
    SourceFolder sourceFolder = getSourceFolder(contentEntry);

    final String modelDirectoryPath = myConfigurable.getModelDirectoryPath();
    new File(modelDirectoryPath.replace('/', File.separatorChar)).mkdirs();
    VirtualFile modelDirectory = ApplicationManager.getApplication().runWriteAction(new Computable<VirtualFile>() {
      public VirtualFile compute() {
        return LocalFileSystem.getInstance().refreshAndFindFileByPath(modelDirectoryPath);
      }
    });

    MPSFacet mpsFacet = (MPSFacet) facet;
    MPSConfigurationBean configurationBean = mpsFacet.getConfiguration().getState();
    DefaultModelRoot mr = new DefaultModelRoot();
    mr.setPath(modelDirectoryPath);
    Collection<ModelRoot> oldRoots = configurationBean.getModelRoots();
    oldRoots.add(mr);
    configurationBean.setModelRoots(oldRoots);

    if (sourceFolder != null) {
      configurationBean.setGeneratorOutputPath(sourceFolder.getFile().getPath());
      configurationBean.setUseModuleSourceFolder(true);
      configurationBean.setUseTransientOutputFolder(false);
    }
    mpsFacet.setConfiguration(configurationBean);

    if (contentEntry != null) {
      contentEntry.addSourceFolder(modelDirectory, false);
    }
  }

  private ContentEntry getContentEntry(ModifiableRootModel rootModel) {
    for (ContentEntry contentEntry : rootModel.getContentEntries()) {
      return contentEntry;
    }
    return null;
  }

  private SourceFolder getSourceFolder(ContentEntry contentEntry) {
    if (contentEntry == null) {
      return null;
    }
    for (SourceFolder sourceFolder : contentEntry.getSourceFolders()) {
      return sourceFolder;
    }
    return null;
  }

  @NotNull
  @Override
  public FrameworkSupportConfigurableBase createConfigurable(@NotNull FrameworkSupportModel model) {
    return myConfigurable = new MPSFrameworkSupportConfigurable(this, model, getVersions(), getVersionLabelText());
  }
}
