package jetbrains.mps.patterns.util;

import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.patterns.PatternExpression;
import jetbrains.mps.patterns.LinkPatternVariableDeclaration;
import jetbrains.mps.patterns.PatternVariableDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;

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
    SNode node = contextCell.getSNode();
    if (node == null) return false;
    return SModelUtil.findParent(node, PatternExpression.class) != null;
  }

  public static void addVariablePattern(EditorContext context) {
    EditorCell contextCell = context.getSelectedCell();
    SNode node = contextCell.getSNode();
    SModel model = node.getModel();
    LinkDeclaration linkDeclaration = (LinkDeclaration) contextCell.getUserObject(EditorCell.METAINFO_LINK_DECLARATION);
    if (linkDeclaration != null && SModelUtil.getGenuineLinkMetaclass(linkDeclaration) == LinkMetaclass.reference) {
      linkDeclaration = SModelUtil.getGenuineLinkDeclaration(linkDeclaration);
      String role = linkDeclaration.getRole();
      LinkPatternVariableDeclaration linkPatternVariable = new LinkPatternVariableDeclaration(model);
      node.setLinkAttribute(role, linkPatternVariable);
    } else {
      PatternVariableDeclaration patternVariable = new PatternVariableDeclaration(model);
      node.setAttribute(patternVariable);
    }
  }
}
