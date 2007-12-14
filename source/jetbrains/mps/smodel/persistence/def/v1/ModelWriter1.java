package jetbrains.mps.smodel.persistence.def.v1;

import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.persistence.def.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import org.jdom.Document;
import org.jdom.Element;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Igor Alshannikov
 * Oct 9, 2007
 */
public class ModelWriter1 implements IModelWriter {
  public Document saveModel(SModel sourceModel, boolean validate) {
    Element rootElement = new Element(ModelPersistence.MODEL);
    rootElement.setAttribute(ModelPersistence.NAME, sourceModel.getLongName());
    Element persistenceElement = new Element(ModelPersistence.PERSISTENCE);
    persistenceElement.setAttribute(ModelPersistence.PERSISTENCE_VERSION, "1");
    rootElement.addContent(persistenceElement);

    if (validate) {
      sourceModel.validateLanguagesAndImports();
    }

    RefactoringHistory history = sourceModel.getRefactoringHistory();
    rootElement.addContent(history.toElement());

    // languages
    for (String languageNamespace : sourceModel.getExplicitlyImportedLanguages()) {
      Element languageElem = new Element(ModelPersistence.LANGUAGE);
      languageElem.setAttribute(ModelPersistence.NAMESPACE, languageNamespace);
      Language l = GlobalScope.getInstance().getLanguage(languageNamespace);
      if (l != null) {
        sourceModel.addAspectModelVersions(languageNamespace, l);
        for (SModelDescriptor sModelDescriptor : l.getAspectModelDescriptors()) {
          Element aspectModelElement = new Element(ModelPersistence.LANGUAGE_ASPECT);
          SModelUID uid = sModelDescriptor.getModelUID();
          aspectModelElement.setAttribute(ModelPersistence.MODEL_UID, uid.toString());
          aspectModelElement.setAttribute(ModelPersistence.VERSION, "" + sourceModel.getLanguageAspectModelVersion(uid));
        }
      }
      rootElement.addContent(languageElem);
    }

    // languages engaged on generation
    for (String languageNamespace : sourceModel.getEngagedOnGenerationLanguages()) {
      Element languageElem = new Element(ModelPersistence.LANGUAGE_ENGAGED_ON_GENERATION);
      languageElem.setAttribute(ModelPersistence.NAMESPACE, languageNamespace);
      rootElement.addContent(languageElem);
    }

    //devkits
    for (String devkitNamespace : sourceModel.getDevKitNamespaces()) {
      Element devkitElem = new Element(ModelPersistence.DEVKIT);
      devkitElem.setAttribute(ModelPersistence.NAMESPACE, devkitNamespace);
      rootElement.addContent(devkitElem);
    }

    // imports
    Element maxRefID = new Element(ModelPersistence.MAX_IMPORT_INDEX);
    maxRefID.setAttribute(ModelPersistence.VALUE, "" + sourceModel.getMaxImportIndex());
    rootElement.addContent(maxRefID);

    Iterator<ImportElement> imports = sourceModel.importElements();
    while (imports.hasNext()) {
      ImportElement importElement = imports.next();
      Element importElem = new Element(ModelPersistence.IMPORT_ELEMENT);
      importElem.setAttribute(ModelPersistence.MODEL_IMPORT_INDEX, "" + importElement.getReferenceID());
      SModelUID modelUID = importElement.getModelUID();
      importElem.setAttribute(ModelPersistence.MODEL_UID, modelUID.toString());
      importElem.setAttribute(ModelPersistence.VERSION, "" + importElement.getUsedVersion());

      int version = -1;
      SModelDescriptor importedModelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID);
      if (importedModelDescriptor != null) {
        version = importedModelDescriptor.getVersion();
      }
      if (version > -1) {
        importElem.setAttribute(ModelPersistence.VERSION, version + "");
      }
      rootElement.addContent(importElem);
    }

    VisibleModelElements visibleModelElements = new VisibleModelElements(rootElement);
    SNode log = sourceModel.getLog();
    if (log != null) {
      saveNode(rootElement, ModelPersistence.REFACTORING_LOG, log, false, visibleModelElements);
    }

    Iterator<SNode> iterator = sourceModel.roots();
    while (iterator.hasNext()) {
      SNode semanticNode = iterator.next();
      saveNode(rootElement, semanticNode, visibleModelElements);
    }

    Document document = new Document();
    document.setRootElement(rootElement);
    return document;
  }

  public void saveNode(Element container, SNode node) {
    saveNode(container, null, node, true, null);
  }

  private void saveNode(Element parentElement, SNode node, VisibleModelElements visibleModelElements) {
    saveNode(parentElement, null, node, false, visibleModelElements);
  }

  private void saveNode(Element parentElement, String elementName, SNode node, boolean useUIDs, VisibleModelElements visibleModelElements) {
    String theElementName = elementName;
    if (theElementName == null) {
      theElementName = ModelPersistence.NODE;
    }
    Element element = new Element(theElementName);
    DocUtil.setNotNullAttribute(element, ModelPersistence.ROLE, node.getRole_());
//    // todo: save node's concept fQName
//    String oldStructureClassName = NameUtil.removeStructureFromFqName(node.getConceptFqName());
//    element.setAttribute(ModelPersistence.TYPE, oldStructureClassName);
    element.setAttribute(ModelPersistence.TYPE, node.getConceptFqName());
    element.setAttribute(ModelPersistence.ID, node.getId());

    // properties ...
    Map<String, String> properties = node.getProperties();
    Set<String> keys = properties.keySet();
    for (String propertyName : keys) {
      Element propertyElement = new Element(ModelPersistence.PROPERTY);
      element.addContent(propertyElement);
      propertyElement.setAttribute(ModelPersistence.NAME, propertyName);
      DocUtil.setNotNullAttribute(propertyElement, ModelPersistence.VALUE, node.getPersistentProperty(propertyName));
    }

    // references ...
    List<SReference> references = node.getReferences();
    for (SReference reference : references) {
      ReferencePersister1.saveReference(element, reference, useUIDs, visibleModelElements);
    }

    // children ...
    List<SNode> children = node.getChildren();
    for (SNode childNode : children) {
      saveNode(element, null, childNode, useUIDs, visibleModelElements);
    }

    parentElement.addContent(element);
  }
}