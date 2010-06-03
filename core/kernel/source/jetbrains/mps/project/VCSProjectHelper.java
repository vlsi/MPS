/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.AppTopics;
import com.intellij.ide.GeneralSettings;
import com.intellij.ide.actions.SaveAllAction;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.fileEditor.FileDocumentManagerAdapter;
import com.intellij.openapi.vcs.changes.actions.RollbackAction;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.annotations.NotNull;

public class VCSProjectHelper implements ProjectComponent{
  private MessageBusConnection myMessageBusConnection;

  public void projectOpened() {
    myMessageBusConnection = ApplicationManager.getApplication().getMessageBus().connect();
    myMessageBusConnection.subscribe(AppTopics.FILE_DOCUMENT_SYNC, new FileDocumentManagerAdapter() {
      public void beforeAllDocumentsSaving() {
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            if (!GeneralSettings.getInstance().isSaveOnFrameDeactivation() &&
              !GeneralSettings.getInstance().isAutoSaveIfInactive() &&
              !SModelRepository.getInstance().getChangedModels().isEmpty() &&
              !isFromSaveAll() && !isFromRollback()) {
              //todo hack for MPS-2763 & MPS-8565
              return;
            }

            SModelRepository.getInstance().saveAll();
          }
        });
      }

      private boolean isFromSaveAll() {
        //todo this is a hack
        for (StackTraceElement e : Thread.getAllStackTraces().get(Thread.currentThread())) {
          if (e.getClassName().equals(SaveAllAction.class.getName()) && e.getMethodName().equals("actionPerformed")) {
            return true;
          }
        }
        return false;
      }

      private boolean isFromRollback() {
        //todo this is a hack for MPS-8565
        for (StackTraceElement e : Thread.getAllStackTraces().get(Thread.currentThread())) {
          if (e.getClassName().equals(RollbackAction.class.getName()) && e.getMethodName().equals("actionPerformed")) {
            return true;
          }
        }
        return false;
      }
    });
  }

  public void projectClosed() {
    myMessageBusConnection.disconnect();
  }

  @NotNull
  public String getComponentName() {
    return "VCS Project Helper"; 
  }

  public void initComponent() {

  }

  public void disposeComponent() {

  }
}
