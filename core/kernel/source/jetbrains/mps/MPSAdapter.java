/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.fileTypes.StdFileTypes;
import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.nodeEditor.CaretBlinker;
import jetbrains.mps.vfs.MPSExtentions;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class MPSAdapter implements ApplicationComponent {
  private FileTypeManager myFileTypeManager;

  public MPSAdapter(FileTypeManager fileTypeManager) {
    myFileTypeManager = fileTypeManager;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "MPS Adapter";
  }

  public void initComponent() {
    CaretBlinker.getInstance().launch();
    ApplicationManager.getApplication().invokeLater(new Runnable() {
      public void run() {
        //we do this in order to prevent deadlock
        myFileTypeManager.registerFileType(StdFileTypes.PATCH, "patch");
      }
    });

  }

  public void disposeComponent() {

  }
}
