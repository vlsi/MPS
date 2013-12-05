/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.template;

import jetbrains.mps.generator.impl.TemplateGenerator;
import jetbrains.mps.generator.impl.reference.PostponedReference;
import jetbrains.mps.generator.impl.reference.ReferenceInfo;
import jetbrains.mps.generator.impl.reference.ReferenceInfo_CopiedInputNode;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.StaticReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.util.TreeIterator;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Collect changes during template processing
 * @author Artem Tikhomirov
 */
public abstract class DeltaBuilder {
  private final List<CopyRoot> roots;

  protected DeltaBuilder(List<CopyRoot> rootsStorage) {
    roots = rootsStorage;
  }

  public static DeltaBuilder newSingleThreadDeltaBuilder() {
    return new DeltaBuilder(new ArrayList<CopyRoot>()) {
      private final Deque<SNode> myNestedCopyRoots = new ArrayDeque<SNode>();
      private CopyRoot myCurrentRoot;
      private final List<SubTree> myCurrentFragments = new ArrayList<SubTree>();

      @Override
      protected Deque<SNode> getNestedCopyRoots() {
        return myNestedCopyRoots;
      }

      @Override
      protected CopyRoot getCurrentRoot() {
        return myCurrentRoot;
      }

      @Override
      protected void setCurrentRoot(CopyRoot currentRoot) {
        myCurrentRoot = currentRoot;
      }

      @Override
      protected List<SubTree> getCurrentFragments() {
        return myCurrentFragments;
      }

      @Override
      protected void initCurrentFragments() {
        // no-op
      }

      @Override
      protected void clearCurrentFragments() {
        myCurrentFragments.clear();
      }
    };
  }

  public static DeltaBuilder newConcurrentDeltaBuilder() {
    return new DeltaBuilder(Collections.synchronizedList(new ArrayList<CopyRoot>())) {
      private final ThreadLocal<CopyRoot> myCurrentRoot = new ThreadLocal<CopyRoot>();
      private final ThreadLocal<Deque<SNode>> myNestedCopyRoots = new ThreadLocal<Deque<SNode>>();
      private final ThreadLocal<List<SubTree>> myCurrentFragments = new ThreadLocal<List<SubTree>>();

      @Override
      protected Deque<SNode> getNestedCopyRoots() {
        Deque<SNode> ncr = myNestedCopyRoots.get();
        if (ncr == null) {
          myNestedCopyRoots.set(ncr = new ArrayDeque<SNode>());
        }
        return ncr;
      }

      @Override
      protected CopyRoot getCurrentRoot() {
        return myCurrentRoot.get();
      }

      @Override
      protected void setCurrentRoot(CopyRoot currentRoot) {
        myCurrentRoot.set(currentRoot);
      }

      @Override
      protected List<SubTree> getCurrentFragments() {
        List<SubTree> l = myCurrentFragments.get();
        if (l == null) {
          return Collections.emptyList();
        }
        return l;
      }

      @Override
      protected void initCurrentFragments() {
        assert myCurrentFragments.get() == null;
        myCurrentFragments.set(new ArrayList<SubTree>());
      }

      @Override
      protected void clearCurrentFragments() {
        assert myCurrentFragments.get() != null;
        myCurrentFragments.set(null);
      }
    };
  }

  public void enterInputRoot(@NotNull SNode node) {
    assert getCurrentRoot() == null;
    assert getCurrentFragments().isEmpty();
    final CopyRoot r = new CopyRoot(node);
    setCurrentRoot(r);
    initCurrentFragments();
    roots.add(r);
  }

  public void deleteInputRoot(@NotNull SNode node) {
    assert getCurrentRoot() != null;
    assert getCurrentFragments().isEmpty();
    if (getCurrentRoot().myRoot != node || !getCurrentFragments().isEmpty()) {
      throw new IllegalStateException();
    }
    getCurrentRoot().deleted = true;
  }

