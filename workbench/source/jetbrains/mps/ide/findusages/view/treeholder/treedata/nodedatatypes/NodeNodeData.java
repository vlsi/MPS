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
package jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.components.ComponentsUtil;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.view.treeholder.path.PathItemRole;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.TextOptions;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelRootEvent;
import org.jdom.Element;

import javax.swing.Icon;
import java.util.List;

public class NodeNodeData extends BaseNodeData {
  private static Logger LOG = Logger.getLogger(NodeNodeData.class);

  private static final String NODE = "node";

  private SNodePointer myNodePointer;
  private SModelListener myModelListener = null;
  private boolean myIsRemoved = false;

  public NodeNodeData(PathItemRole role, SNode node, boolean isResultNode, INodeRepresentator nodeRepresentator, boolean resultsSection) {
    super(
      role,
      (isResultNode && nodeRepresentator != null) ? nodeRepresentator.getPresentation(node) : snodeRepresentation(node),
      nodeAdditionalInfo(node),
      false,
      isResultNode,
      resultsSection
    );
    myNodePointer = new SNodePointer(node);

    startListening();
  }

  public NodeNodeData(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  private void startListening() {
    SNode node = myNodePointer.getNode();
    myModelListener = new SModelAdapter() {
      public void rootRemoved(SModelRootEvent event) {
        if (event.getRoot() == getNode()) {
          myIsRemoved = true;
          notifyChangeListeners();
        }
      }

      public void childRemoved(SModelChildEvent event) {
        if (event.getChild() == getNode()) {
          myIsRemoved = true;
          notifyChangeListeners();
        }
      }
    };
    node.getModel().addWeakSModelListener(myModelListener);
  }

  public SNode getNode() {
    return (SNode) getIdObject();
  }

  public Icon getIcon() {
    if (myNodePointer.getNode() == null || myIsRemoved) return null;
    return IconManager.getIconFor(myNodePointer.getNode());
  }

  public Object getIdObject() {
    if (myIsRemoved) return null;
    return myNodePointer.getNode();
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    super.write(element, project);
    Element nodeXML = new Element(NODE);
    if (myNodePointer.getNode() != null) {
      nodeXML.addContent(ComponentsUtil.nodeToElement(myNodePointer.getNode()));
    }
    element.addContent(nodeXML);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    super.read(element, project);
    List children = element.getChild(NODE).getChildren();
    SNode node = null;
    if (!children.isEmpty()) {
      node = ComponentsUtil.nodeFromElement((Element) children.get(0));
    }
    myNodePointer = new SNodePointer(node);

    if (!isInvalid()) {
      startListening();
    }
  }

  public static String snodeRepresentation(final SNode node) {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      public String compute() {
        try {
          String result = (node.getName() != null) ? node.getName() : node.toString();
          result = textStringToHtml(result);
          return result;
        } catch (Throwable t) {
          LOG.error(t);
          return "Exception was thrown during node representation calculation " + t.getMessage();
        }
      }
    });
  }

  private static String textStringToHtml(String text) {
    StringBuffer buffer = new StringBuffer();
    if (text == null) return "";
    for (char c : text.toCharArray()) {
      if (c == '<') buffer.append("&lt;");
      else if (c == '>') buffer.append("&gt;");
      else if (c == '"') buffer.append("&quot;");
      else if (c == '&') buffer.append("&amp;");
      else buffer.append(c);
    }
    return buffer.toString();
  }

  public static String nodeAdditionalInfo(final SNode node) {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      public String compute() {
        if (node.getParent() == null) return "";
        return "role: " +
          "<i>" +
          textStringToHtml(node.getRole_()) +
          "</i>" +
          "; " +
          "in: " +
          "<i>" +
          snodeRepresentation(node.getParent()) +
          "</i>";
      }
    });
  }

  public String getText(TextOptions options) {
    boolean showCounter = options.myCounters && isResultsSection() && (!isResultNode());
    String counter = showCounter ? " " + sizeRepresentation(options.mySubresultsCount) : "";
    return super.getText(options) + counter;
  }

  private static String sizeRepresentation(int size) {
    return "<font color='gray'>(" + Integer.toString(size) + ")</font>";
  }
}
