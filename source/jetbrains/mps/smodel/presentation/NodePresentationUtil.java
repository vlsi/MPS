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

import java.util.*;

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
    return matchingText(node, referenceContext, CHILD_PRESENTATION, scope);
  }

  public static String matchingText(SNode node, SNode referenceContext, INodePresentationPreferences preferences, IScope scope) {
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

    if (node instanceof BaseMethodDeclaration) {
      return matchingText_BaseMethodDeclaration((BaseMethodDeclaration) node);
    } else if (node instanceof Type) {
      return matchingText_Type((Type) node);
    } else if (node instanceof VariableDeclaration) {
      return node.getName();
    }

    // default
    if (node instanceof NamedConcept) {
      String name = node.getName();
      if (name != null) {
        return name;
      }
    }

    return getAliasOrConceptName(node, scope);
  }

  public static String descriptionText(SNode node, SNode referenceContext, IScope scope) {
    return descriptionText(node, referenceContext, CHILD_PRESENTATION, scope);
  }

  public static String descriptionText(SNode node, SNode referenceContext, INodePresentationPreferences preferences, IScope scope) {
    if (node == null) {
      return "";
    }

    if (node instanceof ParameterDeclaration) {
      return "parameter";
    }
    if (node instanceof LocalVariableDeclaration) {
      return "local variable";
    }
    if (node instanceof MethodDeclaration) {
      return getAliasOrConceptName(node, scope) + " in " + node.getModel().getUID().getLongName();
    }
    if (node instanceof BaseMethodDeclaration ||
            node instanceof VariableDeclaration ||
            node instanceof EnumConstantDeclaration) {
      String where;
      Classifier parent = SModelUtil.findParent(node, Classifier.class);
      if (parent == null) {
        where = "?declaring classifer?";
      } else if (isReferenceContext(parent, referenceContext)) {
        where = "this " + parent.getName();
      } else {
        where = NameUtil.nodeFQName(parent);
      }
      return getRoleInParentOrConceptName(node) + " (" + where + ")";
    }
    if (node instanceof Classifier) {
      return getAliasOrConceptName(node, scope) + " (" + node.getModel().getUID() + ")";
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

    if (node.isRoot()) {
      return NameUtil.shortNameFromLongName(node.getClass().getName()) + " (" + node.getModel().getUID() + ")";
    }
    return node.getRole_() + " (" + NameUtil.nodeFQName(SModelUtil.getRootParent(node)) + ")";
  }

  private static String matchingText_BaseMethodDeclaration(BaseMethodDeclaration method) {
    StringBuffer sb = new StringBuffer();
    Iterator<ParameterDeclaration> parms = method.parameters();
    while (parms.hasNext()) {
      ParameterDeclaration parm = parms.next();
      sb.append(matchingText_Type(parm.getType()));
      if (parms.hasNext()) {
        sb.append(',');
      }
    }
    sb.insert(0, '(');
    sb.append(')');

    if (!(method instanceof ConstructorDeclaration)) {
      sb.append(':');
      Type returnType = method.getReturnType();
      sb.append(matchingText_Type(returnType));
    }

    return method.getName() + sb.toString();
  }

  private static boolean isReferenceContext(Classifier declaringClassifier, SNode referenceContext) {
    if (referenceContext == null) {
      return false;
    }
    return declaringClassifier == referenceContext ||
            declaringClassifier == SModelUtil.findParent(referenceContext, Classifier.class);
  }

  private static String matchingText_Type(Type type) {
    if (type == null) {
      return "?no type?";
    }
    if (type instanceof ClassifierType) {
      ClassifierType classifierType = (ClassifierType) type;
      StringBuffer parmsSB = new StringBuffer();
      if (classifierType.getParametersCount() > 0) {
        Iterator<Type> parms = classifierType.parameters();
        while (parms.hasNext()) {
          Type parm = parms.next();
          parmsSB.append(matchingText_Type(parm));
          if (parms.hasNext()) {
            parmsSB.append(',');
          }
        }
        parmsSB.insert(0, '<');
        parmsSB.append('>');
      }
      return NameUtil.shortNameFromLongName(type.getName()) + parmsSB.toString();
    }
    return type.getName();
  }

  private static String getAliasOrConceptName(SNode node, IScope scope) {
    String alias = null;    
    if (node instanceof BaseConcept) {
      BaseConcept concept = (BaseConcept) node;
      alias = concept.getAlias();
    }

    if (alias != null) {
      return alias;
    }

    if (node instanceof ConceptDeclaration && node.getName() != null) {
      return node.getName();
    }
    return NameUtil.shortNameFromLongName(node.getClass().getName());
  }

  private static String getRoleInParentOrConceptName(SNode node) {
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
