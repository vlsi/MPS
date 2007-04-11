package jetbrains.mps.plugin;

import jetbrains.mps.smodel.*;
import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration;

import java.rmi.RemoteException;

public class GeneratedQueriesOpener {
  public static boolean openQueryMethod(IOperationContext context, SNode node) {
    String modelName = node.getModel().getModelDescriptor().getLongName();

    SModelDescriptor sm = context.getScope().getModelDescriptor(SModelUID.fromString(modelName + "@" + SModelStereotype.JAVA_STUB));

    if (sm == null) {
      return false;
    }
    
    ClassConcept cls = (ClassConcept) sm.getSModel().getRootAdapterByName("QueriesGenerated");

    for (StaticMethodDeclaration smd : cls.getStaticMethods()) {
      if (smd.getName().endsWith("_" + node.getId())) {
        try {
          IProjectHandler handler = context.getProject().getProjectHandler();
          if (handler != null) {
            handler.openMethod(modelName + ".QueriesGenerated", smd.getName(), smd.getParametersCount());
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
