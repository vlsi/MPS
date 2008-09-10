package jetbrains.mps.smodel.persistence.def.v1;

import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.persistence.def.*;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.Element;

import java.util.*;

/**
 * Igor Alshannikov
 * Oct 9, 2007
 */
public class ModelWriter1 extends BaseModelWriter implements IModelWriter {

  protected IReferencePersister getReferencePersister() {
    return new ReferencePersister1();
  }

  protected int getModelPersistenceVersion() {
    return 1;
  }

  protected SModelUID upgradeModelUID(SModelUID modelUID) {
    return modelUID;
  }

  public IFile upgradeFile(IFile oldFile) {
    return oldFile;
  }

  public boolean needsRecreating(IFile file) {
    return false;
  }
}