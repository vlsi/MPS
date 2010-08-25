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
package jetbrains.mps.vcs;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.diff.DiffManager;
import jetbrains.mps.vcs.diff.ui.ModelDiffTool;
import jetbrains.mps.vcs.diff.ui.ModelMergeTool;
import org.jetbrains.annotations.NotNull;

public class ToolsAppComponent implements ApplicationComponent {
  private final ModelDiffTool myModelDiffTool = new ModelDiffTool();
  private final ModelMergeTool myModelMergeTool = new ModelMergeTool();
  private final DiffManager myDiffManager;

  public ToolsAppComponent(DiffManager diffManager) {
    myDiffManager = diffManager;
  }

  @NotNull
  public String getComponentName() {
    return ToolsAppComponent.class.getSimpleName();
  }

  public void initComponent() {
    myDiffManager.registerDiffTool(myModelDiffTool);
    myDiffManager.registerDiffTool(myModelMergeTool);
  }

  public void disposeComponent() {
    myDiffManager.unregisterDiffTool(myModelDiffTool);
    myDiffManager.unregisterDiffTool(myModelMergeTool);
  }
}
