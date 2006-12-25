package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.smodel.*;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.nodeEditor.IEditorOpener;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.action.IActionDataProvider;
import jetbrains.mps.ide.action.ActionGroup;
import jetbrains.mps.ide.action.ActionManager;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.navigation.RecentEditorsMenu;
import jetbrains.mps.util.ColorAndGraphicsUtil;
import jetbrains.mps.util.CollectionUtil;

import javax.swing.*;
import javax.swing.border.LineBorder;
import java.awt.*;
import java.awt.event.*;
import java.util.*;
import java.util.List;

import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 20.11.2006
 * Time: 15:56:56
 * To change this template use File | Settings | File Templates.
 */
public class LanguageHierarchiesComponent extends JComponent implements Scrollable, IActionDataProvider {
  private static final int SPACING = 10;
  private static final int PADDING_X = 5;
  private static final int PADDING_Y = 5;

  private JPanel myPanel = new JPanel();

  private Language myLanguage;
  private IOperationContext myOperationContext;
  private List<ConceptContainer> myRoots = new ArrayList<ConceptContainer>();
  private float myScale = 1f;
  private boolean mySkipAncestors = true;
  private int myWidth = 0;
  private int myHeight = 0;
  private ConceptContainer mySelectedConceptContainer;
  public JTextField myScaleField;

  public LanguageHierarchiesComponent(Language language, IOperationContext context) {
    myLanguage = language;
    myOperationContext = new ModuleContext(language, context.getProject());
    addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
        for (ConceptContainer conceptContainer : myRoots) {
          conceptContainer.mouseClicked(e);
        }
      }

      public void mousePressed(MouseEvent e) {
        for (ConceptContainer conceptContainer : myRoots) {
          conceptContainer.mousePressed(e);
        }
      }

