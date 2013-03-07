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

    SModelReference ref = new SModelReference(fqName, jetbrains.mps.smodel.SModelId.generate());
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

    @Override
    protected jetbrains.mps.smodel.SModel createModel() {
      return new jetbrains.mps.smodel.SModel(this.getSModelReference()) {
        @Override
        public boolean canFireEvent() {
          return myCanFireEvents;
        }
      };
    }

    @Override
    public boolean isChanged() {
      return false;
    }

    @Override
    public void setChanged(boolean changed) {

    }

    @Override
    public void save() {

    }

    @Override
    public void rename(String newModelName, boolean changeFile) {
      throw new UnsupportedOperationException();
    }

    @Override
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
