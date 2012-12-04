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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

public class ProjectModels {
  private static long ourProjectModelDescriptorCount = 0;

  @NotNull
  public static BaseSModelDescriptor createDescriptorFor(boolean canFireEvents) {
    SModelFqName fqName = new SModelFqName("projectModel" + ourProjectModelDescriptorCount++, SModelStereotype.INTERNAL);

    SModelReference ref = new SModelReference(fqName, SModelId.generate());
    return new MyBaseSModelDescriptor(ref, canFireEvents);
  }

  public static boolean isProjectModel(@NotNull org.jetbrains.mps.openapi.model.SModelReference reference) {
    return reference.getModelName().endsWith("@" + SModelStereotype.INTERNAL);
  }

  private static class MyBaseSModelDescriptor extends BaseSpecialModelDescriptor implements EditableSModelDescriptor {
    private final boolean myCanFireEvents;

    public MyBaseSModelDescriptor(SModelReference ref, boolean canFireEvents) {
      super(ref);
      myCanFireEvents = canFireEvents;
    }

    protected SModel createModel() {
      return new SModel(this.getSModelReference()) {
        public boolean canFireEvent() {
          return myCanFireEvents;
        }
      };
    }

    public boolean isChanged() {
      return false;
    }

    public void setChanged(boolean changed) {

    }

    public void save() {

    }

    public void rename(SModelFqName newModelFqName, boolean changeFile) {

    }

    public boolean isReadOnly() {
      return false;
    }

    @Override
    public void updateDiskTimestamp() {
    }

    @Override
    public boolean needsReloading() {
      return false;
    }

    @Override
    public void reloadFromDisk() {
    }

    public IFile getModelFile() {
      return null;
    }
  }
}