  public void leaveInputRoot(@NotNull SNode node) {
    assert getCurrentRoot() != null;
    if (getCurrentRoot().myRoot != node) {
      throw new IllegalStateException();
    }

    final List<SubTree> fragments = getCurrentFragments();
    getCurrentRoot().mySubTrees = fragments.toArray(new SubTree[fragments.size()]);
    setCurrentRoot(null);
    clearCurrentFragments();
  }

  public void enterNestedCopySrc(@NotNull SNode node) {
    if (!isInsideCopyRoot()) {
      return;
    }
    if (getNestedCopyRoots().isEmpty()) {
      assert getCurrentRoot() != null;
      getCurrentFragments().add(new SubTree(node));
    }
    getNestedCopyRoots().push(node);
  }

  public void leaveNestedCopySrc(@NotNull SNode node) {
    if (!isInsideCopyRoot()) {
      return;
    }
    SNode n = getNestedCopyRoots().pop();
    if (n != node) {
      throw new IllegalStateException();
    }
  }

  /**
   * With parallel generation and in-place at any step, there are chances COPY_SRC from root mapping rule is executed
   * after TemplateGenerator.myDeltaBuilder have been initialized, interleaved with root copying.
   * This check is a sort of quick-n-dirty fix, as there seems to be the only place (TEE.copyNodes and eventually TemplateGenerator.copySrc)
   * and I don't have time to refactor TG in a way DeltaBuilder is not instance field but lives inside root copy facility
   * (although copy facility might be the field, and TG#copySRC might extract DeltaBuilder from it, if present)
   */
  private boolean isInsideCopyRoot() {
    return getCurrentRoot() != null;
  }

  public void registerSubTree(@NotNull SNode replacedNode, @NotNull String roleInParent, @NotNull Collection<SNode> subTree) {
    if (getNestedCopyRoots().isEmpty()) {
      assert getCurrentRoot() != null;
      getCurrentFragments().add(new SubTree(replacedNode, roleInParent, subTree));
    }
  }

  public boolean hasChanges() {
    for (CopyRoot root : roots) {
      if (root.deleted) {
        return true;
      }
      for (SubTree tree : root.mySubTrees) {
        if (!tree.isCopySrcRoot()) {
          return true;
        }
      }
    }
    return false;
  }

