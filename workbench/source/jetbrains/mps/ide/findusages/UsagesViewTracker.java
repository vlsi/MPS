package jetbrains.mps.ide.findusages;

import com.intellij.openapi.keymap.KeymapManager;
import com.intellij.openapi.keymap.Keymap;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.KeyboardShortcut;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.components.ApplicationComponent;

import javax.swing.KeyStroke;

import jetbrains.mps.ide.findusages.view.UsagesView;
import jetbrains.mps.ide.findusages.view.UsagesViewTool;
import jetbrains.mps.baseLanguage.collections.structure.Collections_Language;

import java.util.List;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

import org.jetbrains.annotations.NotNull;

public class UsagesViewTracker implements ApplicationComponent{
  private static final String PREV_COMMAND = "FindUsages.Previous";
  private static final String NEXT_COMMAND = "FindUsages.Next";
  private static List<INavigateableUsagesTool> myTools = new ArrayList<INavigateableUsagesTool>();

  public static void register(INavigateableUsagesTool tool) {
    myTools.add(tool);
  }

  public static void unregister(INavigateableUsagesTool tool) {
    myTools.remove(tool);
  }

  private static KeyboardShortcut getNextShortcut() {
    return new KeyboardShortcut(KeyStroke.getKeyStroke("control alt DOWN"), null);
  }

  private static KeyboardShortcut getPrevShortcut() {
    return new KeyboardShortcut(KeyStroke.getKeyStroke("control alt UP"), null);
  }

  public static UsagesView getOperatingView() {
    Collections.sort(myTools,new Comparator<INavigateableUsagesTool>() {
      public int compare(INavigateableUsagesTool t1, INavigateableUsagesTool t2) {
        return t1.getPriority()-t2.getPriority();
      }
    });

    for(INavigateableUsagesTool tool:myTools){
      if (tool.getCurrentView()!=null) return tool.getCurrentView();
    }

    return null;
  }

  @NotNull
  public String getComponentName() {
    return "UsagesViewTracker";
  }

  public void initComponent() {
    Keymap keymap = KeymapManager.getInstance().getKeymap(KeymapManager.DEFAULT_IDEA_KEYMAP);
    assert keymap != null : "Default IDEA keymap is not found";
    ActionManager am = ActionManager.getInstance();

    am.registerAction(PREV_COMMAND, new AnAction() {
      public void actionPerformed(AnActionEvent e) {
        UsagesView usagesView = getOperatingView();
        if (usagesView != null) usagesView.goToPrevious();
      }
    });
    keymap.addShortcut(PREV_COMMAND, getPrevShortcut());

    am.registerAction(NEXT_COMMAND, new AnAction() {
      public void actionPerformed(AnActionEvent e) {
        UsagesView usagesView = getOperatingView();
        if (usagesView != null) usagesView.goToNext();
      }
    });
    keymap.addShortcut(NEXT_COMMAND, getNextShortcut());
  }

  public void disposeComponent() {
    KeymapManager.getInstance().getActiveKeymap().removeShortcut(PREV_COMMAND, getPrevShortcut());
    KeymapManager.getInstance().getActiveKeymap().removeShortcut(NEXT_COMMAND, getNextShortcut());
    ActionManager.getInstance().unregisterAction(PREV_COMMAND);
    ActionManager.getInstance().unregisterAction(NEXT_COMMAND);
  }
}
