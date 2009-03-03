/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;

/**
 * Igor Alshannikov
 * May 31, 2007
 */
public class AuxilaryRuntimeModel implements ModelOwner {
  private static final SModelFqName myModelFqName = new SModelFqName("" + System.currentTimeMillis(), "$orphan-stuff$");
  private static final SModelReference MY_MODEL_REFERENCE = new SModelReference(myModelFqName, SModelId.generate());

  public AuxilaryRuntimeModel() {
  }

  public static SModelDescriptor getDescriptor() {
    AuxilaryRuntimeModel instance = getInstance();
    return instance.getDescriptor_internal();
  }

  private static AuxilaryRuntimeModel getInstance() {
    return ApplicationManager.getApplication().getComponent(AuxilaryRuntimeModel.class);
  }

  private SModelDescriptor getDescriptor_internal() {
    SModelDescriptor modelDescriptor = (SModelRepository.getInstance().getModelDescriptor(MY_MODEL_REFERENCE));
    if (modelDescriptor == null) {
      modelDescriptor = new DefaultSModelDescriptor(IModelRootManager.NULL_MANAGER, null, MY_MODEL_REFERENCE) {
        protected SModel loadModel() {
          SModel model = new SModel(getSModelReference());
//          model.setLoading(true);
          return model;
        }

        public void save() {
          //do-nothing
        }
      };
      SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, this);
    }
    return modelDescriptor;
  }
}
