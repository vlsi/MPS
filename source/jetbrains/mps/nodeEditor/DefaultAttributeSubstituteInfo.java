package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.DefaultChildNodeSetter;
import jetbrains.mps.smodel.action.DefaultAttributeNodeSetter;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.06.2006
 * Time: 14:27:00
 * To change this template use File | Settings | File Templates.
 */
public class DefaultAttributeSubstituteInfo extends DefaultChildSubstituteInfo {

  public DefaultAttributeSubstituteInfo(SNode parentNode, SNode currChildNode, LinkDeclaration linkDeclaration, EditorContext editorContext) {
    super(parentNode, currChildNode, linkDeclaration, editorContext);    
  }

  protected DefaultChildNodeSetter createDefaultNodeSetter() {
    return new DefaultAttributeNodeSetter(getLinkDeclaration());
  }
}
