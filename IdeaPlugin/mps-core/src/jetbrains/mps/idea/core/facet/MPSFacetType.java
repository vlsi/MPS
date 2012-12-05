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
import com.intellij.facet.FacetType;
import com.intellij.facet.FacetTypeId;
import com.intellij.facet.autodetecting.DetectedFacetPresentation;
import com.intellij.facet.autodetecting.FacetDetector;
import com.intellij.facet.autodetecting.FacetDetectorRegistry;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleType;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileFilter;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.project.MPSExtentions;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import java.util.Collection;

/**
 * evgeny, 10/26/11
 */
public class MPSFacetType extends FacetType<MPSFacet, MPSFacetConfiguration> {

  public static final FacetTypeId<MPSFacet> ID = new FacetTypeId<MPSFacet>("mps_module");

  public MPSFacetType() {
    super(ID, MPSFacetConstants.MPS_FACET_ID, MPSFacetConstants.MPS_FACET_NAME);
  }

  @Override
  public MPSFacetConfiguration createDefaultConfiguration() {
    return new MPSFacetConfiguration();
  }

  @Override
  public MPSFacet createFacet(@NotNull Module module, String name, @NotNull MPSFacetConfiguration configuration, @Nullable Facet underlyingFacet) {
    return new MPSFacet(this, module, name, configuration, underlyingFacet);
  }

  @Override
  public boolean isSuitableModuleType(ModuleType moduleType) {
    return true;
  }

  @Override
  public Icon getIcon() {
    return MPSIcons.MPS_ICON;
  }

  @Override
  public void registerDetectors(final FacetDetectorRegistry<MPSFacetConfiguration> registry) {
    FacetDetector<VirtualFile, MPSFacetConfiguration> detector = new MPSFacetDetector();
    final boolean[] detected = new boolean[]{false};

    VirtualFileFilter filter = new VirtualFileFilter() {
      public boolean accept(VirtualFile file) {
        if (detected[0]) return true;
        detected[0] = true;
        if (MPSExtentions.MODEL.equals(file.getExtension())) {
          registry.customizeDetectedFacetPresentation(new MPSFacetPresentation());
          return true;
        }
        return false;
      }
    };

    registry.registerUniversalDetector(MPSFileTypeFactory.MODEL_FILE_TYPE, filter, detector);
  }

  private class MPSFacetDetector extends FacetDetector<VirtualFile, MPSFacetConfiguration> {

    private MPSFacetDetector() {
      super("MPS");
    }

    @Override
    public MPSFacetConfiguration detectFacet(VirtualFile source, Collection<MPSFacetConfiguration> existentFacetConfigurations) {
      if (!existentFacetConfigurations.isEmpty()) {
        return existentFacetConfigurations.iterator().next();
      }
      return createDefaultConfiguration();
    }
  }

  private static class MPSFacetPresentation extends DetectedFacetPresentation {
    @Override
    public String getAutodetectionPopupText(@NotNull Module module, @NotNull FacetType facetType, @NotNull String facetName, @NotNull VirtualFile[] files) {
      return MPSBundle.message("facet.detected");
    }
  }
}
