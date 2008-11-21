package jetbrains.mps.nodeEditor;

import com.intellij.openapi.application.RuntimeInterruptedException;
import com.intellij.openapi.util.Pair;
import jetbrains.mps.intentions.*;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import javax.swing.AbstractAction;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.KeyStroke;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import javax.swing.event.PopupMenuEvent;
import javax.swing.event.PopupMenuListener;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.event.ActionEvent;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public class IntentionsSupport {
  static final long INTENTION_SHOW_DELAY = 700;

  private AbstractAction myShowIntentionsAction;
  private Point myLightBulbLocation = new Point();
  private LightBulbMenu myLightBulb;

  private AtomicReference<Thread> myShowIntentionsThread = new AtomicReference<Thread>();

  private EditorComponent myEditor;

  public IntentionsSupport(EditorComponent editor) {
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
            if (!myEditor.getEditedNode().getModel().isNotEditable()) {
              showIntentionsMenu();
            }
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
    myShowIntentionsAction.setEnabled(false);

    myShowIntentionsThread.set(new Thread("Intentions") {
      public void run() {
        try {
          final boolean[] enabledPresent = new boolean[1];
          final boolean[] availablePresent = new boolean[1];
          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              enabledPresent[0] = !getEnabledIntentions().isEmpty();
              availablePresent[0] = !getAvailableIntentions().isEmpty();
            }
          });

          ModelAccess.instance().runReadInEDT(new Runnable() {
            public void run() {
              if (myEditor.getSelectedCell() != null) {
                adjustLightBulbLocation();
                myShowIntentionsAction.setEnabled(availablePresent[0]);
              } else {
                myShowIntentionsAction.setEnabled(false);
              }
            }
          });

          Thread.sleep(IntentionsSupport.INTENTION_SHOW_DELAY);

          ModelAccess.instance().runReadInEDT(new Runnable() {
            public void run() {
              if (myEditor.getSelectedCell() != null) {
                setLightBulbVisibility(enabledPresent[0]);
              } else {
                hideLightBulb();
              }
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

  private void adjustLightBulbLocation() {
    EditorCell selectedCell = myEditor.getSelectedCell();
    if (selectedCell == null) return;

    Point p = getLightBulbLocation(selectedCell);

    myLightBulbLocation.setLocation(p);

    myLightBulb.setLocation(myLightBulbLocation);
  }

  private void showLightBulb(Icon icon) {
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

  @NotNull
  private Point getIntentionsMenuLocation(@NotNull EditorCell selectedCell, @NotNull IntentionsMenu menu) {
    Point point = getLightBulbLocation(selectedCell);
    point.x = selectedCell.getX();
    point.y += myLightBulb.getHeight();
    Rectangle viewRect = myEditor.getViewport().getViewRect();
    return getInsertedPosition(viewRect, menu.getPreferredSize(), point);
  }

  private void showIntentionsMenu() {
    EditorCell cell = myEditor.getSelectedCell();

    IntentionsMenu intentionsMenu = new IntentionsMenu(myEditor.getOperationContext());

    intentionsMenu.init(getAvailableIntentions(), myEditor.getEditorContext());

    intentionsMenu.addPopupMenuListener(new PopupMenuListener() {
      public void popupMenuWillBecomeVisible(PopupMenuEvent e) {
        //setLightBulbVisibility(false);
      }

      public void popupMenuWillBecomeInvisible(PopupMenuEvent e) {
        ModelAccess.instance().runReadInEDT(new Runnable() {
          public void run() {
            setLightBulbVisibility(!getEnabledIntentions().isEmpty());
          }
        });
      }

      public void popupMenuCanceled(PopupMenuEvent e) {
        ModelAccess.instance().runReadInEDT(new Runnable() {
          public void run() {
            setLightBulbVisibility(!getEnabledIntentions().isEmpty());
          }
        });
      }
    });

    EditorCell bigCell = myEditor.findNodeCell(cell.getSNode());
    assert bigCell != null : "selected cell mustn't be null";

    Point loc = getIntentionsMenuLocation(bigCell, intentionsMenu);
    intentionsMenu.show(myEditor, loc.x, loc.y);
  }

  private void setLightBulbVisibility(final boolean value) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        if (value) {
          Set<Pair<Intention, SNode>> enabledIntentions = getEnabledIntentions();
          if ((!enabledIntentions.isEmpty()) && (!myEditor.getEditedNode().getModel().isNotEditable())) {
            IntentionType typeToShow = IntentionType.getLowestPriorityType();
            for (Pair<Intention, SNode> pair : enabledIntentions) {
              if (pair.first.getType().getPriority() < typeToShow.getPriority()) {
                typeToShow = pair.first.getType();
              }
            }
            showLightBulb(typeToShow.getIcon());
          }
        } else {
          hideLightBulb();
        }
      }
    });
  }


  private Set<Pair<Intention, SNode>> getAvailableIntentions() {
    final Set<Pair<Intention, SNode>> result = new LinkedHashSet<Pair<Intention, SNode>>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SNode node = myEditor.getSelectedNode();
        EditorContext editorContext = myEditor.getEditorContext();
        if (node != null && editorContext != null) {
          result.addAll(IntentionsManager.getInstance().getAvailableIntentions(node, editorContext));
        }
      }
    });
    return result;
  }

  private Set<Pair<Intention, SNode>> getEnabledIntentions() {
    final Set<Pair<Intention, SNode>> result = new LinkedHashSet<Pair<Intention, SNode>>();
    SNode node = myEditor.getSelectedNode();
    EditorContext editorContext = myEditor.getEditorContext();
    if (node != null && editorContext != null) {
      result.addAll(IntentionsManager.getInstance().getEnabledAvailableIntentions(node, editorContext));
    }
    return result;
  }

  public boolean isLightBulbVisible() {
    return myLightBulb.isVisible();
  }
}
