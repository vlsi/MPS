package jetbrains.mps.smodel.persistence.def.v0;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.persistence.def.*;
import jetbrains.mps.util.NameUtil;
import org.jdom.Document;
import org.jdom.Element;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Oct 9, 2007
 */
public class ModelReader0 extends BaseModelReader implements IModelReader {
  private static final Logger LOG = Logger.getLogger(ModelReader0.class);

  protected String processConceptFQName(String rawFQName) {
    // todo: save 'conceptFqName' (i.e. <namespace>.structure.<name>)
    String conceptName = NameUtil.shortNameFromLongName(rawFQName);
    String languageNamespace = NameUtil.namespaceFromLongName(rawFQName);
    String conceptFqName = languageNamespace + ".structure." + conceptName;
    return conceptFqName;
  }

  protected String getLegacyModelName(String modelShortName, Element rootElement) {
    String modelNamespace = rootElement.getAttributeValue(ModelPersistence.NAMESPACE, "");
    return NameUtil.longNameFromNamespaceAndShortName(modelNamespace, modelShortName);
  }

  protected IReferencePersister createReferencePersister() {
    return new ReferencePersister0();
  }

  protected Element getLegacyMaxImportIndexElement(Element rootElement) {
    return rootElement.getChild("maxReferenceID");
  }

  protected String getLegacyImportedModelUIDString(Element element) {
    String importedModelUIDString;
    String importedModelFQName = NameUtil.longNameFromNamespaceAndShortName(element.getAttributeValue(ModelPersistence.NAMESPACE),
            element.getAttributeValue(ModelPersistence.NAME));
    String importedModelStereotype = element.getAttributeValue(ModelPersistence.STEREOTYPE, "");
    importedModelUIDString = new SModelUID(importedModelFQName, importedModelStereotype).toString();
    return importedModelUIDString;
  }

  protected String upgradeStereotype(String stereotype) {
    return stereotype;
  }
}
