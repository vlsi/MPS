package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.findUsages.FindUsagesManager;
import jetbrains.mps.generator.ContextUtil;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.projectLanguage.*;
import jetbrains.mps.util.*;

import java.io.File;
import java.util.*;


/**
 * Author: Sergey Dmitriev
 * Created Jan 30, 2004
 */
public class Language implements ModelLocator, ModelOwner {
  private static final Logger LOG = Logger.getLogger(Language.class);

  private LanguageDescriptor myLanguageDescriptor;
  private HashMap<String, ConceptDeclaration> myNameToTypeMap = new HashMap<String, ConceptDeclaration>();
  private SModelDescriptor myModelDescriptor = ProjectModelDescriptor.createDescriptorFor(this);
  private File myDescriptorFile;
  private List<LanguageListener> myListeners = new ArrayList<LanguageListener>();
  private List<LanguageCommandListener> myCommandListeners = new ArrayList<LanguageCommandListener>();
  private MyCommandEventTranslator myEventTranslator = new MyCommandEventTranslator();
  private long myLastGenerationTime = 0;

  private LanguageOperationContext myOperationContext;

  private static final String NULL_STEREOTYPE = SModelStereotype.NONE;
  private boolean myRegisteredInFindUsagesManager;

  public Language(File descriptorFile) {
    myDescriptorFile = descriptorFile;
    myOperationContext = new LanguageOperationContext(this);
    CommandProcessor.instance().addCommandListener(myEventTranslator);
    addLanguageListener(myEventTranslator);
    readLanguageModelDescriptors();
    updateLastGenerationTime();
  }

  public ModelOwner getParentModelOwner() {
    return null;
  }

  public OperationContext getLanguageOperationContext() {
    return myOperationContext;
  }

  public void updateLastGenerationTime() {
    myLastGenerationTime = FileUtil.getNewestFileTime(getSourceDir());
  }

  private LanguageDescriptor getLanguageDescriptor() {
    if (myLanguageDescriptor == null) {
      SModel model = myModelDescriptor.getSModel();
      model.addSModelListener(new SModelAdapter() {
        public void modelChanged(SModel model) {
          fireLanguageChanged();
        }

        public void modelChangedDramatically(SModel model) {
          fireLanguageChanged();
        }
      });
      try {
        model.setLoading(true);
        myLanguageDescriptor = LanguageUtil.loadFromXML(myDescriptorFile, model);
        model.addRoot(myLanguageDescriptor);
      } finally {
        model.setLoading(false);
      }
    }
    return myLanguageDescriptor;
  }

  public LanguageDescriptor getCopyOfLanguageDescriptor(SModel modelToCopy, OperationContext operationContext) {
    return ContextUtil.copyNode(getLanguageDescriptor(), modelToCopy, operationContext);
  }

  public void setLanguageDescriptor(LanguageDescriptor newDescriptor, OperationContext operationContext) {
    myModelDescriptor.getSModel().deleteRoot(getLanguageDescriptor());
    myLanguageDescriptor = ContextUtil.copyNode(newDescriptor, myModelDescriptor.getSModel(), operationContext);
    myModelDescriptor.getSModel().addRoot(getLanguageDescriptor());
    readLanguageModelDescriptors();
  }

  public Set<Generator> getGenerators() {
    Set<Generator> result = new HashSet<Generator>();
    Iterator<jetbrains.mps.projectLanguage.Generator> generators = getLanguageDescriptor().generators();
    while (generators.hasNext()) {
      jetbrains.mps.projectLanguage.Generator generator = generators.next();
      result.add(new Generator(generator));
    }
    return result;
  }

  public String getTargetOfGeneratorGeneratorClass() {
    if (getLanguageDescriptor().getTargetOfGenerator() == null) return null;
    return getLanguageDescriptor().getTargetOfGenerator().getGeneratorClass();
  }

  public Set<ModelRoot> getModelRoots() {
    Set<ModelRoot> result = new HashSet<ModelRoot>();
    Iterator<ModelRoot> roots = getLanguageDescriptor().modelRoots();
    while (roots.hasNext()) {
      ModelRoot root = roots.next();
      result.add(root);
    }
    return result;
  }

  public String getNamespace() {
    return getLanguageDescriptor().getNamespace();
  }

  public File getSourceDir() {
    File sourceDir = new File(myDescriptorFile.getParent(), "source_gen");
    if (getLanguageDescriptor().getLanguageGenPath() != null) {
      sourceDir = new File(getLanguageDescriptor().getLanguageGenPath());
    }
    if (!sourceDir.exists()) {
      sourceDir.mkdirs();
    }
    return sourceDir;
  }

  public boolean isUpToDate() {
    long lastChangeTime = getLastChangeTime();
    return myLastGenerationTime >= lastChangeTime;
  }

