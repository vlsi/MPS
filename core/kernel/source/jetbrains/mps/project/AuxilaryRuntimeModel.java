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
package jetbrains.mps.project;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.*;

/**
 * Igor Alshannikov
 * May 31, 2007
 */
public class AuxilaryRuntimeModel implements ModelOwner, CoreComponent {
  private static final SModelFqName myModelFqName = new SModelFqName("" + System.currentTimeMillis(), "$orphan-stuff$");
  private static final SModelReference MY_MODEL_REFERENCE = new SModelReference(myModelFqName, SModelId.generate());

  private static AuxilaryRuntimeModel INSTANCE;

  public AuxilaryRuntimeModel(SModelRepository repository) {
    ourInstance = new AuxModelDescriptor();
  }

  private final SModelDescriptor ourInstance;

  public static SModelDescriptor getDescriptor() {
    return INSTANCE.ourInstance;
  }

  public static boolean isAuxModel(SModel model) {
    if (model == null) return false;
    SModelDescriptor descriptor = getDescriptor();
    return model.getModelDescriptor() == descriptor;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    SModelRepository.getInstance().registerModelDescriptor(ourInstance, this);
  }

  @Override
  public void dispose() {
    ModelAccess.instance().runWriteAction(new Runnable() {
      @Override
      public void run() {
        SModelRepository.getInstance().unRegisterModelDescriptor(ourInstance, AuxilaryRuntimeModel.this);
      }
    });
    INSTANCE = null;
  }

  private static class AuxModelDescriptor extends BaseSpecialModelDescriptor {
    public AuxModelDescriptor() {
      super(AuxilaryRuntimeModel.MY_MODEL_REFERENCE);
    }

    protected SModel createModel() {
      return new SModel(getSModelReference()) {
        protected void performUndoableAction(SNodeUndoableAction action) {
          if (!UndoHelper.getInstance().needRegisterUndo(this)) return;
          UndoHelper.getInstance().addUndoableAction(action);
        }

        protected boolean canFireEvent() {
          return false;
        }
      };
    }
  }
}
