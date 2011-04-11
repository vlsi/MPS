/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.findalgorithm.finders;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.ide.findusages.FindersManager;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.holders.IHolder;
import jetbrains.mps.ide.findusages.model.holders.NodeHolder;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Pair;
import jetbrains.mps.ide.actions.nodes.GoToEditorDeclarationHelper;
import org.apache.commons.lang.ObjectUtils;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public abstract class GeneratedFinder implements IInterfacedFinder {
  private static final Logger LOG = Logger.getLogger(GeneratedFinder.class);

  public boolean isApplicable(SNode node) {
    return true;
  }

  public boolean isVisible(SNode node) {
    return true;
  }

  public String getLongDescription() {
    return "";
  }

  public SNode getNodeToNavigate() {
    final SNode[] finderNode = new SNode[]{null};

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        finderNode[0] = FindersManager.getInstance().getNodeByFinder(GeneratedFinder.this);
      }
    });

    return finderNode[0];
  }

  public boolean canNavigate() {
    return true;
  }

  protected abstract void doFind(SNode node, IScope scope, List<SNode> _results, ProgressIndicator indicator);

  public void getSearchedNodes(SNode node, IScope scope, List<SNode> _results) {
    _results.add(node);
  }

  public String getNodeCategory(SNode node) {
    return "Uncategorized";
  }

  public SearchResults<SNode> find(SearchQuery query, ProgressIndicator indicator) {
    SearchResults<SNode> results = new SearchResults<SNode>();
    IHolder holder = query.getObjectHolder();
    assert holder instanceof NodeHolder;
    SNode node = ((NodeHolder) holder).getObject();
    boolean rightConcept = node.isInstanceOfConcept(getConcept());
    if (!(rightConcept)) {
      LOG.error(
        "Trying to use finder that is not applicable to the concept. Returning empty results." +
          "[finder: \"" + this.getDescription() + "\"; " +
          "concept: " + node.getConceptFqName(),
        new Exception()
      );
    } else {
      boolean isApplicable = this.isApplicable(node);
      if (!(isApplicable)) {
        LOG.error(
          "Trying to use finder that is not applicable to the node. Returning empty results." +
            "[finder: \"" + this.getDescription() + "\"; " +
            "node: " + node.toString(),
          new Exception()
        );
      } else {
        List<SNode> resSN = new ArrayList<SNode>();
        getSearchedNodes(node, query.getScope(), resSN);
        for (SNode resnode : resSN) {
          results.getSearchedNodes().add(resnode);
        }

        List<SNode> res = new ArrayList<SNode>();
        doFind(node, query.getScope(), res, indicator);
        Collections.sort(res, getComparator());
        for (SNode resnode : res) {
          results.getSearchResults().add(new SearchResult<SNode>(resnode, getNodeCategory(resnode)));
        }
      }
    }
    return results;
  }

  private Comparator<SNode> getComparator() {
    return new Comparator<SNode>() {
      private boolean fromSameCollection(SNode node1, SNode node2) {
        return ObjectUtils.equals(node1.getRole_(), node2.getRole_());
      }

      private int compareWithoutEditor(SNode ancestor, SNode node1, SNode node2) {
        Integer index1 = ancestor.getIndexOfChild(node1);
        Integer index2 = ancestor.getIndexOfChild(node2);
        return index1.compareTo(index2);
      }

      private Pair<Integer, Boolean> indexInEditor(SNode editorNode, String role, Pair<Integer, Boolean> index) {
        index.o1++;
        if (editorNode.toString().startsWith("%" + role + "%")) {
          return new Pair(index.o1, true);
        }
        for (SNode childEditorNode : editorNode.getChildren()) {
          Pair<Integer, Boolean> result = indexInEditor(childEditorNode, role, index);
          if (result.o2) return result;
        }
        return new Pair(-1, false);
      }

      private int searchInEditors(SNode ancestor, SNode searchedNode) {
        SNode conceptDeclaration = ancestor.getConceptDeclarationNode();
        SModel structureModel = conceptDeclaration.getModel();
        Language language = (Language) structureModel.getModelDescriptor().getModule();
        SModel editorModel = language.getEditorModelDescriptor().getSModel();
        SNode conceptEditorDeclaration = GoToEditorDeclarationHelper.findEditorDeclaration(editorModel, conceptDeclaration);
        if (conceptEditorDeclaration == null) return -1;
        SNode editorNode = conceptEditorDeclaration;
        int index = indexInEditor(editorNode, searchedNode.getRole_(), new Pair(-1, false)).o1;
        if (index != -1 || ancestor.getParent() == null) {
          return index;
        }
        return searchInEditors(ancestor.getParent(), searchedNode);
      }

      private int compareWithEditor(SNode ancestor, SNode node1, SNode node2) {       
        Integer index1 = searchInEditors(ancestor, node1);
        Integer index2 = searchInEditors(ancestor, node2);
        return index1.compareTo(index2);
      }

      public int compare(SNode o1, SNode o2) {
        SNode root1 = o1.getContainingRoot();
        SNode root2 = o2.getContainingRoot();
        if (!ObjectUtils.equals(root1, root2)) {
          return root1.toString().compareTo(root2.toString());
        }
        List<SNode> anc1 = o1.getAncestors(true);
        List<SNode> anc2 = o2.getAncestors(true);
        for (int i1 = 0; i1 < anc1.size(); i1++) {
          if (i1 == 0) continue;
          for (int i2 = 0; i2 < anc2.size(); i2++) {
            if (i2 == 0) continue;
            if (ObjectUtils.equals(anc1.get(i1), anc2.get(i2))) {
              SNode ancestor = anc1.get(i1);
              SNode node1 = anc1.get(i1 - 1);
              SNode node2 = anc2.get(i2 - 1);
              if (fromSameCollection(node1, node2)) {
                return compareWithoutEditor(ancestor, node1, node2);
              } else {
                return compareWithEditor(ancestor, node1, node2);
              }
            }
          }
        }
        return 0;
      }
    };
  }

}
