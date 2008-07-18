package jetbrains.mps.nodeEditor;

import com.intellij.openapi.application.RuntimeInterruptedException;
import jetbrains.mps.intentions.Intention;
import jetbrains.mps.intentions.IntentionsManager;
import jetbrains.mps.intentions.IntentionsMenu;
import jetbrains.mps.intentions.LightBulbMenu;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import javax.swing.AbstractAction;
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
import java.util.LinkedHashSet;
import java.util.Set;

public class IntentionsSupport {
  static final long INTENTION_SHOW_DELAY = 700;

  private AbstractAction myShowIntentionsAction;
  private Point myLightBulbLocation = new Point();
  private LightBulbMenu myLightBulb;
  private Thread myShowIntentionsThread = new Thread();

  private AbstractEditorComponent myEditor;

  public IntentionsSupport(AbstractEditorComponent editor) {
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


    myEditor.addCellSelectionListener(new ICellSelectionListener() {
      public void selectionChanged(AbstractEditorComponent editor, EditorCell oldSelection, EditorCell newSelection) {
        myShowIntentionsThread.interrupt();

        hideLightBulb();
        myShowIntentionsAction.setEnabled(false);

        myShowIntentionsThread = new Thread("Intentions") {
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
            } catch (InterruptedException e) {
            } catch (RuntimeInterruptedException e) {
            }
          }
        };
        myShowIntentionsThread.start();
      }
    });
  }

  private void adjustLightBulbLocation() {
    EditorCell selectedCell = myEditor.getSelectedCell();
    if (selectedCell == null) return;

    Point p = getLightBulbLocation(selectedCell);

    myLightBulbLocation.setLocation(p);

    myLightBulb.setLocation(myLightBulbLocation);
  }

  private void showLightBulb(boolean showError) {
    myLightBulb.setError(showError);
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

    intentionsMenu.init(cell.getSNode(), myEditor.getEditorContext(), getAvailableIntentions());

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

    EditorCell bigCell = myEditor.getBigCellForNode(cell.getSNode());
    assert bigCell != null : "selected cell mustn't be null";

    Point loc = getIntentionsMenuLocation(bigCell, intentionsMenu);
    intentionsMenu.show(myEditor, loc.x, loc.y);
  }

  private void setLightBulbVisibility(final boolean value) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        if (value) {
          Set<Intention> enabledIntentions = getEnabledIntentions();
          if ((!enabledIntentions.isEmpty()) && (!myEditor.getEditedNode().getModel().isNotEditable())) {
            boolean showError = false;
            for (Intention intention : enabledIntentions) {
              if (intention.isErrorIntention()) {
                showError = true;
              }
            }
            showLightBulb(showError);
          }
        } else {
          hideLightBulb();
        }
      }
    });
  }


  private Set<Intention> getAvailableIntentions() {
    final Set<Intention> result = new LinkedHashSet<Intention>();
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

  private Set<Intention> getEnabledIntentions() {
    final Set<Intention> result = new LinkedHashSet<Intention>();
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
