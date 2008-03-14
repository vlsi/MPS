package jetbrains.mps.plugin;

import jetbrains.mps.smodel.*;
import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration;
import jetbrains.mps.util.QueryMethodGenerated;

import java.rmi.RemoteException;
import java.lang.reflect.Method;

public class GeneratedQueriesOpener {
  public static boolean openQueryMethod(IOperationContext context, SNode node) {
    String modelName = node.getModel().getModelDescriptor().getLongName();

    Class cls = QueryMethodGenerated.getQueriesGeneratedClassFor(node.getModel().getModelDescriptor());

    if (cls == null) {
      return false;
    }

    for (Method m : cls.getMethods()) {
      if (m.getName().endsWith("_" + node.getId())) {
        try {
          IProjectHandler handler = context.getProject().getProjectHandler();
          if (handler != null) {
            handler.openMethod(modelName + ".QueriesGenerated", m.getName(), m.getParameterTypes().length);
            return true;
          }
        } catch (RemoteException e) {
          e.printStackTrace();
        }
      }
    }

    return false;
  }
}
