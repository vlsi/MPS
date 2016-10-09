/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.dataExtraction;

import com.intellij.ide.impl.dataRules.GetDataRule;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.IdeFrame;
import com.intellij.openapi.wm.WindowManager;
import com.intellij.openapi.wm.impl.IdeFrameImpl;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;

public class FrameRule implements GetDataRule {
  private static final Logger LOG = LogManager.getLogger(FrameRule.class);

  @Override
  @Nullable
  public Object getData(DataProvider dataProvider) {
    Project project = CommonDataKeys.PROJECT.getData(dataProvider);
    if (project == null) {
      IdeFrame[] frames = WindowManager.getInstance().getAllProjectFrames();
      for (IdeFrame frame : frames) {
        if (((IdeFrameImpl) frame).isActive()) {
          return frame;
        }
      }
      LOG.warn("Active frames have not been found, falling back to the first one");
      return frames.length == 0 ? null : frames[0];
    }
    return WindowManager.getInstance().getFrame(project);
  }
}
