package jetbrains.mps.smodel.persistence.def.v1;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.persistence.def.VisibleModelElements;
import jetbrains.mps.smodel.persistence.def.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

public class ModelReader1 extends BaseModelReader implements IModelReader {
  private static final Logger LOG = Logger.getLogger(ModelReader1.class);

  protected String processConceptFQName(String rawFQName) {
    return rawFQName;
  }

  protected IReferencePersister createReferencePersister() {
    return new ReferencePersister1();
  }

  protected String getLegacyModelName(String modelShortName, Element rootElement) {
    return null;
  }

  protected Element getLegacyMaxImportIndexElement(Element rootElement) {
    return null;
  }

  protected String getLegacyImportedModelUIDString(Element element) {
    return null;
  }
}