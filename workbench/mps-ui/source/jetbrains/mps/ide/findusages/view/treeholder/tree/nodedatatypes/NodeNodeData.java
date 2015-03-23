/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.StringUtil;
import org.apache.log4j.LogManager;
import org.jdom.Element;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;

public class NodeNodeData extends AbstractResultNodeData {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(NodeNodeData.class));

  private static final String NODE = "nodePtr";

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
    final SNode node = myNodePointer.resolve(MPSModuleRepository.getInstance());
    return node == null ? null : IconManager.getIconFor(node);
  }

  @Override
  public String createIdObject() {
    return jetbrains.mps.smodel.SNodePointer.serialize(getNodePointer()) + "/" + getPlainText();
  }

  @Override
  public void write(Element element, Project project) throws CantSaveSomethingException {
    super.write(element, project);
    element.setAttribute(NODE, SNodePointer.serialize(myNodePointer));
  }

  @Override
  public void read(Element element, Project project) throws CantLoadSomethingException {
    super.read(element, project);
    try {
      myNodePointer = SNodePointer.deserialize(element.getAttributeValue(NODE));
    } catch (Exception ex) {
      throw new CantLoadSomethingException(ex);
    }
  }

  public static String snodeRepresentation(final SNode node) {
    return ModelAccess.instance().runReadAction(new Computable<String>() {
      @Override
      public String compute() {
        try {
          String presentation = SNodeUtil.getPresentation(node);
          String result = (presentation != null) ? presentation : node.toString();
          LOG.assertLog(result != null, "Node presentation is null.");
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
