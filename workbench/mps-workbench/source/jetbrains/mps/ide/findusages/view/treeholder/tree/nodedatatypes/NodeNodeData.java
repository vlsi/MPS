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
package jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes;

import jetbrains.mps.ide.components.ComponentsUtil;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.view.treeholder.tree.TextOptions;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.StringUtil;
import org.jdom.Element;

import javax.swing.Icon;
import java.util.List;

public class NodeNodeData extends BaseNodeData {
  private static final Logger LOG = Logger.getLogger(NodeNodeData.class);

  private static final String NODE = "node";

  private SNodeReference myNodePointer;

  public NodeNodeData(PathItemRole role, SNode node, boolean isResultNode, INodeRepresentator nodeRepresentator, boolean resultsSection) {
    super(
      role,
      (isResultNode && nodeRepresentator != null) ?
        nodeRepresentator.getPresentation(node) :
        snodeRepresentation(node),
      nodeAdditionalInfo(node),
      false,
      isResultNode,
      resultsSection
    );
    myNodePointer = new jetbrains.mps.smodel.SNodePointer(node);
  }

  public NodeNodeData(PathItemRole role, SearchResult result, boolean isResultNode, INodeRepresentator nodeRepresentator, boolean resultsSection) {
    super(
      role,
      (isResultNode && nodeRepresentator != null) ?
        nodeRepresentator.getPresentation(result.getObject()) :
        snodeRepresentation((SNode) result.getPathObject()),
      nodeAdditionalInfo((SNode) result.getPathObject()),
      false,
      isResultNode,
      resultsSection
    );
    myNodePointer = new jetbrains.mps.smodel.SNodePointer((SNode) result.getPathObject());
  }

  public NodeNodeData(Element element, Project project) throws CantLoadSomethingException {
    read(element, project);
  }

  public SNodeReference getNodePointer() {
    return myNodePointer;
  }

  public SNode getNode() {
    return myNodePointer.resolve(MPSModuleRepository.getInstance());
  }

  @Override
  public Icon getIcon() {
    if (myNodePointer.resolve(MPSModuleRepository.getInstance()) == null) return null;
    return IconManager.getIconFor(myNodePointer.resolve(MPSModuleRepository.getInstance()));
  }

  @Override
  public Object getIdObject() {
    return isResultNode() ? (jetbrains.mps.smodel.SNodePointer.serialize(getNodePointer()) + "/" + getPlainText()) : getNode();
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    super.write(element, project);
    Element nodeXML = new Element(NODE);
    if (myNodePointer.resolve(MPSModuleRepository.getInstance()) != null) {
      nodeXML.addContent(ComponentsUtil.nodeToElement(myNodePointer.resolve(MPSModuleRepository.getInstance())));
    }
    element.addContent(nodeXML);
  }

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    super.read(element, project);
    List children = element.getChild(NODE).getChildren();
    myNodePointer = new jetbrains.mps.smodel.SNodePointer((SNode) null);
    if (!children.isEmpty()) {
      myNodePointer = ComponentsUtil.nodePointerFromElement((Element) children.get(0));
    }
  }

  public static String snodeRepresentation(final SNode node) {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      @Override
      public String compute() {
        try {
          String presentation = SNodeUtil.getPresentation(node);
          String result = (presentation != null) ? presentation : node.toString();
          LOG.assertLog(result != null);
          result = StringUtil.escapeXml(result);
          return result;
        } catch (Throwable t) {
          LOG.error(t);
          return "Exception was thrown during node representation calculation " + t.getMessage();
        }
      }
    });
  }

  public static String nodeAdditionalInfo(final SNode node) {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      @Override
      public String compute() {
        if (node.getParent() == null) return "";
        return "role: " +
          "<i>" +
          StringUtil.escapeXml(node.getRoleInParent()) +
          "</i>" +
          "; " +
          "in: " +
          "<i>" +
          snodeRepresentation(node.getParent()) +
          "</i>";
      }
    });
  }

  @Override
  public String getText(TextOptions options) {
    boolean showCounter = options.myCounters && isResultsSection();
    String counter = showCounter ? " " + sizeRepresentation(options.mySubresultsCount) : "";
    return super.getText(options) + counter;
  }

  private static String sizeRepresentation(int size) {
    return "<font color='gray'>(" + Integer.toString(size) + ")</font>";
  }
}
