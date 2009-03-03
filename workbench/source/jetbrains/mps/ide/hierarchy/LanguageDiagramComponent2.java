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
package jetbrains.mps.ide.hierarchy;

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.LinkMetaclass;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.graph.*;

import javax.swing.*;
import javax.swing.border.LineBorder;
import java.awt.*;
import java.util.*;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 17.07.2008
 * Time: 19:49:31
 * To change this template use File | Settings | File Templates.
 */
public class LanguageDiagramComponent2 extends JComponent implements Scrollable {

  private static final int PADDING_X = 50;
  private static final int PADDING_Y = 50;

  private static final Object LINK_KIND = new Object();

  private Graph myGraph = new Graph();
  private List<Graph> myGraphComponents = new ArrayList<Graph>();
  private Language myLanguage;
  private JPanel myPanel = new JPanel();
  private static final String CONCEPT = "concept";
  private static final int HORIZONTAL_PADDING = 5;
  private Font myFont;

  private int myTotalWidth;
  private int myTotalHeight;
  private static final int THRESHOLD = 800;

  public LanguageDiagramComponent2(Language l) {
    myLanguage = l;
    myFont = EditorSettings.getInstance().getDefaultEditorFont();
    fillGraph();
    relayout();

    myPanel.setLayout(new BorderLayout());
    myPanel.setBackground(Color.WHITE);

    JScrollPane scrollPane = new JScrollPane();
    scrollPane.setVerticalScrollBarPolicy(JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED);
    scrollPane.setHorizontalScrollBarPolicy(JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);
    scrollPane.setViewportView(this);
    scrollPane.setBorder(new LineBorder(Color.LIGHT_GRAY));
    scrollPane.setBackground(Color.WHITE);
    myPanel.add(scrollPane, BorderLayout.CENTER);

    setBackground(Color.WHITE);
  }

  public JComponent getExternalComponent() {
    return myPanel;
  }

  public void fillGraph() {
    Map<AbstractConceptDeclaration, Vertex> concepts = new HashMap<AbstractConceptDeclaration, Vertex>();
    List<AbstractConceptDeclaration> allConcepts = myLanguage.getStructureModelDescriptor().getSModel().getRootsAdapters(AbstractConceptDeclaration.class);
    for (AbstractConceptDeclaration abstractConcept : allConcepts) {
      Vertex vertex = new Vertex(0, 0, abstractConcept.getName()) {
        public int getWidth() {
          return getFontMetrics(myFont).stringWidth(getName()) + 2 * HORIZONTAL_PADDING;
        }

        public int getHeight() {
          return 20;
        }
      };
      vertex.putUserObject(CONCEPT, abstractConcept.getNode());
      myGraph.addVertex(vertex);
      concepts.put(abstractConcept, vertex);
    }
    for (AbstractConceptDeclaration abstractConcept : allConcepts) {
      if (abstractConcept instanceof ConceptDeclaration) {
        ConceptDeclaration conceptDeclaration = (ConceptDeclaration) abstractConcept;
        ConceptDeclaration extendedConcept = conceptDeclaration.getExtends();
        Vertex vertex = concepts.get(extendedConcept);
        if (vertex != null) {
          myGraph.connect(concepts.get(conceptDeclaration), vertex, LINK_KIND, LinkKind.INHERITANCE);
        }
      }
      for (LinkDeclaration linkDeclaration : abstractConcept.getLinkDeclarations()) {
        AbstractConceptDeclaration targetConcept = linkDeclaration.getTarget();
        LinkKind linkKind;
        LinkMetaclass metaClass = linkDeclaration.getMetaClass();
        if (metaClass == LinkMetaclass.aggregation) {
          linkKind = LinkKind.CHILD;
        } else {
          linkKind = LinkKind.REFERENT;
        }
        Vertex vertex = concepts.get(targetConcept);
        if (vertex != null) {
          myGraph.connect(concepts.get(abstractConcept), vertex, LINK_KIND, linkKind);
        }
      }
    }
    Set<IVertex> residualVertices = new HashSet<IVertex>(myGraph.getVertices());
    while (!residualVertices.isEmpty()) {
      Graph currentGraph = new Graph();
      myGraphComponents.add(currentGraph);
      IVertex newVertex = residualVertices.iterator().next();
      Set<IVertex> frontier = new HashSet<IVertex>();
      Set<IVertex> processedVertices = new HashSet<IVertex>();
      frontier.add(newVertex);
      Set<IVertex> newFrontier = new HashSet<IVertex>();
      while (!frontier.isEmpty()) {
        for (IVertex v : frontier) {
          residualVertices.remove(v);
          currentGraph.addVertex(v);
          for (IEdge e : v.getStar()) {
            IVertex another = e.getFirst() == v ? e.getSecond() : e.getFirst();
            if (!processedVertices.contains(another)) {
              currentGraph.addVertex(another);
              newFrontier.add(another);
            }
            currentGraph.connect(e.getFirst(), e.getSecond(), LINK_KIND, e.getUserObject(LINK_KIND));
          }
          processedVertices.add(v);
        }
        frontier = newFrontier;
        newFrontier = new HashSet<IVertex>();
      }
    }
    System.err.println("components built");
  }

