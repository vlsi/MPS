package jetbrains.mps.baseLanguage.index;

import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.indexing.FileBasedIndex;
import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Alexander Shatalin
 */
public class ClassifierSuccessorsFinder {

  public static boolean isIndexReady(Project project) {
    return !DumbService.getInstance(project).isDumb();
  }

  public static List<SNode> getDerivedClassifiers(SNode classifier, IScope scope) {
    Set<VirtualFile> notModifiedModelFiles = new HashSet();
    List<ClassConcept> modifiedClasses = new ArrayList();
    List<Interface> modifiedInterfaces = new ArrayList();
    for (SModelDescriptor md : scope.getModelDescriptors()) {
      if (!(md instanceof EditableSModelDescriptor)) continue;
      EditableSModelDescriptor emd = (EditableSModelDescriptor) md;
      IFile modelFile = emd.getModelFile();
      if (modelFile == null) continue;
      if (SModelRepository.getInstance().isChanged(emd)) {
        for (SNode sNode : md.getSModel().allNodes()) {
          BaseAdapter adapter = sNode.getAdapter();
          if (adapter instanceof ClassConcept) {
            modifiedClasses.add((ClassConcept) adapter);
          } else if (adapter instanceof Interface) {
            modifiedInterfaces.add((Interface) adapter);
          }
        }
      } else {
        notModifiedModelFiles.add(modelFile.toVirtualFile());
      }
    }

    List<SNode> result = new ArrayList();
    Queue<SNode> classifiersQueue = new LinkedList();
    classifiersQueue.add(classifier);

    ValueProcessor valueProcessor = new ValueProcessor(result, classifiersQueue);
    ModifiedsuccessorFinder modifiedSuccessorFinder = new ModifiedsuccessorFinder(modifiedClasses, modifiedInterfaces, result, classifiersQueue);
    SearchScope searchScope = new SearchScope(notModifiedModelFiles);

    SNode nextClassifier;
    while ((nextClassifier = classifiersQueue.poll()) != null) {
      FileBasedIndex.getInstance().processValues(ClassifierSuccessorsIndexer.NAME, new SNodeId(nextClassifier), null, valueProcessor, searchScope);
      modifiedSuccessorFinder.process(nextClassifier);
    }
    return result;
  }

  private static class ModifiedsuccessorFinder {
    private List<ClassConcept> myModifiedClasses;
    private List<Interface> myModifiedInterfaces;
    private Queue<SNode> myClassifiersQueue;
    private List<SNode> myResult;
    private Set<SNode> myProcessedNodes = new HashSet();
    private Map<Classifier, List<Classifier>> mySuccessorsMap = new HashMap();
    private boolean myInterfacesMapped;
    private boolean myClassesMapped;

    ModifiedsuccessorFinder(List<ClassConcept> modifiedClasses, List<Interface> modifiedInterfaces, List<SNode> result, Queue<SNode> classifiersQueue) {
      myModifiedClasses = modifiedClasses;
      myModifiedInterfaces = modifiedInterfaces;
      myClassifiersQueue = classifiersQueue;
      myResult = result;
    }

    public void process(SNode superClassifier) {
      if (myProcessedNodes.contains(superClassifier)) {
        return;
      }
      myProcessedNodes.add(superClassifier);
      BaseAdapter adapter = superClassifier.getAdapter();

      // lazy initialization of mySuccessorsMap
      if (adapter instanceof Interface) {
        mapInterfaces();
        mapClasses();
      } else if (adapter instanceof ClassConcept) {
        mapClasses();
      } else {
        return;
      }

      List<Classifier> successors = mySuccessorsMap.get((Classifier) adapter);
      if (successors != null) {
        for (Classifier successor : successors) {
          SNode node = successor.getNode();
          myResult.add(node);
          myClassifiersQueue.add(node);
        }
      }
    }

    private void mapClasses() {
      if (myClassesMapped) {
        return;
      }
      myClassesMapped = true;
      for (ClassConcept aClass : myModifiedClasses) {
        ClassifierType superClass = aClass.getSuperclass();
        if (superClass != null) {
          safeMap(superClass.getClassifier(), aClass);
        }
        if (aClass instanceof AnonymousClass) {
          safeMap(((AnonymousClass) aClass).getClassifier(), aClass);
        }
        for (ClassifierType implementedInterface : aClass.getImplementedInterfaces()) {
          safeMap(implementedInterface.getClassifier(), aClass);
        }
      }
    }

    private void mapInterfaces() {
      if (myInterfacesMapped) {
        return;
      }
      myInterfacesMapped = true;
      for (Interface anInterface : myModifiedInterfaces) {
        for (ClassifierType nextClassifierType : anInterface.getExtendedInterfaces()) {
          Classifier extendedInterface = nextClassifierType.getClassifier();
          safeMap(extendedInterface, anInterface);
        }
      }
    }

    private void safeMap(Classifier predecessor, Classifier successor) {
      if (predecessor == null) {
        return;
      }
      List<Classifier> successors = mySuccessorsMap.get(predecessor);
      if (successors == null) {
        successors = new ArrayList();
        mySuccessorsMap.put(predecessor, successors);
      }
      successors.add(successor);
    }
  }

  private static class ValueProcessor implements com.intellij.util.indexing.FileBasedIndex.ValueProcessor<List<SNodeId>> {

    private List<SNode> myResult;
    private Queue<SNode> myClassifiersQueue;
    private Set<SNodeId> myProcessedNodes = new HashSet();

    ValueProcessor(List<SNode> result, Queue<SNode> classifiersQueue) {
      myResult = result;
      myClassifiersQueue = classifiersQueue;
    }

    @Override
    public boolean process(VirtualFile file, List<SNodeId> successors) {
      for (SNodeId snodeId : successors) {
        if (myProcessedNodes.contains(snodeId)) {
          continue;
        }
        myProcessedNodes.add(snodeId);
        SNode node = snodeId.getNode();
        if (node != null) {
          myResult.add(node);
          myClassifiersQueue.add(node);
        }
      }
      return true;
    }
  }

  private static class SearchScope extends GlobalSearchScope {

    private Set<VirtualFile> myFilesInScope;

    SearchScope(Set<VirtualFile> notModifiedModelFiles) {
      super(null);
      myFilesInScope = notModifiedModelFiles;
    }

    @Override
    public boolean contains(VirtualFile file) {
      return myFilesInScope.contains(file);
    }

    @Override
    public int compare(VirtualFile file1, VirtualFile file2) {
      return file1.getPath().compareTo(file2.getPath());
    }

    @Override
    public boolean isSearchInModuleContent(@NotNull Module aModule) {
      return true;
    }

    @Override
    public boolean isSearchInLibraries() {
      return false;
    }
  }

}
