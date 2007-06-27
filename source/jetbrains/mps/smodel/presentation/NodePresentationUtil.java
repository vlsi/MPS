package jetbrains.mps.smodel.presentation;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.core.structure.BaseConcept;
import jetbrains.mps.core.structure.NamedConcept;
import jetbrains.mps.core.structure.INamedConcept;

public class NodePresentationUtil {
  public static String matchingText(SNode node) {
    return matchingText(node, false);
  }

  public static String matchingText(SNode node, boolean referent_presentation) {
    // concept declaration : return either 'alias' or 'name'
    INodeAdapter nodeAdapter = node.getAdapter();
    if (nodeAdapter instanceof ConceptDeclaration) {
      if (!referent_presentation) {
        String alias = node.getConceptProperty("alias", GlobalScope.getInstance());
        if (alias != null) {
          return alias;
        }
      }
      return node.getName();
    }

    // all other nodes (not a concept declarations)
    return matchingText_internal(nodeAdapter);
  }

  private static String matchingText_internal(INodeAdapter nodeAdapter) {
    if (nodeAdapter == null) {
      return "<none>";
    }

    if (nodeAdapter instanceof LinkDeclaration) {
      return ((LinkDeclaration) nodeAdapter).getRole();
    }

    if (nodeAdapter instanceof BaseConcept) {
      String customAlias = ((BaseConcept) nodeAdapter).getAlias();
      if (customAlias != null) return customAlias;
      if (nodeAdapter instanceof NamedConcept || nodeAdapter instanceof INamedConcept) {
        String name = nodeAdapter.getName();
        if (name != null) {
          return name;
        }
      }
    }

    return getAliasOrConceptName(nodeAdapter.getNode());
  }

  public static String descriptionText(SNode node) {
    return descriptionText(node, false);
  }

  public static String descriptionText(INodeAdapter node, boolean referent_presentation) {
    return descriptionText(BaseAdapter.fromAdapter(node), referent_presentation);
  }

  public static String descriptionText(SNode node, boolean referent_presentation) {
    if (node.getAdapter() instanceof ConceptDeclaration &&
            !referent_presentation) {
      String description = node.getConceptProperty("short_description", GlobalScope.getInstance());
      if (description != null) {
        return description;
      }

      ConceptDeclaration anExtends = ((ConceptDeclaration) node.getAdapter()).getExtends();
      if (anExtends != null) {
        String namespace = NameUtil.namespaceFromConcept((ConceptDeclaration) node.getAdapter());
        return "(" + anExtends.getName() + " in " + namespace + ")";
      }
      return "";
    }

    return descriptionText_internal(node.getAdapter());
  }

  private static String descriptionText_internal(INodeAdapter nodeAdapter) {
    if (nodeAdapter == null) {
      return "";
    }

    if (nodeAdapter instanceof BaseConcept) {
      BaseConcept bc = (BaseConcept) nodeAdapter;
      String shortDescription = bc.getShortDescription();
      if (shortDescription != null) {
        return shortDescription;
      }
    }

    if (nodeAdapter.isRoot()) {
      return NameUtil.shortNameFromLongName(nodeAdapter.getClass().getName()) + " (" + nodeAdapter.getModel().getUID() + ")";
    }
    if (nodeAdapter.getContainingRoot() == null) {
      System.out.println("!!!");
    }
    return nodeAdapter.getRole_() + " (" + NameUtil.nodeFQName(nodeAdapter.getContainingRoot()) + ")";
  }

  public static String getAliasOrConceptName(SNode node) {
    String alias = node.getConceptProperty("alias", GlobalScope.getInstance());
    if (alias != null) {
      return alias;
    }
    
    //TODO this is tmp fix for mps-lite
    return node.toString();
  }

  public static String getRoleInParentOrConceptName(SNode node) {
    String role = node.getRole_();
    if (role != null) {
      return role;
    }
    if (node.getAdapter() instanceof ConceptDeclaration && node.getName() != null) {
      return node.getName();
    }
    return NameUtil.shortNameFromLongName(node.getClass().getName());
  }

  public static String getPathToRoot(SNode node) {
    if (node.isRoot()) return node.getName();
    return getPathToRoot(node.getParent()) + " > " + node.getName();
  }
}
