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
package com.intellij.openapi.vcs.impl;

import com.intellij.ide.errorTreeView.NewErrorTreeViewPanel;
import com.intellij.ide.errorTreeView.impl.ErrorViewTextExporter;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.ide.CopyPasteManager;

import java.awt.datatransfer.StringSelection;

import jetbrains.mps.util.annotation.Patch;

/**
 * @author yole
 */
class VcsErrorViewPanel extends NewErrorTreeViewPanel {
  public VcsErrorViewPanel(Project project) {
    super(project, null);
  }

  protected boolean canHideWarnings() {
    return false;
  }

  /* File was patched in order to fix
   * MPS-2352 can​'​t copy '​Error: svn: .​.. ' text from (​idea) messages
   * Two mehods were added: addExtraPopupMenuActions and getErrorData. 
   */

  @Patch
  @Override
  protected void addExtraPopupMenuActions(DefaultActionGroup group) {
    group.add(new AnAction("Copy Text") {
      @Override
      public void actionPerformed(AnActionEvent e) {
        ErrorViewTextExporter data = (ErrorViewTextExporter) getErrorData(e);
        assert data != null;
        CopyPasteManager.getInstance().setContents(new StringSelection(data.getReportText()));
      }

      @Override
      public void update(AnActionEvent e) {
        e.getPresentation().setEnabled(getErrorData(e) != null);
      }
    });
  }

  @Patch
  private Object getErrorData(AnActionEvent e) {
    return e.getData(DataKey.create(DataConstants.EXPORTER_TO_TEXT_FILE));
  }
}