  public void applyInplace(SModel inputModel, TemplateGenerator generator) {
    HashSet<SNode> allReplacedNodes = new HashSet<SNode>();
    for (CopyRoot root : roots) {
      if (root.deleted) {
        // reference target under deleted root needs update, too
        allReplacedNodes.add(root.myRoot);
      } else {
        allReplacedNodes.addAll(root.getReplacedNodes());
      }
    }
    // FastNodeFinder update mechanism performs poorly (badly, in fact) with massive in-place updates.
    // It's faster to rebuild FNF completely than to update it. E.g step 4 for lang.editor/editor
    // spent 90 seconds out of 105 in replace of 9k children
    if (inputModel instanceof SModelInternal) {
      ((SModelInternal) inputModel).getFastNodeFinder().dispose();
    }
    // update references between changed model elements
    for (CopyRoot root : roots) {
      final SModelReference inputModelRef = inputModel.getReference();
      final Set<SNode> replacedNodes;
      if (root.deleted) {
        replacedNodes = Collections.singleton(root.myRoot);
      } else {
        replacedNodes = root.getReplacedNodes();
        TreeIterator<SNode> it = (TreeIterator<SNode>) SNodeUtil.getDescendants(root.myRoot).iterator();
        while (it.hasNext()) {
          SNode next = it.next();
          if (replacedNodes.contains(next)) {
            // nodes under replaced already have PostponedReferences
            it.skipChildren();
            continue;
          }
          for (SReference reference : next.getReferences()) {
            assert reference instanceof PostponedReference == false : "!!! unexpected PostponedReference in the input model";
            if (!inputModelRef.equals(reference.getTargetSModelReference())) {
              continue;
            }
            SNode target = reference.getTargetNode();
            while (target != null) {
              if (allReplacedNodes.contains(target)) {
                // reference points elsewhere in this model under a replaced node.
                // reference needs update, its target is among replaced nodes
                ReferenceInfo refInfo = new ReferenceInfo_CopiedInputNode(reference.getRole(), next, reference.getSourceNode(), target);
                PostponedReference pr = new PostponedReference(refInfo, generator);
                pr.setReferenceInOutputSourceNode();
                break; // while target
              }
              target = target.getParent();
            }
          }
        }
      }
      // make references to point to node directly, not (ModelId+NodeId)
      // as it would be impossible to resolve model once root is detached
      for (SNode rn : replacedNodes) {
        for (SNode n : SNodeUtil.getDescendants(rn)) {
          for (SReference r : n.getReferences()) {
            if (!inputModelRef.equals(r.getTargetSModelReference()) || ! (r instanceof StaticReference)) {
              continue;
            }
            ((StaticReference) r).makeDirect();
          }
        }
      }
    }
    // make the structure change, at last
    for (CopyRoot root : roots) {
      if (root.deleted) {
        assert root.myRoot.getModel() == inputModel;
        inputModel.removeRootNode(root.myRoot);
        continue;
      }
      // replace nodes
      for (SubTree tree : root.mySubTrees) {
        if (tree.isCopySrcRoot()) {
          continue;
        }
        assert tree.myInputNode.getModel() == inputModel;
        SNode inputParentNode = tree.myInputNode.getParent();
        SNode anchor = tree.myInputNode.getNextSibling();
        inputParentNode.removeChild(tree.myInputNode);
        for (SNode replacement : tree.mySubTree) {
          inputParentNode.insertChildBefore(tree.myRoleInParent, replacement, anchor);
        }
      }
    }
  }

  public void dump() {
    for (CopyRoot root : roots) {
      char c = root.deleted ? '-' : (root.mySubTrees.length > 0 ? '+' : '~');
      System.out.printf("%c%s\n", c, SNodeUtil.getDebugText(root.myRoot));
      for (SubTree tree : root.mySubTrees) {
        if (tree.isCopySrcRoot()) {
          System.out.printf("    copysrc %s\n", tree.myInputNode);
        } else {
          System.out.printf("    %s - %d - %s\n", tree.myRoleInParent, tree.mySubTree.size(), tree.myInputNode);
        }
      }
    }
    System.out.println();
  }

  protected abstract Deque<SNode> getNestedCopyRoots();
  protected abstract CopyRoot getCurrentRoot();
  protected abstract void setCurrentRoot(CopyRoot currentRoot);
  protected abstract List<SubTree> getCurrentFragments();
  protected abstract void initCurrentFragments();
  protected abstract void clearCurrentFragments();

  private static class CopyRoot {
    private final SNode myRoot;
    private boolean deleted = false;
    private SubTree[] mySubTrees;

    CopyRoot(SNode root) {
      myRoot = root;
    }

    public Set<SNode> getReplacedNodes() {
      if (mySubTrees == null) {
        return Collections.emptySet();
      }
      HashSet<SNode> rv = new HashSet<SNode>(mySubTrees.length);
      for (SubTree tree : mySubTrees) {
        if (!tree.isCopySrcRoot()) {
          rv.add(tree.myInputNode);
        }
      }
      return rv;
    }
  }

  private static class SubTree {
    @NotNull
    private final SNode myInputNode;
    private final String myRoleInParent;
    private final Collection<SNode> mySubTree;

    public SubTree(@NotNull SNode inputNode, @NotNull String roleInParent, @NotNull Collection<SNode> subTree) {
      myInputNode = inputNode;
      myRoleInParent = roleInParent;
      mySubTree = subTree;
    }

    public SubTree(@NotNull SNode inputNode) {
      myInputNode = inputNode;
      myRoleInParent = null;
      mySubTree = null;
    }

    public boolean isCopySrcRoot() {
      return myRoleInParent == null;
    }
  }

}
