package jetbrains.mps.uiLangauge;


import jetbrains.mps.uiLanguage.samples.personEditor.PersonEditor;
import jetbrains.mps.uiLanguage.samples.forms.FormDemo;
import jetbrains.mps.uiLanguage.samples.grid.GridDemo;
import jetbrains.mps.uiLanguage.samples.dialogs.DialogDemo;
import jetbrains.mps.uiLanguage.samples.checkbox.CheckBoxDemo;
import jetbrains.mps.uiLanguage.samples.lists.ListsDemo;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Folder;

import javax.swing.*;

import org.jdesktop.swingbinding.SwingBindings;

import java.util.*;

public class Sandbox {
  public static void main(String[] args) {
    final List<Integer> a = Arrays.asList(1,2,3);

    final Map m = new HashMap();
    for (int i = 0; i < 1000000; i++) {
      m.put(i, i);      
    }

    measure(new Runnable() {
      public void run() {
        int sum = 0;
        int size = a.size();
        for (int i = 0; i < size; i++) {
          sum += a.get(i);
        }                
      }
    });

    measure(new Runnable() {
      public void run() {
        int sum = 0;
        for (int i = 0; i < a.size(); i++) {
          sum += a.get(i);
        }
      }
    });

    measure(new Runnable() {
      public void run() {
        int sum = 0;
        for (Integer anA : a) {
          sum += anA;
        }
      }
    });

    measure(new Runnable() {
      public void run() {
        int sum = CollectionUtil.fold(a, new Folder<Integer, Integer>() {
          public Integer foldOnce(Integer initial, Integer nextElement) {
            return initial + nextElement;
          }
        }, 0);
      }
    });
  }

  private static void measure(Runnable r) {
    long start = System.currentTimeMillis();

    for (int i = 0; i < 10000000; i++) {
      r.run();
    }

    System.out.println("It took " + (System.currentTimeMillis() - start));
  }
}
    