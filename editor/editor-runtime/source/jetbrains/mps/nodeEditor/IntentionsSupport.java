/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.application.RuntimeInterruptedException;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.ui.popup.JBPopupFactory;
import com.intellij.openapi.ui.popup.ListPopup;
import com.intellij.ui.awt.RelativePoint;
import jetbrains.mps.ide.actions.MPSActions;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.intentions.*;
import jetbrains.mps.intentions.IntentionsManager.QueryDescriptor;
import jetbrains.mps.intentions.icons.Icons;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.selection.Selection;
import jetbrains.mps.nodeEditor.selection.SelectionListener;
import jetbrains.mps.openapi.navigation.NavigationSupport;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.typesystem.inference.ITypechecking.Computation;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.BaseGroup;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;
import java.util.*;
import java.util.List;
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
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            checkAndShowMenu();
          }
        });
      }
    };

    myEditor.getViewport().addChangeListener(new ChangeListener() {
      public void stateChanged(ChangeEvent e) {
        adjustLightBulbLocation();
      }
    });

    myShowIntentionsAction = new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            checkAndShowMenu();
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


    myEditor.getSelectionManager().addSelectionListener(new SelectionListener() {
      @Override
      public void selectionChanged(EditorComponent editorComponent, Selection oldSelection, Selection newSelection) {
        if (!editorComponent.isFocusOwner()) return;
        updateIntentionsStatus();
      }
    });
  }

  private void checkAndShowMenu() {
    if (isInconsistentEditor()) return;
    if (myEditor.isReadOnly() || myEditor.getSelectedNode().getModel().isNotEditable()) return;

    showIntentionsMenu();
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
          if (interrupted()) {
            return;
          }

          final IntentionType intentionType = ModelAccess.instance().runReadAction(new Computable<IntentionType>() {
            public IntentionType compute() {
              if (isInconsistentEditor() || myEditor.isReadOnly()) return null;
              // TODO check for ActionsAsIntentions
              return TypeContextManager.getInstance().runTypeCheckingComputation(myEditor.getTypecheckingContextOwner(), myEditor.getEditedNode(), new Computation<IntentionType>() {
                @Override
                public IntentionType compute(TypeCheckingContext context) {
                  return IntentionsManager.getInstance().getHighestAvailableBaseIntentionType(myEditor.getSelectedNode(), myEditor.getEditorContext());
                }
              });
            }
          });

          if (intentionType == null || interrupted()) {
            return;
          }

          ModelAccess.instance().runReadInEDT(new Runnable() {
            public void run() {
              if (isInconsistentEditor() || myEditor.isReadOnly() || interrupted()) return;

              if (myEditor.getSelectedCell() == null) {
                hideLightBulb();
              } else {
                adjustLightBulbLocation();
                showLightBulbComponent(intentionType == IntentionType.NORMAL ? Icons.INTENTION : intentionType.getIcon());
              }
            }
          });

        } catch (InterruptedException e) {

        } catch (RuntimeInterruptedException e) {

        } finally {
          myShowIntentionsThread.compareAndSet(this, null);
        }
      }
    });

    myShowIntentionsThread.get().start();
  }

  private boolean isInconsistentEditor() {
    return myEditor.isDisposed() || myEditor.getEditedNode() == null || jetbrains.mps.util.SNodeOperations.isDisposed(myEditor.getEditedNode()) || !myEditor.hasValidSelectedNode();
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
    int x = myEditor.getRootCell().getX() - myEditor.getShiftX();// - myLightBulb.getWidth() - 6;
    int y = selectedCell.getY();

    Rectangle viewRect = myEditor.getViewport().getViewRect();
    return getInsertedPosition(viewRect, myLightBulb.getPreferredSize(), new Point(x, y));
  }

  private AnAction getIntentionGroup(final IntentionExecutable intention, final SNode node) {
    Icon icon = intention.getDescriptor().getType().getIcon();
    final IntentionsManager intentionsManager = IntentionsManager.getInstance();
    final DefaultActionGroup intentionActionGroup = new DefaultActionGroup(intention.getDescription(node, myEditor.getEditorContext()), true) {
      @Override
      public boolean canBePerformed(DataContext c) {
        return true;
      }

      @Override
      public void actionPerformed(AnActionEvent e) {
        Project project = myEditor.getOperationContext().getProject();
        if (project == null) {
          return;
        }

        ModelAccess.instance().runCommandInEDT(new Runnable() {
          public void run() {
            intention.execute(node, myEditor.getEditorContext());
          }
        }, project);
      }
    };

    intentionActionGroup.add(new BaseAction("Go to Intention Declaration", "Go to declaration of this intention", icon) {
      @Override
      protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
        ModelAccess.instance().runWriteInEDT(new Runnable() {
          public void run() {
            SNode intentionNode = ((SNodeReference) intention.getDescriptor().getIntentionNodeReference()).resolve(MPSModuleRepository.getInstance());
            if (intentionNode == null) {
              Messages.showErrorDialog(ProjectHelper.toIdeaProject(myEditor.getOperationContext().getProject()),
                "Could not find declaration for " + intention.getClass().getSimpleName()
                  + " intention (" + intention.getClass().getName() + ")", "Intention Declaration");
            } else {
              NavigationSupport.getInstance().openNode(myEditor.getOperationContext(), intentionNode, true, true);
              NavigationSupport.getInstance().selectInTree(myEditor.getOperationContext(), intentionNode, false);
            }
          }
        });
      }
    });

    intentionActionGroup.add(new BaseAction("Disable This Intention", "Disables  this intention type", icon) {
      @Override
      protected void doExecute(AnActionEvent e, Map<String, Object> _params) {
        intentionsManager.disableIntention(intention.getDescriptor().getPersistentStateKey());
      }
    });

    intentionActionGroup.getTemplatePresentation().setIcon(icon);
    return intentionActionGroup;
  }

  private BaseGroup getIntentionsGroup(final DataContext dataContext) {
    // intentions
    List<Pair<IntentionExecutable, SNode>> groupItems = new ArrayList<Pair<IntentionExecutable, SNode>>();
    groupItems.addAll(getEnabledIntentions());

    // actions as intentions
    List<AnAction> actions = new ArrayList<AnAction>();
    collectActionsAsIntentions(ActionManager.getInstance().getAction(MPSActions.ACTIONS_AS_INTENTIONS_GROUP), actions, dataContext);

    if (groupItems.isEmpty() && actions.isEmpty()) {
      return null;
    }
    // TODO sort actions & intentions together
    Collections.sort(groupItems, new Comparator<Pair<IntentionExecutable, SNode>>() {
      public int compare(Pair<IntentionExecutable, SNode> o1, Pair<IntentionExecutable, SNode> o2) {
        IntentionExecutable intention1 = o1.o1;
        IntentionExecutable intention2 = o2.o1;
        SNode node1 = o1.o2;
        SNode node2 = o2.o2;
        EditorContext context = myEditor.getEditorContext();
        return intention1.getDescription(node1, context).compareTo(intention2.getDescription(node2, context));
      }
    });
    BaseGroup group = new BaseGroup("");
    for (final Pair<IntentionExecutable, SNode> pair : groupItems) {
      group.add(getIntentionGroup(pair.o1, pair.o2));
    }
    group.addAll(actions);
    return group;
  }

  private void collectActionsAsIntentions(AnAction action, List<AnAction> actions, DataContext dataContext) {
    if (action instanceof ActionGroup) {
      for (AnAction child : ((ActionGroup) action).getChildren(null)) {
        collectActionsAsIntentions(child, actions, dataContext);
      }
    } else if (action instanceof BaseAction) {
      Presentation presentation = new Presentation();
      presentation.setDescription(action.getTemplatePresentation().getDescription());
      action.update(new AnActionEvent(null, dataContext, "", presentation, ActionManager.getInstance(), 0));
      if (presentation.isVisible()) {
        actions.add(action);
      }
    }
  }

  private void showIntentionsMenu() {
    final EditorContext editorContext = myEditor.getEditorContext();
    ListPopup popup = ModelAccess.instance().runReadAction(new Computable<ListPopup>() {
      public ListPopup compute() {
        DataContext dataContext = DataManager.getInstance().getDataContext(editorContext.getNodeEditorComponent());
        BaseGroup group = getIntentionsGroup(dataContext);
        if (group == null) {
          return null;
        }
        return JBPopupFactory.getInstance().createActionGroupPopup(
          "Intentions",
          group,
          dataContext,
          JBPopupFactory.ActionSelectionAid.SPEEDSEARCH,
          false);
      }
    });

    if (popup == null) {
      return;
    }

    final EditorCell selectedCell = editorContext.getSelectedCell();
    int x = selectedCell.getX();
    int y = selectedCell.getY();
    if (selectedCell instanceof EditorCell_Label) {
      y += selectedCell.getHeight();
    }
    RelativePoint relativePoint = new RelativePoint(editorContext.getNodeEditorComponent(), new Point(x, y));
    popup.show(relativePoint);
  }

  private Set<Pair<IntentionExecutable, SNode>> getEnabledIntentions() {
    final Set<Pair<IntentionExecutable, SNode>> result = new LinkedHashSet<Pair<IntentionExecutable, SNode>>();
    final SNode node = myEditor.getSelectedNode();
    final EditorContext editorContext = myEditor.getEditorContext();
    if (node != null && editorContext != null) {
      final QueryDescriptor query = new QueryDescriptor();
      query.setIntentionClass(BaseIntention.class);
      query.setEnabledOnly(true);
      final Collection<Pair<IntentionExecutable, SNode>> availableIntentions = TypeContextManager.getInstance().runTypeCheckingComputation(myEditor.getTypecheckingContextOwner(), myEditor.getEditedNode(), new Computation<Collection<Pair<IntentionExecutable, SNode>>>() {
        @Override
        public Collection<Pair<IntentionExecutable, SNode>> compute(TypeCheckingContext context) {
          return IntentionsManager.getInstance().getAvailableIntentions(query, node, editorContext);
        }
      });
      result.addAll(availableIntentions);
    }
    return result;
  }

  public boolean isLightBulbVisible() {
    return myLightBulb.isVisible();
  }
}
