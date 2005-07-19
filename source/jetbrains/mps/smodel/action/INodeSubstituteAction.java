package jetbrains.mps.smodel.action;

import jetbrains.mps.nodeEditor.INodeSubstituteItem;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Mar 29, 2005
 * Time: 1:18:56 PM
 * To change this template use File | Settings | File Templates.
 */
public interface INodeSubstituteAction extends INodeSubstituteItem {
  SNode getSourceNode();
  SNode getParameterNode();
}
