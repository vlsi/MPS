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

public class BehaviourManager {
  private static final Logger LOG = Logger.getLogger(BehaviourManager.class);

  private static BehaviourManager ourInstance = new BehaviourManager();

  public static BehaviourManager getInstance() {
    return ourInstance;
  }

  public void initNode(SNode node) {
    AbstractConceptDeclaration concept = node.getConceptDeclarationAdapter();
    if (!(concept instanceof ConceptDeclaration)) return;

    List<Method> methodsToCall = new ArrayList<Method>();

    while (concept != null) {
      String fqName = NameUtil.nodeFQName(concept);
      String behaviourClass = fqName.replaceAll("(.*)\\.structure\\.(\\w+)$", "$1.constraints.$2_Behaviour");

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


  public void reloadAll() {
  }

}
