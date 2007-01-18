package jetbrains.mps.smodel.presentation;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.core.BaseConcept;
import jetbrains.mps.core.NamedConcept;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;

public class NodePresentationUtil {
  public static String matchingText(SNode node) {
    return matchingText(node, false);
  }

  public static String matchingText(SNode node, boolean referent_presentation) {
    // concept declaration : return either 'alias' or 'name'
    if (node instanceof ConceptDeclaration) {
      if (!referent_presentation) {
        String alias = node.getConceptProperty("alias", GlobalScope.getInstance());
        if (alias != null) {
          return alias;
        }
      }
      return node.getName();
    }

    // all other nodes (not a concept declarations)
    return matchingText_internal(node);
  }

  private static String matchingText_internal(SNode node) {
    if (node == null) {
      return "<none>";
    }

    if (node instanceof LinkDeclaration) {
      return ((LinkDeclaration) node).getRole();
    }

//    if (node instanceof EnumerationMemberDeclaration) {
//      return ((EnumerationMemberDeclaration) node).getExternalValue();
//    }

    if (node instanceof BaseConcept) {
      String customAlias = ((BaseConcept) node).getAlias();
      if (customAlias != null) return customAlias;
      if (node instanceof NamedConcept) {
        String name = node.getName();
        if (name != null) {
          return name;
        }
      }
    }

    return getAliasOrConceptName(node);
  }

  public static String descriptionText(SNode node) {
    return descriptionText(node, false);
  }

  public static String descriptionText(SNode node, boolean referent_presentation) {
    if (node instanceof ConceptDeclaration &&
            !referent_presentation) {
      String description = node.getConceptProperty("short_description", GlobalScope.getInstance());
      if (description != null) {
        return description;
      }

      ConceptDeclaration anExtends = ((ConceptDeclaration) node).getExtends();
      if (anExtends != null) {
        String namespace = NameUtil.namespaceFromConcept((ConceptDeclaration) node);
        return "(" + anExtends.getName() + " in " + namespace + ")";
      }
      return "";
    }

    return descriptionText_internal(node);
  }

  private static String descriptionText_internal(SNode node) {
    if (node == null) {
      return "";
    }

    if (node instanceof BaseConcept) {
      BaseConcept bc = (BaseConcept) node;
      String shortDescription = bc.getShortDescription();
      if (shortDescription != null) {
        return shortDescription;
      }
    }

    if (node.isRoot()) {
      return NameUtil.shortNameFromLongName(node.getClass().getName()) + " (" + node.getModel().getUID() + ")";
    }
    return node.getRole_() + " (" + NameUtil.nodeFQName(node.getContainingRoot()) + ")";
  }

  public static String getAliasOrConceptName(SNode node) {
    String alias = node.getConceptProperty("alias", GlobalScope.getInstance());
    if (alias != null) {
      return alias;
    }
    return NameUtil.nodeConceptName(node);
  }

  public static String getRoleInParentOrConceptName(SNode node) {
    String role = node.getRole_();
    if (role != null) {
      return role;
    }
    if (node instanceof ConceptDeclaration && node.getName() != null) {
      return node.getName();
    }
    return NameUtil.shortNameFromLongName(node.getClass().getName());
  }

  public static String getPathToRoot(SNode node) {
    if (node.isRoot()) return node.getName();
    return getPathToRoot(node.getParent()) + " > " + node.getName();
  }
}
