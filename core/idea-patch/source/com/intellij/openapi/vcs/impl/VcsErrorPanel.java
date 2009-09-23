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