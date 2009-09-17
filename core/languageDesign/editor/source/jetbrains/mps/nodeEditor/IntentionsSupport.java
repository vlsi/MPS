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
package jetbrains.mps.nodeEditor;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.application.RuntimeInterruptedException;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.ListPopup;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.util.Pair;
import com.intellij.ui.awt.RelativePoint;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.intentions.IntentionsManager;
import jetbrains.mps.intentions.LightBulbMenu;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.BaseGroup;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.AbstractAction;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.KeyStroke;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.event.ActionEvent;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;
import java.util.*;
import java.util.concurrent.atomic.AtomicReference;

public class IntentionsSupport {
  static final long INTENTION_SHOW_DELAY = 1000;

  private AbstractAction myShowIntentionsAction;
  private Point myLightBulbLocation = new Point();
  private LightBulbMenu myLightBulb;

  private AtomicReference<Thread> myShowIntentionsThread = new AtomicReference<Thread>();

  @NotNull
  private EditorComponent myEditor;

  public IntentionsSupport(@NotNull EditorComponent editor) {
    myEditor = editor;

    myLightBulb = new LightBulbMenu() {
      public void activate() {
        showIntentionsMenu();
      }
    };

    myEditor.getViewport().addChangeListener(new ChangeListener() {
      public void stateChanged(ChangeEvent e) {
        adjustLightBulbLocation();
      }
    });

    myShowIntentionsAction = new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        //setEnabled(false);
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            if (myEditor.getEditedNode().getModel().isNotEditable()) return;
            if (!hasIntentions(null)) return;
            showIntentionsMenu();
          }
        });
      }
    };
    myEditor.registerKeyboardAction(myShowIntentionsAction, KeyStroke.getKeyStroke("alt ENTER"), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    myEditor.addFocusListener(new FocusAdapter() {
      public void focusGained(FocusEvent e) {
        updateIntentionsStatus();
      }

      public void focusLost(FocusEvent e) {
        hideLightBulb();
      }
    });


    myEditor.addCellSelectionListener(new CellSelectionListener() {
      public void selectionChanged(EditorComponent editor, EditorCell oldSelection, EditorCell newSelection) {
        if (!editor.isFocusOwner()) return;
        updateIntentionsStatus();
      }
    });
  }

  private void updateIntentionsStatus() {
    Thread thread = myShowIntentionsThread.get();
    if (thread != null) {
      thread.interrupt();
    }

    hideLightBulb();

    myShowIntentionsThread.set(new Thread("Intentions") {
      public void run() {
        try {
          Thread.sleep(IntentionsSupport.INTENTION_SHOW_DELAY);

          final boolean[] finished = new boolean[1];
          final boolean[] enabledPresent = new boolean[1];
          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              if (isInconsistentEditor()) {
                finished[0] = false;
                return;
              }
              enabledPresent[0] = !getEnabledIntentions(new Computable<Boolean>() {
                public Boolean compute() {
                  return interrupted();
                }
              }).isEmpty();
              finished[0] = true;
            }
          });

          if (!finished[0]) return;
          if (interrupted()) return;

          ModelAccess.instance().runReadInEDT(new Runnable() {
            public void run() {
              if (isInconsistentEditor()) return;
              if (myEditor.getSelectedCell() == null || !enabledPresent[0]) {
                hideLightBulb();
                return;
              }

              adjustLightBulbLocation();
              showLightBulb(new Computable<Boolean>() {
                public Boolean compute() {
                  return interrupted();
                }
              });
            }
          });

          myShowIntentionsThread.compareAndSet(this, null);
        } catch (InterruptedException e) {
        } catch (RuntimeInterruptedException e) {
        }
      }
    });

    myShowIntentionsThread.get().start();
  }

  private boolean isInconsistentEditor() {
    return myEditor.isDisposed() || !myEditor.hasNode();
  }

  private void adjustLightBulbLocation() {
    EditorCell selectedCell = myEditor.getSelectedCell();
    if (selectedCell == null) return;

    Point p = getLightBulbLocation(selectedCell);

    myLightBulbLocation.setLocation(p);

    myLightBulb.setLocation(myLightBulbLocation);
  }

  private void showLightBulbComponent(Icon icon) {
    myLightBulb.setIcon(icon);
    myEditor.add(myLightBulb);
    myLightBulb.setLocation(myLightBulbLocation);
    myEditor.repaint();
  }

  private void hideLightBulb() {
    myEditor.remove(myLightBulb);
  }

  @NotNull
  private Point getInsertedPosition(@NotNull Rectangle parentView, @NotNull Dimension childDim, @NotNull Point preferredLoc) {
    Point p = new Point(preferredLoc);

    p.x = Math.max(p.x, parentView.x + 2);
    p.y = Math.max(p.y, parentView.y + 2);

    p.x = Math.min(p.x, parentView.x + parentView.width - 2 - childDim.width);
    p.y = Math.min(p.y, parentView.y + parentView.height - 2 - childDim.height);

    return p;
  }

  @NotNull
  private Point getLightBulbLocation(@NotNull EditorCell selectedCell) {
    int x = myEditor.getRootCell().getX() - myEditor.getAdditionalShiftX() - myLightBulb.getWidth() - 6;
    int y = selectedCell.getY();

    Rectangle viewRect = myEditor.getViewport().getViewRect();
    return getInsertedPosition(viewRect, myLightBulb.getPreferredSize(), new Point(x, y));
  }

  private BaseGroup getIntentionGroup() {
    BaseGroup group = new BaseGroup("");
    List<Pair<Intention, SNode>> groupItems = new ArrayList<Pair<Intention, SNode>>();
    groupItems.addAll(getAvailableIntentions(null));
    Collections.sort(groupItems, new Comparator<Pair<Intention, SNode>>() {
      public int compare(Pair<Intention, SNode> o1, Pair<Intention, SNode> o2) {
        Intention intention1 = o1.getFirst();
        Intention intention2 = o2.getFirst();
        IntentionsManager manager = IntentionsManager.getInstance();
        if (manager.intentionIsDisabled(intention1) && !(manager.intentionIsDisabled(intention2))) {
          return 1;
        }
        if (!manager.intentionIsDisabled(intention1) && manager.intentionIsDisabled(intention2)) {
          return -1;
        }
        SNode node1 = o1.getSecond();
        SNode node2 = o2.getSecond();
        EditorContext context = myEditor.getEditorContext();
        return intention1.getDescription(node1, context).compareTo(intention2.getDescription(node2, context));
      }
    });
    for (final Pair<Intention, SNode> pair : groupItems) {
      BaseAction action = new BaseAction(pair.getFirst().getDescription(pair.getSecond(), myEditor.getEditorContext())) {
        protected void doExecute(AnActionEvent e) {
          ModelAccess.instance().runCommandInEDT(new Runnable() {
            public void run() {
              pair.getFirst().execute(pair.getSecond(), myEditor.getEditorContext());
            }
          });
        }
      };
      Icon icon = IntentionType.getLowestPriorityType().getIcon();
      action.getTemplatePresentation().setIcon(icon);
      action.setExecuteOutsideCommand(true);
      group.add(action);
    }
    return group;
  }

  private void showIntentionsMenu() {
    EditorContext editorContext = myEditor.getEditorContext();
    final EditorCell selectedCell = editorContext.getSelectedCell();
    int x = selectedCell.getX();
    int y = selectedCell.getY();
    if (selectedCell instanceof EditorCell_Label) {
      y += ((EditorCell_Label) selectedCell).getHeight();
    }
    final DataContext dataContext = DataManager.getInstance().getDataContext(editorContext.getNodeEditorComponent(), x, y);
    ListPopup popup = ModelAccess.instance().runReadAction(new Computable<ListPopup>() {
      public ListPopup compute() {
        ActionGroup group = getIntentionGroup();
        ListPopup popup = null;
        if (group != null) {
          popup = JBPopupFactory.getInstance()
            .createActionGroupPopup("Intentions",
              group,
              dataContext,
              JBPopupFactory.ActionSelectionAid.SPEEDSEARCH,
              false);
        }
        return popup;
      }
    });
    RelativePoint relativePoint = new RelativePoint(editorContext.getNodeEditorComponent(), new Point(x, y));
    if (popup != null) {
      popup.show(relativePoint);
    }
  }

  private void showLightBulb(Computable<Boolean> terminated) {
    SNode node = myEditor.getEditedNode();
    if (node != null && node.getModel().isNotEditable()) return;

    Set<Pair<Intention, SNode>> enabledIntentions = getEnabledIntentions(terminated);
    if (enabledIntentions.isEmpty()) return;

    IntentionType typeToShow = IntentionType.getLowestPriorityType();
    for (Pair<Intention, SNode> pair : enabledIntentions) {
      if (pair.first.getType().getPriority() < typeToShow.getPriority()) {
        typeToShow = pair.first.getType();
      }
    }
    showLightBulbComponent(typeToShow.getIcon());
  }

  private boolean hasIntentions(@Nullable Computable<Boolean> terminated) {
    SNode node = myEditor.getSelectedNode();
    EditorContext editorContext = myEditor.getEditorContext();
    return IntentionsManager.getInstance().hasAvailableIntentions(node, editorContext, terminated);
  }

  private Set<Pair<Intention, SNode>> getAvailableIntentions(@Nullable Computable<Boolean> terminated) {
    final Set<Pair<Intention, SNode>> result = new LinkedHashSet<Pair<Intention, SNode>>();
    SNode node = myEditor.getSelectedNode();
    EditorContext editorContext = myEditor.getEditorContext();
    if (node != null && editorContext != null) {
      result.addAll(IntentionsManager.getInstance().getAvailableIntentions(node, editorContext, terminated));
    }
    return result;
  }

  private Set<Pair<Intention, SNode>> getEnabledIntentions(Computable<Boolean> terminated) {
    final Set<Pair<Intention, SNode>> result = new LinkedHashSet<Pair<Intention, SNode>>();
    SNode node = myEditor.getSelectedNode();
    EditorContext editorContext = myEditor.getEditorContext();
    if (node != null && editorContext != null) {
      result.addAll(IntentionsManager.getInstance().getEnabledAvailableIntentions(node, editorContext, terminated));
    }
    return result;
  }

  public boolean isLightBulbVisible() {
    return myLightBulb.isVisible();
  }
}