  private void relayout() {
    PhysicalGraphLayouter graphLayouter = new PhysicalGraphLayouter();
    graphLayouter.setIdleLength(100);
    graphLayouter.setCulonConst(60000);
    int x = PADDING_X;
    int y = PADDING_Y;
    int maxx = x;
    int maxy = y;
    for (Graph graph : myGraphComponents) {
      graphLayouter.relayoutPhysicallyCompletely(graph, 100, 100);
      graph.setUpperLeftCorner(x, y);
      Rectangle rectangle = graph.getFramingRectangle();
      x = x + rectangle.width + PADDING_X;
      maxy = Math.max(maxy, rectangle.y + rectangle.height);
      if (x >= THRESHOLD) {
        maxx = Math.max(maxx, x);
        x = PADDING_X;
        y = maxy + PADDING_Y;
      }
    }
    maxx = Math.max(maxx, x);
    myTotalHeight = maxy + PADDING_Y;
    myTotalWidth = maxx + PADDING_X;
  }

  public Dimension getPreferredSize() {
    /*int width = 0;
    int height = 0;
    for (Graph g : myGraphComponents) {
      Rectangle rectangle = g.getFramingRectangle();
      width += (rectangle.width + PADDING_X);
      height = Math.max(height, rectangle.height);
    }
    return new Dimension(width + 2*PADDING_X, height + 2*PADDING_Y);*/
    return new Dimension(myTotalWidth, myTotalHeight);
  }

  public void updateUI() {
    super.updateUI();    //To change body of overridden methods use File | Settings | File Templates.
  }

  protected void paintComponent(final Graphics g) {
    for (Graph graph : myGraphComponents) {
      for (IEdge edge : graph.getEdges()) {
        g.setColor(((LinkKind) edge.getUserObject(LINK_KIND)).getEdgeColor());
        int x1 = (int) Math.round(edge.getFirst().getX());
        int y1 = (int) Math.round(edge.getFirst().getY());
        int x2 = (int) Math.round(edge.getSecond().getX());
        int y2 = (int) Math.round(edge.getSecond().getY());
        g.drawLine(x1, y1, x2, y2);
      }
      for (IVertex vertex : graph.getVertices()) {
        int x = (int) Math.round(vertex.getX());
        int y = (int) Math.round(vertex.getY());
        String vertexName = vertex.getName();
        int width = vertex.getWidth();//g.getFontMetrics().stringWidth(vertexName) + 2* HORIZONTAL_PADDING;
        int height = vertex.getHeight();
        g.setColor(Color.WHITE);
        g.fillRect(x - width / 2, y - height / 2, width, height);
        g.setColor(Color.BLACK);
        g.drawRect(x - width / 2, y - height / 2, width, height);
        g.setFont(myFont);
        g.drawString(vertexName, x + HORIZONTAL_PADDING - width / 2, y + 5);
      }
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

  static enum LinkKind {
    INHERITANCE {
      public Color getEdgeColor() {
        return Color.GREEN;
      }},
    CHILD {
      public Color getEdgeColor() {
        return Color.BLUE;
      }},
    REFERENT {
      public Color getEdgeColor() {
        return Color.RED;
      }};

    public abstract Color getEdgeColor();
  }
}
