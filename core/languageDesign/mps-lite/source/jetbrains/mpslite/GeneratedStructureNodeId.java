package jetbrains.mpslite;

import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.lang.structure.structure.PropertyDeclaration;
import jetbrains.mps.lang.structure.structure.LinkMetaclass;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 19.03.2009
 * Time: 19:54:42
 * To change this template use File | Settings | File Templates.
 */
public class GeneratedStructureNodeId {

  public static SNodeId createConceptNodeId(AbstractConceptDeclaration conceptDeclaration) {
    StringBuilder sb = new StringBuilder();
    sb.append("[C]");
    sb.append(conceptDeclaration.getModel().getLongName());
    sb.append(conceptDeclaration.getName());
    return new SNodeId.Foreign(SNodeId.Foreign.ID_PREFIX + sb.toString());
  }

  public static SNodeId createChildLinkNodeId(AbstractConceptDeclaration conceptDeclaration, LinkDeclaration linkDeclaration) {
    StringBuilder sb = new StringBuilder();
    sb.append("[LC]");
    sb.append(conceptDeclaration.getModel().getLongName());
    sb.append(conceptDeclaration.getName());
    sb.append("&");
    sb.append(linkDeclaration.getRole());
    return new Foreign(Foreign.ID_PREFIX + sb.toString());
  }

  public static SNodeId createReferentLinkNodeId(AbstractConceptDeclaration conceptDeclaration, LinkDeclaration linkDeclaration) {
    StringBuilder sb = new StringBuilder();
    sb.append("[LR]");
    sb.append(conceptDeclaration.getModel().getLongName());
    sb.append(conceptDeclaration.getName());
    sb.append("&");
    sb.append(linkDeclaration.getRole());
    return new Foreign(Foreign.ID_PREFIX + sb.toString());
  }

  public static SNodeId createPropertyNodeId(AbstractConceptDeclaration conceptDeclaration, PropertyDeclaration propertyDeclaration) {
    StringBuilder sb = new StringBuilder();
    sb.append("[P]");
    sb.append(conceptDeclaration.getModel().getLongName());
    sb.append(conceptDeclaration.getName());
    sb.append("&");
    sb.append(propertyDeclaration.getName());
    return new Foreign(Foreign.ID_PREFIX + sb.toString());
  }

  public void changeIdsInGeneratedConcept(AbstractConceptDeclaration conceptDeclaration) {
    conceptDeclaration.getNode().setId(createConceptNodeId(conceptDeclaration));
    for (LinkDeclaration linkDeclaration : conceptDeclaration.getLinkDeclarations()) {
      if (linkDeclaration.getMetaClass() == LinkMetaclass.aggregation) {
        linkDeclaration.getNode().setId(createChildLinkNodeId(conceptDeclaration, linkDeclaration));
      } else {
        linkDeclaration.getNode().setId(createReferentLinkNodeId(conceptDeclaration, linkDeclaration));
      }
    }
    for (PropertyDeclaration propertyDeclaration : conceptDeclaration.getPropertyDeclarations()) {
      propertyDeclaration.getNode().setId(createPropertyNodeId(conceptDeclaration, propertyDeclaration));
    }
  }
}
