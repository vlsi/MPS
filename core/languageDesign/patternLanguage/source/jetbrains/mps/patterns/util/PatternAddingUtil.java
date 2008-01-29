package jetbrains.mps.patterns.util;

import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.smodel.*;
import jetbrains.mps.patterns.structure.PatternExpression;
import jetbrains.mps.patterns.structure.LinkPatternVariableDeclaration;
import jetbrains.mps.patterns.structure.PatternVariableDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkMetaclass;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 15.11.2006
 * Time: 17:27:11
 * To change this template use File | Settings | File Templates.
 */
public class PatternAddingUtil {
  public static boolean isPatternApplicable(EditorContext context) {
    EditorCell contextCell = context.getSelectedCell();
    if (contextCell == null) return false;
    INodeAdapter node = BaseAdapter.fromNode(contextCell.getSNode());
    if (node == null) return false;
    return node.findParent(PatternExpression.class) != null;
  }

  public static void addVariablePattern(EditorContext context) {
    EditorCell contextCell = context.getSelectedCell();
    SNode node = contextCell.getSNode();
    SModel model = node.getModel();
    LinkDeclaration linkDeclaration = (LinkDeclaration)
            BaseAdapter.fromNode((SNode) contextCell.getUserObject(EditorCell.METAINFO_LINK_DECLARATION));
    if (linkDeclaration != null && SModelUtil_new.getGenuineLinkMetaclass(linkDeclaration) == LinkMetaclass.reference) {
      linkDeclaration = SModelUtil_new.getGenuineLinkDeclaration(linkDeclaration);
      String role = linkDeclaration.getRole();
      LinkPatternVariableDeclaration linkPatternVariable = LinkPatternVariableDeclaration.newInstance(model);
      node.setLinkAttribute(role, linkPatternVariable.getNode());
    } else {
      PatternVariableDeclaration patternVariable = PatternVariableDeclaration.newInstance(model);
      node.setAttribute(patternVariable.getNode());
    }
  }
}
