package jetbrains.mps.smodel.persistence.def.v1;

import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.persistence.def.VisibleModelElements;
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
public class ModelReader1 implements IModelReader {
  private static final Logger LOG = Logger.getLogger(ModelReader1.class);


  public SModel readModel(Document document, String modelShortName, String stereotype) {
    Element rootElement = document.getRootElement();
    String modelLongName = rootElement.getAttributeValue(ModelPersistence.NAME);

      String shortName = NameUtil.shortNameFromLongName(modelLongName);
      LOG.assertLog(shortName.equals(modelShortName));

    SModelUID modelUID = new SModelUID(modelLongName, stereotype);
    SModel model = new SModel(modelUID);

    model.setLoading(true);
    try {
      Element maxImportIndex = rootElement.getChild(ModelPersistence.MAX_IMPORT_INDEX);
      model.setMaxImportIndex(DocUtil.readIntAttributeValue(maxImportIndex, ModelPersistence.VALUE));
    } catch (Throwable e) {
      LOG.error(e);
    }

    // languages
    List languages = rootElement.getChildren(ModelPersistence.LANGUAGE);
    for (Object language : languages) {
      Element element = (Element) language;
      String languageNamespace = element.getAttributeValue(ModelPersistence.NAMESPACE);
      model.addLanguage(languageNamespace);
      List<Element> aspectElements = element.getChildren(ModelPersistence.LANGUAGE_ASPECT);

      //aspect models versions
      for (Element aspectElement : aspectElements) {
        String aspectModelUID = aspectElement.getAttributeValue(ModelPersistence.MODEL_UID);
        String versionString = aspectElement.getAttributeValue(ModelPersistence.VERSION);
        int version = -1;
        if (versionString != null) {
          try {
            version = Integer.parseInt(versionString);
          } catch (Throwable t) {
            LOG.error(t);
          }
        }
        if (aspectModelUID != null) {
          model.addLanguageAspectModelVersion(SModelUID.fromString(aspectModelUID), version);
        }
      }
    }

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

    ArrayList<ReferencePersister1> referenceDescriptors = new ArrayList<ReferencePersister1>();

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
    for (ReferencePersister1 referencePersister : referenceDescriptors) {
      referencePersister.createReferenceInModel(model, visibleModelElements);
    }

    model.setLoading(false);
    return model;
  }

  public SNode readNode(Element nodeElement, SModel model) {
    return readNode(nodeElement, model, true, null);
  }

  @Nullable
  private SNode readNode(
          Element nodeElement,
          SModel model,
          boolean useUIDs,
          VisibleModelElements visibleModelElements) {
    List<ReferencePersister1> referenceDescriptors = new ArrayList<ReferencePersister1>();
    SNode result = readNode(nodeElement, model, referenceDescriptors, useUIDs);
    for (ReferencePersister1 referencePersister : referenceDescriptors) {
      referencePersister.createReferenceInModel(model, visibleModelElements);
    }
    return result;
  }

  @Nullable
  private SNode readNode(
          Element nodeElement,
          SModel model,
          List<ReferencePersister1> referenceDescriptors,
          boolean useUIDs
  ) {
    // todo: save 'conceptFqName' (i.e. <namespace>.structure.<name>)
    String oldStructureClassName = nodeElement.getAttributeValue(ModelPersistence.TYPE);
    String conceptName = NameUtil.shortNameFromLongName(oldStructureClassName);
    String languageNamespace = NameUtil.namespaceFromLongName(oldStructureClassName);
    String conceptFqName = languageNamespace + ".structure." + conceptName;
    SNode node = new SNode(model, conceptFqName);

    String idValue = nodeElement.getAttributeValue(ModelPersistence.ID);
    if (idValue != null) {
      node.setId(SNodeId.fromString(idValue));
    }

    String cachedExtResolveInfo = nodeElement.getAttributeValue(ModelPersistence.EXT_RESOLVE_INFO);
    if (!ExternalResolver.isEmptyExtResolveInfo(cachedExtResolveInfo)) {
      model.loadCachedNodeExtResolveInfo(node, cachedExtResolveInfo);
    }

    List properties = nodeElement.getChildren(ModelPersistence.PROPERTY);
    for (Object property : properties) {
      Element propertyElement = (Element) property;
      String propertyName = propertyElement.getAttributeValue(ModelPersistence.NAME);
      String propertyValue = propertyElement.getAttributeValue(ModelPersistence.VALUE);
      if (propertyValue != null) {
        node.setProperty(propertyName, propertyValue);
      }
    }

    List links = nodeElement.getChildren(ModelPersistence.LINK);
    for (Object link : links) {
      Element linkElement = (Element) link;
      referenceDescriptors.add(ReferencePersister1.readReferencePersister(linkElement, node, useUIDs));
    }

    List childNodes = nodeElement.getChildren(ModelPersistence.NODE);
    for (Object childNode1 : childNodes) {
      Element childNodeElement = (Element) childNode1;
      String role = childNodeElement.getAttributeValue(ModelPersistence.ROLE);
      SNode childNode = readNode(childNodeElement, model, referenceDescriptors, useUIDs);
      if (role == null || childNode == null) {
        LOG.errorWithTrace("Error reading child node in node " + node.getDebugText());
      } else {
        node.addChild(role, childNode);
      }
    }

    return node;
  }
}