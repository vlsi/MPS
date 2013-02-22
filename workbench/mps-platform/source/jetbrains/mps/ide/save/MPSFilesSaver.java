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

package jetbrains.mps.ide.save;

import com.intellij.AppTopics;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.fileEditor.FileDocumentManagerAdapter;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.MPSCore;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.make.IMakeService;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.annotations.NotNull;

public class MPSFilesSaver implements ApplicationComponent {
  private MessageBusConnection myMessageBusConnection;

  public MPSFilesSaver(MPSCoreComponents coreComponents) {
  }

  @Override
  @NotNull
  public String getComponentName() {
    return "Models Saver";
  }

  @Override
  public void initComponent() {
    myMessageBusConnection = ApplicationManager.getApplication().getMessageBus().connect();
    myMessageBusConnection.subscribe(AppTopics.FILE_DOCUMENT_SYNC, new FileDocumentManagerAdapter() {
      @Override
      public void beforeAllDocumentsSaving() {
        if (MPSCore.getInstance().isTestMode()) return;
        ThreadUtils.assertEDT();

        Runnable saveAllRunnable = new Runnable() {
          @Override
          public void run() {
            SModelRepository.getInstance().saveAll();
            MPSModuleRepository.getInstance().saveAll();
          }
        };

        if (IMakeService.INSTANCE.isSessionActive()) {
          ModelAccess.instance().runWriteInEDT(saveAllRunnable);
        } else {
          ModelAccess.instance().runWriteAction(saveAllRunnable);
        }
      }
    });
  }

  @Override
  public void disposeComponent() {
    myMessageBusConnection.disconnect();
  }
}
