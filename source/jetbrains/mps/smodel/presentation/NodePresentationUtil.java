package jetbrains.mps.smodel.presentation;

import jetbrains.mps.baseLanguage.*;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration;
import jetbrains.mps.core.NamedConcept;
import jetbrains.mps.core.BaseConcept;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Jun 28, 2005
 * Time: 5:35:18 PM
 * Todo: refactor this utility
 */
public class NodePresentationUtil {
  public static INodePresentationPreferences CHILD_PRESENTATION = new INodePresentationPreferences() {
    public boolean matchConceptByAlias() {
      // most likely we are going to create instance of concept
      return true;
    }
  };
  public static INodePresentationPreferences REFERENT_PRESENTATION = new INodePresentationPreferences() {
    public boolean matchConceptByAlias() {
      return false;
    }
  };

  public static String matchingText(SNode node, SNode referenceContext, IScope scope) {
    return matchingText(node, CHILD_PRESENTATION, scope);
  }

  public static String matchingText(SNode node, INodePresentationPreferences preferences, IScope scope) {
    if (node == null) {
      return "<none>";
    }
    if (node instanceof ConceptDeclaration) {
      if (preferences.matchConceptByAlias()) {
        return getAliasOrConceptName(node, scope);
      }
      return node.getName();
    }
    if (node instanceof LinkDeclaration) {
      return ((LinkDeclaration) node).getRole();
    }

    if (node instanceof EnumerationMemberDeclaration) {
      return ((EnumerationMemberDeclaration) node).getExternalValue();
    }

    // default
    if (node instanceof BaseConcept) {
      String customAlias = ((BaseConcept)node).getAlias();
      if (customAlias != null) return customAlias;
      if (node instanceof NamedConcept) {
        String name = node.getName();
        if (name != null) {
          return name;
        }
      }
    }

    return getAliasOrConceptName(node, scope);
  }

  public static String descriptionText(SNode node, SNode referenceContext, IScope scope) {
    return descriptionText(node, CHILD_PRESENTATION, scope);
  }

  public static String descriptionText(SNode node, INodePresentationPreferences preferences, IScope scope) {
    if (node == null) {
      return "";
    }

    // default
    if (node instanceof ConceptDeclaration) {
      if (preferences.matchConceptByAlias()) {
        String description = SModelUtil.getConceptProperty(node, "short_description", scope);
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
    return node.getRole_() + " (" + NameUtil.nodeFQName(SModelUtil.getRootParent(node)) + ")";
  }

  public static boolean isReferenceContext(Classifier declaringClassifier, SNode referenceContext) {
    if (referenceContext == null) {
      return false;
    }
    return declaringClassifier == referenceContext ||
            declaringClassifier == SModelUtil.findParent(referenceContext, Classifier.class);
  }

  public static String getAliasOrConceptName(SNode node, IScope scope) {
    String alias = SModelUtil.getConceptProperty(node, "alias", scope);
    if (alias != null) {
      return alias;
    }
    if (node instanceof ConceptDeclaration && node.getName() != null) {
      return node.getName();
    }
    return NameUtil.shortNameFromLongName(node.getClass().getName());
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
