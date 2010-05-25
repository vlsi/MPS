package jetbrains.mps.build.packaging.plugin.run.ui;

import jetbrains.mps.smodel.ModelAccess;

import javax.swing.plaf.basic.BasicComboBoxEditor;

public class ReadComboBoxEditor extends BasicComboBoxEditor {

  @Override
  public void setItem(final Object anObject) {
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        ReadComboBoxEditor.super.setItem(anObject);
      }
    });
  }
}
