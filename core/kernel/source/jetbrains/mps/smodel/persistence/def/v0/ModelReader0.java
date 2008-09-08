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


  public SModel readModel(Document document, String modelShortName, String stereotype) {
    Element rootElement = document.getRootElement();

    VisibleModelElements visibleModelElements = new VisibleModelElements(rootElement);

    String modelLongName = rootElement.getAttributeValue(ModelPersistence.NAME);

    if (modelLongName == null) {//back compatibility
      String modelNamespace = rootElement.getAttributeValue(ModelPersistence.NAMESPACE, "");
      modelLongName = NameUtil.longNameFromNamespaceAndShortName(modelNamespace, modelShortName);
    } else {
//      String shortName = NameUtil.shortNameFromLongName(modelLongName);
//      LOG.assertLog(shortName.equals(modelShortName));  todo commented out temporary
    }

    SModelUID modelUID = new SModelUID(modelLongName, stereotype);
    SModel model = new SModel(modelUID);

    model.setLoading(true);
    try {
      Element maxImportIndex = rootElement.getChild(ModelPersistence.MAX_IMPORT_INDEX);
      if (maxImportIndex == null) maxImportIndex = rootElement.getChild("maxReferenceID"); // old manner
      model.setMaxImportIndex(DocUtil.readIntAttributeValue(maxImportIndex, ModelPersistence.VALUE));
    } catch (Throwable e) {
      LOG.error(e);
    }

    // languages
    List languages = rootElement.getChildren(ModelPersistence.LANGUAGE);
    for (Object language : languages) {
      Element element = (Element) language;
      String languageNamespace = element.getAttributeValue(ModelPersistence.NAMESPACE);
      model.addLanguage_internal(languageNamespace);
      List<Element> aspectElements = element.getChildren(ModelPersistence.LANGUAGE_ASPECT);

      //aspect models versions
      readLanguageAspects(model, aspectElements);
    }
    //additional aspects
    List<Element> aspectElements = rootElement.getChildren(ModelPersistence.LANGUAGE_ASPECT);
    readLanguageAspects(model, aspectElements);

    // languages engaged on generation
    List languagesEOG = rootElement.getChildren(ModelPersistence.LANGUAGE_ENGAGED_ON_GENERATION);
    for (Object languageEOG : languagesEOG) {
      Element element = (Element) languageEOG;
      String languageNamespace = element.getAttributeValue(ModelPersistence.NAMESPACE);
      model.addEngagedOnGenerationLanguage(languageNamespace);
    }

    //devkits
    List devkits = rootElement.getChildren(ModelPersistence.DEVKIT);
    for (Object devkit : devkits) {
      Element element = (Element) devkit;
      String devkitNamespace = element.getAttributeValue(ModelPersistence.NAMESPACE);
      model.addDevKit(devkitNamespace);
    }

    // imports
    List imports = rootElement.getChildren(ModelPersistence.IMPORT_ELEMENT);
    for (Object anImport : imports) {
      Element element = (Element) anImport;

      String indexValue = element.getAttributeValue(ModelPersistence.MODEL_IMPORT_INDEX, element.getAttributeValue("referenceID"));
      int importIndex = Integer.parseInt(indexValue);

      String usedModelVersionString = element.getAttributeValue(ModelPersistence.VERSION);
      int usedModelVersion = -1;
      try {
        if (usedModelVersionString != null) {
          usedModelVersion = Integer.parseInt(usedModelVersionString);
        }
      } catch (Throwable t) {
        LOG.error(t);
      }

      String importedModelUIDString = element.getAttributeValue(ModelPersistence.MODEL_UID);
      if (importedModelUIDString == null) {
        // read in old manner...
        String importedModelFQName = NameUtil.longNameFromNamespaceAndShortName(element.getAttributeValue(ModelPersistence.NAMESPACE),
          element.getAttributeValue(ModelPersistence.NAME));
        String importedModelStereotype = element.getAttributeValue(ModelPersistence.STEREOTYPE, "");
        importedModelUIDString = new SModelUID(importedModelFQName, importedModelStereotype).toString();
      }
      if (importedModelUIDString == null) {
        LOG.error("Error loading import element for index " + importIndex + " in " + model.getUID());
        continue;
      }
      if (importIndex > model.getMaxImportIndex()) {
        LOG.warning("Import element " + importIndex + ":" + importedModelUIDString + " greater then max import index (" + model.getMaxImportIndex() + ") in " + model.getUID());
        model.setMaxImportIndex(importIndex);
      }

      SModelUID importedModelUID = SModelUID.fromString(importedModelUIDString);
      model.addImportElement(importedModelUID, importIndex, usedModelVersion);
    }

    ArrayList<IReferencePersister> referenceDescriptors = new ArrayList<IReferencePersister>();

    // log
    Element logElement = rootElement.getChild(ModelPersistence.REFACTORING_LOG);
    if (logElement != null) {
      SNode log = readNode(logElement, model, referenceDescriptors, false);
      if (log != null) {
        model.setLog(log);
      }
    }

    // nodes
    List children = rootElement.getChildren(ModelPersistence.NODE);
    for (Object child : children) {
      Element element = (Element) child;
      SNode snode = readNode(element, model, referenceDescriptors, false);
      if (snode != null) {
        model.addRoot(snode);
      }
    }

    for (IReferencePersister referencePersister : referenceDescriptors) {
      referencePersister.createReferenceInModel(model, visibleModelElements);
    }

    model.setLoading(false);
    return model;
  }

  protected String processConceptFQName(String rawFQName) {
    // todo: save 'conceptFqName' (i.e. <namespace>.structure.<name>)
    String conceptName = NameUtil.shortNameFromLongName(rawFQName);
    String languageNamespace = NameUtil.namespaceFromLongName(rawFQName);
    String conceptFqName = languageNamespace + ".structure." + conceptName;
    return conceptFqName;
  }

  protected IReferencePersister createReferencePersister() {
    return new ReferencePersister0();
  }
}