  private long getLastChangeTime() {
    long result = 0;
    SModelRepository repository = SModelRepository.getInstance();
    result = Math.max(result, repository.getLastChangeTime(getStructureModelDescriptor()));
    result = Math.max(result, repository.getLastChangeTime(getEditorModelDescriptor()));
    result = Math.max(result, repository.getLastChangeTime(getActionsModelDescriptor()));
    result = Math.max(result, repository.getLastChangeTime(getTypesystemModelDescriptor()));
    return result;
  }

  public File getDescriptorFile() {
    return myDescriptorFile;
  }

  public String findPath(SModelUID modelUID) {
    String modelPath = PathManager.findModelPath(getLanguageDescriptor().modelRoots(), modelUID);
    if (modelPath != null && (new File(modelPath)).exists()) {
      return modelPath;
    }
    return null;
  }

  public Language getLanguage(String languageNamespace) {
    if (getNamespace().equals(languageNamespace)) {
      return this;
    }
    return BootstrapLanguages.getInstance().getBootstrapLanguage(languageNamespace);
  }

  public Iterator<ConceptDeclaration> conceptDeclarations() {
    List<ConceptDeclaration> list = new LinkedList<ConceptDeclaration>();
    Iterator<SNode> roots = getStructureModelDescriptor().getSModel().roots();
    while (roots.hasNext()) {
      SNode rootNode = roots.next();
      if (rootNode instanceof ConceptDeclaration) {
        list.add((ConceptDeclaration) rootNode);
      }
    }
    return list.iterator();
  }

  public SModelDescriptor getStructureModelDescriptor() {
    SModelDescriptor structureModelDescriptor = getModelDescriptorByUID(SModelUID.fromString(getLanguageDescriptor().getStructureModel().getName()));
    if (!myRegisteredInFindUsagesManager) {
      myRegisteredInFindUsagesManager = true;
      //register cache invalidation
      FindUsagesManager.registerStructureModel(structureModelDescriptor);
    }
    return structureModelDescriptor;
  }

  public SModelDescriptor getTypesystemModelDescriptor() {
    if (getLanguageDescriptor().getTypeSystem() != null) {
      return getModelDescriptorByUID(SModelUID.fromString(getLanguageDescriptor().getTypeSystem().getName()));
    }
    return null;
  }

  public SModelDescriptor getActionsModelDescriptor() {
    if (getLanguageDescriptor().getActionsModel() != null) {
      return getModelDescriptorByUID(SModelUID.fromString(getLanguageDescriptor().getActionsModel().getName()));
    }
    return null;
  }

  public SModel getStructureModel() {
    SModelDescriptor modelDescriptor = getStructureModelDescriptor();
    if (modelDescriptor == null) return null;
    return modelDescriptor.getSModel();
  }

  public SModel getEditorModel() {
    SModelDescriptor modelDescriptor = getEditorModelDescriptor();
    if (modelDescriptor == null) return null;
    return modelDescriptor.getSModel();
  }

  public SModelDescriptor getEditorModelDescriptor() {
    return getEditorModelDescriptor(null);
  }

  public String getEditorUID() {
    return getEditorUID(null);
  }

  public SModelDescriptor getEditorModelDescriptor(String stereotype) {
    if (stereotype == null) stereotype = NULL_STEREOTYPE;
    String editorUID = getEditorUID(stereotype);
    if(editorUID == null) {
      return null;
    }
    return getModelDescriptorByUID(SModelUID.fromString(editorUID));
  }

  public Set<SModelDescriptor> getEditorDescriptors() {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    Iterator<Editor> editors = getLanguageDescriptor().editors();
    while (editors.hasNext()) {
      Editor editor = editors.next();
      result.add(getEditorModelDescriptor(editor.getStereotype()));
    }
    return result;
  }

  public String getEditorUID(String stereotype) {
    if (stereotype == null) stereotype = NULL_STEREOTYPE;
    Iterator<Editor> editors = getLanguageDescriptor().editors();
    while (editors.hasNext()) {
      Editor currentEditor = editors.next();
      String currentStereotype = currentEditor.getStereotype();
      if (currentStereotype == null) currentStereotype = NULL_STEREOTYPE;
      if (currentStereotype.equals(stereotype)) return currentEditor.getEditorModel().getName();
    }
    return null;
  }

  public String getEditorStereotype(SModelDescriptor modelDescriptor) {
    String anUID = modelDescriptor.getModelUID().toString();
    for (Editor editor : CollectionUtil.iteratorAsIterable(getLanguageDescriptor().editors())) {
      if (anUID.equals(editor.getEditorModel().getName())) return editor.getStereotype();
    }
    return null;
  }

  public SModel getActionsModel() {
    SModelDescriptor modelDescriptor = getActionsModelDescriptor();
    if (modelDescriptor == null) return null;
    return modelDescriptor.getSModel();
  }

  public void invalidateCaches() {
    myNameToTypeMap.clear();
  }

