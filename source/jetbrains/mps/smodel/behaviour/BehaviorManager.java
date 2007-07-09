package jetbrains.mps.smodel.behaviour;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.logging.Logger;

import java.lang.reflect.Method;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.ArrayList;
import java.util.Arrays;

public class BehaviorManager {
  private static final Logger LOG = Logger.getLogger(BehaviorManager.class);

  private static BehaviorManager ourInstance = new BehaviorManager();

  public static BehaviorManager getInstance() {
    return ourInstance;
  }

  public void initNode(SNode node) {
    AbstractConceptDeclaration concept = node.getConceptDeclarationAdapter();

    List<Method> methodsToCall = new ArrayList<Method>();

    while (concept != null) {
      String fqName = NameUtil.nodeFQName(concept);
      String behaviourClass = behaviourClassByConceptFqName(fqName);

      try {
        Class cls = Class.forName(behaviourClass, true, ClassLoaderManager.getInstance().getClassLoader());
        Method method = cls.getMethod("init", SNode.class);
        methodsToCall.add(method);
      } catch (ClassNotFoundException e) {
        //ignore
      } catch (NoSuchMethodException e) {
        //ignor too
      }

      concept = ((ConceptDeclaration) concept).getExtends();
    }

    for (int i = methodsToCall.size() - 1; i >= 0; i--) {
      try {
        methodsToCall.get(i).invoke(null, node);
      } catch (IllegalAccessException e) {
        LOG.error(e);
      } catch (InvocationTargetException e) {
        e.printStackTrace();
      }
    }
  }

  private String behaviourClassByConceptFqName(String fqName) {
    String behaviourClass = fqName.replaceAll("(.*)\\.structure\\.(\\w+)$", "$1.constraints.$2_Behavior");
    return behaviourClass;
  }

  /**
   * @deprecated
   */
  public<T> T invoke(Class<T> returnType, SNode node, String methodName, Object... parameters) {
    return invoke(returnType, node, methodName, new ArrayList<Class>(), parameters);
  }

  public<T> T invoke(Class<T> returnType, SNode node, String methodName, List<Class> parametersTypes, Object... parameters) {
    AbstractConceptDeclaration concept = node.getConceptDeclarationAdapter();

    while (concept != null) {
      String fqName = NameUtil.nodeFQName(concept);
      String behaviourClass = behaviourClassByConceptFqName(fqName);

      try {
        Class cls = Class.forName(behaviourClass, true, ClassLoaderManager.getInstance().getClassLoader());
        List<Class> paramTypes = new ArrayList<Class>();
        paramTypes.add(SNode.class);
        paramTypes.addAll(parametersTypes);
        Method method = cls.getMethod(methodName, paramTypes.toArray(new Class[0]));
                        
        List<Object> params = new ArrayList<Object>();
        params.add(node);
        params.addAll(Arrays.asList(parameters));

        if (params.size() != paramTypes.size()) {
          System.out.println("!!!!");
        }

        return (T) method.invoke(null, params.toArray());
      } catch (ClassNotFoundException e) {
        //ignore
      } catch (NoSuchMethodException e) {
        //ignor too
      } catch (IllegalAccessException e) {
        throw new RuntimeException(e);
      } catch (InvocationTargetException e) {
        throw new RuntimeException(e);
      }

      concept = ((ConceptDeclaration) concept).getExtends();
    }

    throw new RuntimeException("Can't invoke_old a method " + methodName + " on node " + node);
  }


  public void reloadAll() {
  }

}
