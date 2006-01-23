package jetbrains.mps.smodel;

import jetbrains.mps.baseLanguage.*;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.LinkMetaclass;
import jetbrains.mps.core.NamedConcept;
import jetbrains.mps.util.NameUtil;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Jun 28, 2005
 * Time: 5:35:18 PM
 * Todo: refactor this utility
 */
public class SNodePresentationUtil {
  public static String matchingText(SNode node, SNode referenceContext, IScope scope) {
    return matchingText(node, referenceContext, null, scope);
  }

  public static String matchingText(SNode node, SNode referenceContext, LinkDeclaration link, IScope scope) {
    if (node == null) {
      return "<none>";
    }
    if (node instanceof ConceptDeclaration) {
      if (link == null || link.getMetaClass() == LinkMetaclass.aggregation) {
        // most likely we are going to create instance of the concept
        return getAliasOrConceptName(node, scope);
      }
      return node.getName();
    }
    if (node instanceof LinkDeclaration) {
      return ((LinkDeclaration) node).getRole();
    }

    if (node instanceof BaseMethodDeclaration) {
      return matchingText_BaseMethodDeclaration((BaseMethodDeclaration) node);
    } else if (node instanceof Type) {
      return matchingText_Type((Type) node);
    } else if (node instanceof VariableDeclaration) {
      return ((VariableDeclaration) node).getName();
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
      return getAliasOrConceptName(node, scope) + " (" + where + ")";
    }
    if (node instanceof Classifier) {
      return getAliasOrConceptName(node, scope) + " (" + node.getModel().getUID() + ")";
    }

    // default
    if (node instanceof LinkDeclaration) {
      SNode containingRoot = node.getContainingRoot();
      return containingRoot.getName() + " (" + containingRoot.getModel().getUID() + ")";
    }
    String description = SModelUtil.getConceptProperty(node, "short_description", scope);
    if (description != null) {
      return description;
    }
    if (node instanceof ConceptDeclaration) {
      return "";
    }

    if (node.isRoot()) {
      return NameUtil.shortNameFromLongName(node.getClass().getName()) + " (" + node.getModel().getUID() + ")";
    }
    return NameUtil.shortNameFromLongName(node.getClass().getName()) + " (" + NameUtil.nodeFQName(SModelUtil.getRootParent(node)) + ")";
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

//  private static String matchingText_VariableDeclaration(VariableDeclaration variable, SNode referenceContext) {
//    String result = variable.getName();
//    if (referenceContext instanceof VariableReference) {
//      return result;
//    }
//
//    if (variable instanceof StaticFieldDeclaration) {
//      Classifier parent = SModelUtil.findParent(variable, Classifier.class);
//      if (!isReferenceContext(parent, referenceContext)) {
//        result = parent.getName() + '.' + result;
//      }
//    }
//    return result;
//  }

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
    String alias = SModelUtil.getConceptProperty(node, "alias", scope);
    if (alias != null) {
      return alias;
    }
    return NameUtil.shortNameFromLongName(node.getClass().getName());
  }

  public static String getPathToRoot(SNode node) {
    if (node.isRoot()) return node.getName();
    return getPathToRoot(node.getParent()) + " > " + node.getName();
  }
}
