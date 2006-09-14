package jetbrains.mps.smodel.action;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;

import java.lang.reflect.Method;
import java.lang.reflect.InvocationTargetException;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 02.11.2005
 * Time: 15:16:46
 * To change this template use File | Settings | File Templates.
 */
public class NodeFactoryManager {

  public static SNode createNode(String conceptFqName, SNode sample, SModel model, IScope scope) {
    ConceptDeclaration conceptDeclaration = SModelUtil.findConceptDeclaration(conceptFqName, scope);
    return createNode(conceptDeclaration, sample, model);
  }

  public static SNode createNode(ConceptDeclaration concept, SNode sample, SModel model) {
    SNode node = SModelUtil.instantiateConceptDeclaration(concept, model);
    Class factoryClass = getFactoryClass(concept);
    if (factoryClass == null) {
      return node;
    }

    // try new 'setup method'
    Method method = getSetupMethod_new(factoryClass, node);
    if (method != null) {
      try {
        method.invoke(null, node, sample);
      } catch (IllegalAccessException e) {
        e.printStackTrace();
      } catch (InvocationTargetException e) {
        e.printStackTrace();
      }
      return node;
    }

    // try old 'instantiate method'
    method = getSetupMethod_old(factoryClass, node);
    if (method != null) {
      try {
        method.invoke(null, node);
      } catch (IllegalAccessException e) {
        e.printStackTrace();
      } catch (InvocationTargetException e) {
        e.printStackTrace();
      }
    }
    return node;
  }

  /**
   * @deprecated
   */
  public static SNode initializeNode(String conceptFqName, SModel model, IScope scope) {
    ConceptDeclaration conceptDeclaration = SModelUtil.findConceptDeclaration(conceptFqName, scope);
    return initializeNode(conceptDeclaration, model);
  }

  /**
   * @deprecated
   */
  public static SNode initializeNode(ConceptDeclaration conceptDeclaration, SModel model) {
    return createNode(conceptDeclaration, null, model);
  }


  private static Class getFactoryClass(ConceptDeclaration conceptDeclaration) {
    String languageNamespace = NameUtil.namespaceFromConcept(conceptDeclaration);
    try {
      return Class.forName(languageNamespace + ".Factory", true, ClassLoaderManager.getInstance().getClassLoader());
    } catch (ClassNotFoundException e) {
      // ok
    }
    return null;
  }

  private static Method getSetupMethod_new(Class factoryClass, SNode node) {
    Class newNodeClass = node.getClass();
    while (newNodeClass != SNode.class) {
      String methodName = "setup_" + NameUtil.shortNameFromLongName(newNodeClass.getName());
      try {
        return factoryClass.getMethod(methodName, newNodeClass, SNode.class);
      } catch (NoSuchMethodException e) {
        // ok
      }
//      //test
//      Method declaredMethod = factoryClass.getDeclaredMethods()[1];
//      Class<?>[] parameterTypes = declaredMethod.getParameterTypes();
//      if(newNodeClass == parameterTypes[0]) {
//        System.out.println("OK");
//      }
//      if(sNodeClass == parameterTypes[1]) {
//        System.out.println("OK");
//      }
//      //test
      newNodeClass = newNodeClass.getSuperclass();
    }
    return null;
  }

  private static Method getSetupMethod_old(Class factoryClass, SNode node) {
    Class nodeClass = node.getClass();
    while (nodeClass != SNode.class) {
      String methodName = "instantiate" + NameUtil.shortNameFromLongName(nodeClass.getName());
      try {
        return factoryClass.getMethod(methodName, node.getClass());
      } catch (NoSuchMethodException e) {
        // ok
      }
      nodeClass = nodeClass.getSuperclass();
    }
    return null;
  }
}
