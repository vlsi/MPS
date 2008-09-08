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

  public SModel readModel(Document document, String modelShortName, String stereotype) {
    Element rootElement = document.getRootElement();
    String modelLongName = rootElement.getAttributeValue(ModelPersistence.NAME);

    String shortName = NameUtil.shortNameFromLongName(modelLongName);

    LOG.assertLog(shortName.equals(modelShortName), "Short name should be equal " + modelShortName + " (in model " + modelLongName + ")");

    SModelUID modelUID = new SModelUID(modelLongName, stereotype);
    SModel model = new SModel(modelUID);

    model.setLoading(true);
    try {
      Element maxImportIndex = rootElement.getChild(ModelPersistence.MAX_IMPORT_INDEX);
      model.setMaxImportIndex(DocUtil.readIntAttributeValue(maxImportIndex, ModelPersistence.VALUE));
    } catch (Throwable e) {
      LOG.error(e);
    }

    model.getRefactoringHistory().fromElement(rootElement.getChild(RefactoringHistory.REFACTORING_HISTORY));

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
    //additional language aspects
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
        LOG.error("error loading import element for index " + importIndex + " in " + model.getUID());
        continue;
      }
      if (importIndex > model.getMaxImportIndex()) {
        LOG.warning("import element " + importIndex + ":" + importedModelUIDString + " greater then max import index (" + model.getMaxImportIndex() + ") in " + model.getUID());
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

    VisibleModelElements visibleModelElements = new VisibleModelElements(rootElement);
    for (IReferencePersister referencePersister : referenceDescriptors) {
      referencePersister.createReferenceInModel(model, visibleModelElements);
    }

    model.setLoading(false);
    return model;
  }

  protected String processConceptFQName(String rawFQName) {
    return rawFQName;
  }

  protected IReferencePersister createReferencePersister() {
    return new ReferencePersister1();
  }
}