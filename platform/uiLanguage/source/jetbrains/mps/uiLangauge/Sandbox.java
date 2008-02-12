package jetbrains.mps.uiLangauge;


import jetbrains.mps.uiLanguage.samples.personEditor.PersonEditor;
import jetbrains.mps.uiLanguage.samples.forms.FormDemo;
import jetbrains.mps.uiLanguage.samples.grid.GridDemo;

import javax.swing.*;

public class Sandbox {
  public static void main(String[] args) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        new GridDemo();
      }
    });    
  }
}
    