  public ConceptDeclaration findConceptDeclaration(String conceptName) {
    if (myNameToTypeMap.isEmpty()) {
      SModelUtil.allNodes(getStructureModel(), new Condition<SNode>() {
        public boolean met(SNode node) {
          DiagnosticUtil.assertNodeValid(node, myOperationContext);
          if (node instanceof ConceptDeclaration) {
            myNameToTypeMap.put(node.getName(), (ConceptDeclaration) node);
          }
          return false;
        }
      });
    }
    return myNameToTypeMap.get(conceptName);
  }

  public void findSubTypes(SNode conceptDeclaration, List<SNode> list, SNodeFilter filter) {
    if (conceptDeclaration == null) {
      return;
    }
    for (Iterator extenders = conceptDeclaration.backReferents("extends"); extenders.hasNext();) {
      SNode subNode = (SNode) extenders.next();
      if (filter != null && filter.matches(subNode)) {
        list.add(subNode);
      }
      findSubTypes(subNode, list, filter);
    }
  }

  public void save() {
    LanguageUtil.saveToFile(myDescriptorFile, getLanguageDescriptor());
  }

  private SModelDescriptor getModelDescriptorByUID(SModelUID modelUID) {
    if (modelUID == null) return null;
    try {
      SModelDescriptor modelDescriptor = myOperationContext.getModelDescriptor(modelUID);
      if (modelDescriptor != null) {
        return modelDescriptor;
      }
      String modelPath = PathManager.findModelPath(getLanguageDescriptor().modelRoots(), modelUID);
      if (modelPath == null) {
        return null;
      }
      return MPSFileModelDescriptor.getInstance(modelPath, modelUID, this);
    } catch (Exception e) {
      LOG.error(e);
    }

    return null;
  }

  public Set<SModelDescriptor> getAllModels() {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();

    result.addAll(getLibraryModels());

    if (getStructureModelDescriptor() != null) result.add(getStructureModelDescriptor());
    if (getEditorModelDescriptor() != null) result.add(getEditorModelDescriptor());
    if (getTypesystemModelDescriptor() != null) result.add(getTypesystemModelDescriptor());
    if (getActionsModelDescriptor() != null) result.add(getActionsModelDescriptor());

    return result;
  }

  public Set<SModelDescriptor> getLibraryModels() {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    Iterator<Model> libraryModels = getLanguageDescriptor().libraryModels();
    while (libraryModels.hasNext()) {
      Model model = libraryModels.next();
      SModelDescriptor modelDescriptor = getModelDescriptorByUID(SModelUID.fromString(model.getName()));
      if (modelDescriptor != null) {
        result.add(modelDescriptor);
      }
    }
    return result;
  }

  public void addLanguageListener(LanguageListener listener) {
    myListeners.add(listener);
  }

  public void removeLanguageListener(LanguageListener listener) {
    myListeners.remove(listener);
  }

  private void fireLanguageChanged() {
    for (LanguageListener listener : myListeners) {
      listener.languageChanged(this);
    }
  }

  public void addLanguageCommandListener(LanguageCommandListener listener) {
    myCommandListeners.add(listener);
  }

  public void removeLanguageCommandListener(LanguageCommandListener listener) {
    myCommandListeners.remove(listener);
  }

  private void readLanguageModelDescriptors() {
    SModelRepository repository = SModelRepository.getInstance();
    repository.readModelDescriptors(getModelRoots(), new HashSet<SModelDescriptor>(), this);
    for (Generator g : getGenerators()) {
      repository.readModelDescriptors(g.getModelRoots(), new HashSet<SModelDescriptor>(), this);
    }
  }

  private void fireLanguageChangedInCommand() {
    for (LanguageCommandListener l : myCommandListeners) {
      l.languageChangedInCommand(this);
    }
  }

  public String toString() {
    return getLanguageDescriptor().getNamespace();
  }

  private class MyCommandEventTranslator extends CommandEventTranslator implements LanguageListener {

    public void languageChanged(Language l) {
      markCurrentCommandsDirty();
    }

    protected void fireCommandEvent() {
      fireLanguageChangedInCommand();
    }
  }


  private static class LanguageOperationContext extends OperationContext {
    public LanguageOperationContext(Language language) {
      super(null, null, language);
    }

    public MPSProject getProject() {
      throw new RuntimeException("not available");
    }

    public LanguageOwner getLanguageOwner() {
      throw new RuntimeException("not available");
    }

    public Language getLanguage(String languageNamespace) {
      throw new RuntimeException("not available");
    }

    public SModelDescriptor getModelDescriptor(SModelUID modelUID) {
      SModelDescriptor modelDescriptor = super.getModelDescriptor(modelUID);
      // tmp
      if (modelDescriptor == null) {
//        super.getModelDescriptor(modelUID);
      }
      return modelDescriptor;
    }
  }
}
