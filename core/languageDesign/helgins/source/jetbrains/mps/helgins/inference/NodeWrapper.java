package jetbrains.mps.helgins.inference;

import jetbrains.mps.bootstrap.helgins.structure.RuntimeTypeVariable;
import jetbrains.mps.helgins.inference.ErrorInfo;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.patterns.util.IMatchModifier;
import jetbrains.mps.patterns.util.MatchingUtil;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 20.07.2007
 * Time: 14:15:19
 * To change this template use File | Settings | File Templates.
 */
public class NodeWrapper extends DefaultAbstractWrapper implements IWrapper {
  private static Logger LOG = Logger.getLogger(NodeWrapper.class);

  private SNode myNode;

  public static NodeWrapper createNodeWrapper(@NotNull SNode node) {
    if ("jetbrains.mps.bootstrap.helgins.structure.RuntimeTypeVariable".equals(node.getConceptFqName())) {
      return new VariableWrapper(node);
    } else {
      return new NodeWrapper(node);
    }
  }

  protected NodeWrapper(SNode node) {
    if (node == null) {
      LOG.errorWithTrace("a node in wrapper is null");
    }
    myNode = node;
  }

  public SNode getNode() {
    return myNode;
  }

  public boolean isVariable() {
    return false;
  }

  public boolean isConcrete() {
    return !isVariable();
  }

  public boolean isShallowConcrete() {
    return true;
  }

  public IWrapper getShallowConcreteRepresentator() {
    return this;
  }

  public boolean matchesWith(IWrapper wrapper, @Nullable EquationManager equationManager, @Nullable ErrorInfo errorInfo) {
    if (wrapper == null) return false;
    if (wrapper instanceof NodeWrapper) {
      final Set<Pair<SNode, SNode>> childEQs = new HashSet<Pair<SNode, SNode>>();
      boolean b = MatchingUtil.matchNodes(getNode(), wrapper.getNode(), new IMatchModifier() {
        public boolean accept(SNode node1, SNode node2) {
          return BaseAdapter.isInstance(node1, RuntimeTypeVariable.class) || BaseAdapter.isInstance(node2, RuntimeTypeVariable.class);
        }

        public void performAction(SNode node1, SNode node2) {
          childEQs.add(new Pair<SNode, SNode>(node1, node2));
        }
      }, false);
      if (b) {
        if (equationManager != null) {
          equationManager.addChildEquations(childEQs, errorInfo);
        }
      }
      return b;
    }
    return wrapper.matchesWith(this, equationManager, errorInfo);
  }

  public RuntimeTypeVariable getVariable() {
    return null;
  }

  public int hashCode() {
    if (!isVariable()) {
      return myNode.hashCode();
    }
    String name = myNode.getName();
    if (name == null) return 0;
    return name.hashCode();
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof NodeWrapper)) return false;
    NodeWrapper wrapper = (NodeWrapper) obj;
    if (!isVariable()) {
      return myNode.equals(wrapper.myNode);
    }
    if (!wrapper.isVariable()) {
      return myNode.equals(wrapper.myNode);
    }
    String name = myNode.getName();
    String wrapperName = wrapper.myNode.getName();
    if (name == null) return wrapperName == null;
    return name.equals(wrapperName);
  }

  public static SNode fromWrapper(IWrapper lhs) {
    if (lhs == null) return null;
    return lhs.getNode();
  }

  public static NodeWrapper fromNode(SNode node) {
    if (node == null) return null;
    return NodeWrapper.createNodeWrapper(node);
  }
}
