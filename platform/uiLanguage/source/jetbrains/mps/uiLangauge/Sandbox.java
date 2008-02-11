package jetbrains.mps.uiLangauge;


import jetbrains.mps.uiLanguage.sandbox.PersonEditor;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;
import java.awt.Component;
import java.awt.event.ComponentAdapter;

public class Sandbox {
  public static void main(String[] args) {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        new PersonEditor();
      }
    });    
  }
}
