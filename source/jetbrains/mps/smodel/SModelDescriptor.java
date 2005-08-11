package jetbrains.mps.smodel;

import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.vcs.model.VersionControl;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;

import java.util.Set;
import java.io.File;

/**
 * User: Sergey Dmitriev
 * Date: Apr 3, 2005
 */
public interface SModelDescriptor {
  SModel getSModel();
  SModelUID getModelUID();
  /**
   * todo: should return "long name"
   */
  String getName();
  String getLongName();
  String getStereotype();
  boolean isInitialized();
  void addSModelListener(SModelListener listener);
  void removeSModelListener(SModelListener listener);

  void addSModelListenerToImportedModels(SModelListener listener);
  void addSModelCommandListenerToImportedModels(SModelCommandListener listener);

  void addSModelCommandListener(SModelCommandListener listener);
  void removeSModelCommandListener(SModelCommandListener listener);

  void save();

  void reloadFromDisk();
  void refresh();

  File getModelFile();

  Set<SReference> findUsages(SNode node);
  Set<SNode> findInstances(ConceptDeclaration concept, IOperationContext operationContext);
  long timestamp();

  VersionControl getVersionControl(IOperationContext operationContext);

  void delete();
}