      public void mouseReleased(MouseEvent e) {
        for (ConceptContainer conceptContainer : myRoots) {
          conceptContainer.mouseReleased(e);
        }
      }
    });
    myPanel.setLayout(new BorderLayout());
    myPanel.setBackground(Color.WHITE);

    final JPanel toolsPane = new JPanel();
    toolsPane.setLayout(new FlowLayout(FlowLayout.LEFT));
    myScaleField = new JTextField("100%");
    myScaleField.setEditable(false);
    toolsPane.add(myScaleField);
    toolsPane.add(new JButton(new AbstractAction("+") {
      public void actionPerformed(ActionEvent e) {
        if (myScale < 6) {
          myScale += 0.2;
          if (myScale > 6) myScale = 6;
          myScaleField.setText( (int) (myScale*100) + "%");
          relayout();
          LanguageHierarchiesComponent.this.invalidate();
          getExternalComponent().revalidate();
          getExternalComponent().repaint();
        }
      }
    }));
    toolsPane.add(new JButton(new AbstractAction("-") {
      public void actionPerformed(ActionEvent e) {
        if (myScale > 0.2) {
          myScale -= 0.2;
          if (myScale < 0.2) myScale = 0.2f;
          myScaleField.setText( (int) (myScale*100) + "%");
          relayout();
          LanguageHierarchiesComponent.this.invalidate();
          getExternalComponent().revalidate();
          getExternalComponent().repaint();
        }
      }
    }));
    toolsPane.add(new JButton(new AbstractAction("=") {
      public void actionPerformed(ActionEvent e) {
        if (myScale != 1) {
          myScale = 1;
          myScaleField.setText( (int) (myScale*100) + "%");
          relayout();
          LanguageHierarchiesComponent.this.invalidate();
          getExternalComponent().revalidate();
          getExternalComponent().repaint();
        }
      }
    }));
    final JCheckBox jCheckBox = new JCheckBox();
    jCheckBox.setAction(new AbstractAction("Include Other Languages") {
      public void actionPerformed(ActionEvent e) {
        if (jCheckBox.getModel().isSelected()) {
          if (mySkipAncestors) {
            mySkipAncestors = false;
            rebuild();
            LanguageHierarchiesComponent.this.invalidate();
            getExternalComponent().revalidate();
            getExternalComponent().repaint();
          }
        } else {
          if (!mySkipAncestors) {
            mySkipAncestors = true;
            rebuild();
            LanguageHierarchiesComponent.this.invalidate();
            getExternalComponent().revalidate();
            getExternalComponent().repaint();
          }
        }
      }
    });
    toolsPane.add(jCheckBox);
    myPanel.add(toolsPane, BorderLayout.NORTH);

    JScrollPane scrollPane = new JScrollPane();
    scrollPane.setVerticalScrollBarPolicy(JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED);
    scrollPane.setHorizontalScrollBarPolicy(JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);
    scrollPane.setViewportView(this);
    scrollPane.setBorder(new LineBorder(Color.LIGHT_GRAY));
    scrollPane.setBackground(Color.WHITE);
    myPanel.add(scrollPane, BorderLayout.CENTER);

    setBackground(Color.WHITE);

    // actions
    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        RecentEditorsMenu m = new RecentEditorsMenu(myOperationContext);
        if (!m.isHasItems()) return;
        m.show(LanguageHierarchiesComponent.this, getX(), getY());
      }
    }, KeyStroke.getKeyStroke("control E"), WHEN_IN_FOCUSED_WINDOW);

    //ctrl-alt-arrows
    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        getEditorOpener().openPrevEditorInHistory(myOperationContext);
      }
    }, KeyStroke.getKeyStroke("control alt LEFT"), WHEN_IN_FOCUSED_WINDOW);

    registerKeyboardAction(new AbstractAction() {
      public void actionPerformed(ActionEvent e) {
        getEditorOpener().openNextEditorInHistory(myOperationContext);
      }
    }, KeyStroke.getKeyStroke("control alt RIGHT"), WHEN_IN_FOCUSED_WINDOW);
  }

  private IEditorOpener getEditorOpener() {
    return myOperationContext.getComponent(EditorsPane.class);
  }

  public JComponent getExternalComponent() {
    return myPanel;
  }

  private void select(ConceptContainer conceptContainer) {
    mySelectedConceptContainer = conceptContainer;
  }

  private ConceptDeclaration getSelectedConcept() {
    if (mySelectedConceptContainer == null) return null;
    return mySelectedConceptContainer.getNode();
  }

  private void processPopupMenu(MouseEvent e) {
    ActionGroup group = ActionManager.instance().getGroup(ProjectPane.PROJECT_PANE_NODE_ACTIONS);
    if (group == null) return;
    JPopupMenu popupMenu = new JPopupMenu();
    ActionContext context = new ActionContext(myOperationContext);
    context.put(SNode.class, getSelectedConcept());
    context.put(List.class, CollectionUtil.asList(getSelectedConcept()));
    group.add(popupMenu, context);
    popupMenu.show(this, e.getX(), e.getY());
  }

  public java.util.List<ConceptContainer> createHierarchyForest() {
    java.util.List<ConceptContainer> result = new ArrayList<ConceptContainer>();
    Map<ConceptDeclaration, ConceptContainer> processed = new HashMap<ConceptDeclaration, ConceptContainer>();
    SModel structureModel = myLanguage.getStructureModelDescriptor().getSModel();
    outer : for (ConceptDeclaration concept : structureModel.getRoots(ConceptDeclaration.class)) {
      ConceptDeclaration parentConcept = concept;
      ConceptContainer prevConceptContainer = null;
      while (parentConcept != null && parentConcept != SModelUtil.getBaseConcept() &&
              !(mySkipAncestors && parentConcept.getModel() != structureModel)) {
        ConceptContainer newConceptContainer = processed.get(parentConcept);
        if (newConceptContainer == null) {
          newConceptContainer = new ConceptContainer(parentConcept, this, parentConcept.getModel() != structureModel);
        }
        newConceptContainer.addChild(prevConceptContainer);
        prevConceptContainer = newConceptContainer;
        if (processed.containsKey(parentConcept)) continue outer;
        processed.put(parentConcept, newConceptContainer);
        parentConcept = parentConcept.getExtends();
      }
      result.add(prevConceptContainer);
    }
    return result;
  }


  private void relayout() {
    if (myRoots.isEmpty()) return;
    int y = 0;
    int x = 0;
    int maxWidth = 0;
    for (ConceptContainer root : myRoots) {
      root.updateSubtreeWidth();
      maxWidth = Math.max(maxWidth, root.getSubtreeWidth());
    }
    myHeight = relayoutChildren(myRoots, x, y, true);
    myWidth = maxWidth;
  }

  private int relayoutChildren(List<ConceptContainer> currentChildren, int x, int y, boolean vertical) {
    int y_ = y;
    for (ConceptContainer root : currentChildren) {
      int subtreeWidth = root.getSubtreeWidth();
      root.setX(x + (subtreeWidth - root.getWidth())/2);
      root.setY((int) (y + SPACING * myScale));
      int newY = relayoutChildren(root.getChildren(), x, (int) (y + SPACING * myScale + root.getHeight()), false);
      if (vertical) {
        y = (int) (newY + root.getHeight() + 3 * SPACING * myScale);
        y_ = y;
      } else {
        x += subtreeWidth;
        y_ = (int) (Math.max(y_, Math.max(y + SPACING * myScale + root.getHeight(), newY)));
      }
    }
    return y_;
  }


  public void rebuild() {
    mySelectedConceptContainer = null;
    myRoots = createHierarchyForest();
    relayout();
  }

  public Dimension getPreferredSize() {
    Container parent = this;
    while (parent != null) {
      if (parent instanceof JViewport) break;
      parent = parent.getParent();
    }
    if (parent == null) return new Dimension(myWidth, myHeight);
    JViewport viewport = (JViewport) parent;
    Rectangle viewRect = viewport.getViewRect();
    return new Dimension(Math.max(viewRect.width, myWidth),
            Math.max(viewRect.height, myHeight));
  }



  protected void paintComponent(Graphics g) {
    g.setColor(Color.WHITE);
    g.fillRect(0, 0, getWidth(), getHeight());
    for (ConceptContainer root : myRoots) {
      root.paintTree(g);
    }
  }

  public Dimension getPreferredScrollableViewportSize() {
    return getPreferredSize();
  }

  public int getScrollableUnitIncrement(Rectangle visibleRect, int orientation, int direction) {
    if (orientation == SwingConstants.VERTICAL) {
      return 20;
    } else { // if orientation == SwingConstants.HORIZONTAL
      return 20;
    }
  }

  public int getScrollableBlockIncrement(Rectangle visibleRect, int orientation, int direction) {
    return visibleRect.height;
  }

  public boolean getScrollableTracksViewportWidth() {
    return false;
  }

  public boolean getScrollableTracksViewportHeight() {
    return false;
  }


  public <T> T get(Class<T> cls) {
    if (cls == SNode.class) return (T) getSelectedConcept();
    if (cls == ConceptDeclaration.class) return (T) getSelectedConcept();
    if (cls == IOperationContext.class) return (T) myOperationContext;
    return null;
  }

  public static class ConceptContainer {

    private SNodeProxy myNodeProxy;
    private int myX;
    private int myY;
    private int myWidth;
    private int myHeight;
    private Color myColor = ColorAndGraphicsUtil.saturateColor(Color.BLUE, 0.2f);
    private boolean myRootable = false;
    private int mySubtreeWidth = 0;
    private java.util.List<ConceptContainer> myChildren = new ArrayList<ConceptContainer>();
    private ConceptContainer myParent;
    private Font myFont =
            ApplicationComponents.getInstance().getComponentSafe(EditorSettings.class).
                    getDefaultEditorFont().deriveFont(Font.PLAIN, 12f);
    private LanguageHierarchiesComponent myComponent;
    private java.util.List<MouseListener> myMouseListeners = new ArrayList<MouseListener>();
    private IOperationContext myOperationContext;
    private boolean myIsAbstract = false;
    private String myNamespace;
    private boolean myIsOtherLanguage = false;

    public ConceptContainer(@NotNull ConceptDeclaration conceptDeclaration, LanguageHierarchiesComponent component, boolean otherLanguage) {
      myComponent = component;
      myIsOtherLanguage = otherLanguage;
      if (myIsOtherLanguage) {
        myColor = ColorAndGraphicsUtil.saturateColor(Color.ORANGE, 0.5f);
      }
      myOperationContext = myComponent.myOperationContext;
      myRootable = conceptDeclaration.getRootable();
      myIsAbstract = SModelUtil.getConceptProperty(conceptDeclaration, "abstract", myOperationContext.getScope()) != null;
      myNamespace = SModelUtil.getDeclaringLanguage(conceptDeclaration, myOperationContext.getScope()).getNamespace();
      myNodeProxy = new SNodeProxy(conceptDeclaration);
      addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent e) {
          IDEProjectFrame frame = myOperationContext.getComponent(IDEProjectFrame.class);
          ProjectPane projectPane = frame.getProjectPane();
          myComponent.select(ConceptContainer.this);
          if (e.isPopupTrigger()) {
            myComponent.processPopupMenu(e);
          } else {
            projectPane.selectNode(getNode(), myOperationContext);
            if (e.getClickCount() == 2) {
              frame.openNode(getNode(), myOperationContext);
            }
          }
        }

        public void mouseReleased(MouseEvent e) {
          if (e.isPopupTrigger()) {
            myComponent.processPopupMenu(e);
          }
        }
      });
    }

    public ConceptDeclaration getNode() {
      return (ConceptDeclaration) myNodeProxy.getNode();
    }

    public void paint(Graphics graphics) {
      Graphics2D g = (Graphics2D) graphics;
      Color color = myColor;
      g.setColor(color);
      g.fillRect(myX, myY, myWidth, myHeight);
      g.setColor(Color.black);
      Stroke oldStroke = g.getStroke();
      if (myRootable) {
        g.setStroke(new BasicStroke(3));
      }
      g.drawRect(myX, myY, myWidth, myHeight);
      Font font = myFont.deriveFont(myIsAbstract ? Font.ITALIC : Font.PLAIN, (float) myFont.getSize() * myComponent.myScale);
      FontMetrics metrics =  myComponent.getFontMetrics(font);
      String text = getText();
      int padding1 = (myWidth - metrics.charsWidth(text.toCharArray(), 0, text.length())) / 2;
      int padding2 = (myWidth - metrics.charsWidth(myNamespace.toCharArray(), 0, myNamespace.length())) / 2;
      int x1 = (int) (myX + padding1);
      int x2 = (int) (myX + padding2);
      int y = (int) (myY + (myHeight - metrics.getHeight())/2);
      Font oldfont = g.getFont();
      g.setFont(font);
      g.drawString(text, x1, y + metrics.getAscent());
      if (myIsOtherLanguage) {
        g.setFont(font.deriveFont(Font.PLAIN));
        g.drawString(myNamespace, x2, y + metrics.getHeight() + metrics.getAscent());
      }
      g.setFont(oldfont);
      g.setStroke(oldStroke);
    }

    public String getText() {
      ConceptDeclaration conceptDeclaration = getNode();
      if (conceptDeclaration == null) return "";
      return conceptDeclaration.getName();
    }

    public java.util.List<ConceptContainer> getChildren() {
      return new ArrayList<ConceptContainer>(myChildren);
    }

    public void addChild(ConceptContainer child) {
      if (child == null) return;
      myChildren.add(child);
      child.myParent = this;
    }

    public ConceptContainer getParent() {
      return myParent;
    }

    public void sortSubtree() {
      Collections.sort(myChildren, new Comparator<ConceptContainer>() {
        public int compare(ConceptContainer o1, ConceptContainer o2) {
          return o1.getText().compareTo(o2.getText());
        }
      });
      for (ConceptContainer child : myChildren) {
        child.sortSubtree();
      }
    }

    public void updateSubtreeWidth() {
      updateSize();
      int sum = 0;
      for (ConceptContainer conceptContainer : myChildren) {
        conceptContainer.updateSubtreeWidth();
        sum += conceptContainer.mySubtreeWidth;
      }
      mySubtreeWidth = (int) (Math.max(sum, myWidth + 2 * SPACING * myComponent.myScale));
      if (sum < mySubtreeWidth) {
        Map<ConceptContainer, Integer> sizes = new HashMap<ConceptContainer, Integer>();
        computeSubtreeSizes(sizes);
        updateSubtreeWidth1(sizes);
      }
    }

    private void updateSubtreeWidth1(Map<ConceptContainer, Integer> sizes) {
      int whole = sizes.get(this) - 1;
      for (ConceptContainer child : myChildren) {
        child.mySubtreeWidth = (mySubtreeWidth * sizes.get(child)) / whole;
        child.updateSubtreeWidth1(sizes);
      }
    }

    private int computeSubtreeSizes(Map<ConceptContainer, Integer> sizes) {
      int size = 1;
      for (ConceptContainer child : myChildren) {
        size += child.computeSubtreeSizes(sizes);
      }
      sizes.put(this, size);
      return size;
    }

    public int getSubtreeWidth() {
      return mySubtreeWidth;
    }

    public void updateSize() {
      Font font = myFont.deriveFont( (float) myFont.getSize() * myComponent.myScale);
      FontMetrics metrics =  myComponent.getFontMetrics(font);
      String text = getText();
      int charsWidth1 = metrics.charsWidth(text.toCharArray(), 0, text.length());
      int charWidth2 = myIsOtherLanguage ? metrics.charsWidth(myNamespace.toCharArray(), 0, myNamespace.length()): 0;
      int charsHeight = metrics.getHeight();
      if (myIsOtherLanguage) charsHeight = charsHeight * 2 + metrics.getAscent();
      myHeight = (int) ((2 * PADDING_Y * myComponent.myScale) + charsHeight);
      myWidth =  (int) ((2 * PADDING_X * myComponent.myScale) + Math.max(charsWidth1, charWidth2));
    }

    public int getWidth() {
      return myWidth;
    }

    public int getHeight() {
      return myHeight;
    }

    public int getX() {
      return myX;
    }

    public int  getY() {
      return myY;
    }

    public void setX(int x) {
      myX = x;
    }

    public void setY(int y) {
      myY = y;
    }

    public void moveTo(int newX, int newY) {
      int deltaX = newX - myX;
      int deltaY = newY - myY;
      myX = newX;
      myY = newY;
      for (ConceptContainer child : myChildren) {
        child.moveTo(child.getX() + deltaX, child.getY() + deltaY);
      }
    }

    public Point getEntryPoint() {
      return new Point(myX + myWidth/2, myY);
    }

    public Point getOutPoint() {
      return new Point(myX + myWidth/2, myY + myHeight);
    }

    public void paintTree(Graphics g) {
      paint(g);
      if (myChildren.isEmpty()) return;
      int outX = getOutPoint().x;
      int outY = getOutPoint().y;
      int y = outY;
      int firstX = outX;
      int lastX = outX;
      for (ConceptContainer child : myChildren) {
        Point childEntryPoint = child.getEntryPoint();
        int x = childEntryPoint.x;
        if (x < firstX) firstX = x;
        if (x > lastX) lastX = x;
        y = childEntryPoint.y;
      }
      y = (y + outY)/2;
      g.setColor(Color.BLACK);
      g.drawLine(firstX, y, lastX, y);
      g.drawLine(outX, outY, outX, y);
      for (ConceptContainer child : myChildren) {
        g.setColor(Color.BLACK);
        Point childEntryPoint = child.getEntryPoint();
        g.drawLine(childEntryPoint.x, y, childEntryPoint.x, childEntryPoint.y);
        child.paintTree(g);
      }
    }

    protected boolean mouseClicked(MouseEvent ev) {
      if (checkMouseEvent(ev)) {
        for (MouseListener listener : myMouseListeners) {
          listener.mouseClicked(ev);
        }
        return true;
      }
      for (ConceptContainer child : getChildren()) {
        if (child.mouseClicked(ev)) return true;
      }
      return false;
    }

    protected boolean mousePressed(MouseEvent ev) {
      if (checkMouseEvent(ev)) {
        for (MouseListener listener : myMouseListeners) {
          listener.mousePressed(ev);
        }
        return true;
      }
      for (ConceptContainer child : getChildren()) {
        if (child.mousePressed(ev)) return true;
      }
      return false;
    }

    protected boolean mouseReleased(MouseEvent ev) {
      if (checkMouseEvent(ev)) {
        for (MouseListener listener : myMouseListeners) {
          listener.mouseReleased(ev);
        }
        return true;
      }
      for (ConceptContainer child : getChildren()) {
        if (child.mouseReleased(ev)) return true;
      }
      return false;
    }

    protected boolean checkMouseEvent(MouseEvent ev) {
      int x = ev.getX();
      int y = ev.getY();
      if (x > myX + myWidth) return false;
      if (x < myX) return false;
      if (y > myY + myHeight) return false;
      if (y < myY) return false;
      return true;
    }

    public void setColor(Color c) {
      myColor = c;
    }

    public void addMouseListener(MouseListener listener) {
      myMouseListeners.add(listener);
    }

    public void removeMouseListener(MouseListener listener) {
      myMouseListeners.remove(listener);
    }
  }
}
