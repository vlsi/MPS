/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

package jetbrains.mps.idea.build;

import com.intellij.facet.FacetManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import jetbrains.mps.fileTypes.FileIcons;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.project.Solution;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Collections;

/**
 * Created by danilla on 21/10/15.
 */
public class GenerateModelInProcessAction extends AnAction {

  public GenerateModelInProcessAction() {
    super("Generate model", null, FileIcons.MODEL_ICON);
  }

  @Override
  public void update(AnActionEvent e) {
    SModel model = MPSCommonDataKeys.CONTEXT_MODEL.getData(e.getDataContext());
    if (model == null) {
      e.getPresentation().setEnabled(false);
      return;
    } else {
      e.getPresentation().setEnabled(true);
    }
  }

  @Override
  public void actionPerformed(AnActionEvent anActionEvent) {
    Project project = CommonDataKeys.PROJECT.getData(anActionEvent.getDataContext());
    SModel model = MPSCommonDataKeys.CONTEXT_MODEL.getData(anActionEvent.getDataContext());
    new GenerateModelsInProcess(project, Collections.singletonList(model)).generate();
  }
}
