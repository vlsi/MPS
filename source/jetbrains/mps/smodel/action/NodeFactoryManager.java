package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;

import java.lang.reflect.Method;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 02.11.2005
 * Time: 15:16:46
 * To change this template use File | Settings | File Templates.
 */
public class NodeFactoryManager {

  public static final String CLASS_NAME = "Factory";
  public static final String METHOD_PREFIX = "instantiate";

  public static SNode initializeNode(String conceptFqName, SModel model, IScope scope) {
    ConceptDeclaration conceptDeclaration = SModelUtil.findConceptDeclaration(conceptFqName, scope);
    return initializeNode(conceptDeclaration, model);
  }

  public static SNode initializeNode(ConceptDeclaration conceptDeclaration, SModel model) {
    SNode node = SModelUtil.instantiateConceptDeclaration(conceptDeclaration, model);
    String languageNamespace = NameUtil.namespaceFromLongName(node.getClass().getName());

    Class cls;
    try {
      cls = Class.forName(languageNamespace + '.' + CLASS_NAME, true, ClassLoaderManager.getInstance().getClassLoader());
    } catch (Exception e) {
      return node;
    }

    Method method = null;
    Class nodeType = node.getClass();

    while (nodeType != SNode.class) {
      try {
        String methodName = METHOD_PREFIX + NameUtil.shortNameFromLongName(nodeType.getName());
        method = cls.getMethod(methodName, nodeType);
        break;
      } catch (Exception e) {
        nodeType = nodeType.getSuperclass();
      }
    }
    if (method == null) return node;

    try {
      method.invoke(null, node);
    } catch (Exception e) {

    }

    return node;
  }
}
