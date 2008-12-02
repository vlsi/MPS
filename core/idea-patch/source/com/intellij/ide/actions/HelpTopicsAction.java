package com.intellij.ide.actions;

import jetbrains.mps.workbench.action.BaseAction;
import com.intellij.openapi.actionSystem.AnActionEvent;

public class HelpTopicsAction extends BaseAction {

  @Override
  protected void doUpdate(AnActionEvent e) {
    e.getPresentation().setVisible(false);
  }

  protected void doExecute(AnActionEvent e) {

  }
}
