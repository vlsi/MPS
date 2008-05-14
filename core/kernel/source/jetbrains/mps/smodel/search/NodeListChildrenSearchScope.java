/*
 * Created May 14, 2008 at 4:57:18 PM
 */
package jetbrains.mps.smodel.search;

import java.util.ArrayList;
import java.util.List;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;


/**
 * @author fyodor
 */
public class NodeListChildrenSearchScope extends AbstractSearchScope {
    
    private ArrayList<SNode> myNodes;

    public NodeListChildrenSearchScope(List<SNode> nodes) {
        this.myNodes = new ArrayList<SNode> (nodes);
    }
    
    public List<SNode> getNodes(Condition<SNode> condition) {
        ArrayList<SNode> result = new ArrayList<SNode> ();
        for (SNode node : myNodes) {
            for (SNode child : node.getChildren()) {
                if (condition == null || condition == Condition.TRUE_CONDITION || condition.met(child)) {
                    result.add(child);
                }
            }
        }
        return result;
    }
}
