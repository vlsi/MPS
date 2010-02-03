package jetbrains.mps.baseLanguage.index;

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.indexing.*;
import com.intellij.util.io.DataExternalizer;
import com.intellij.util.io.KeyDescriptor;
import jetbrains.mps.baseLanguage.structure.AnonymousClass;
import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.ClassifierType;
import jetbrains.mps.baseLanguage.structure.Interface;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.workbench.actions.goTo.index.BaseSNodeDescriptorIndex;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Alexander Shatalin
 */
public class ClassifierSuccessorsIndexer extends FileBasedIndexExtension<SNodeId, List<SNodeId>> {

  public static final ID<SNodeId, List<SNodeId>> NAME = ID.create("jetbrains.mps.ClassifierSuccessorsIndexer");

  private FileBasedIndex.InputFilter myInputFilter = new InputFilter();
  private KeyDescriptor<SNodeId> myKeyDescriptor = new SNodeIdDescriptor();
  private DataExternalizer<List<SNodeId>> myDataExternalizer = new ListExternalizer(myKeyDescriptor);
  private DataIndexer<SNodeId, List<SNodeId>, FileContent> myIndexer = new Indexer();

  public ID<SNodeId, List<SNodeId>> getName() {
    return NAME;
  }

  public int getVersion() {
    return 1;
  }

  public boolean dependsOnFileContent() {
    return true;
  }

  public FileBasedIndex.InputFilter getInputFilter() {
    return myInputFilter;
  }

  public KeyDescriptor<SNodeId> getKeyDescriptor() {
    return myKeyDescriptor;
  }

  public DataExternalizer<List<SNodeId>> getValueExternalizer() {
    return myDataExternalizer;
  }

  public DataIndexer<SNodeId, List<SNodeId>, FileContent> getIndexer() {
    return myIndexer;
  }

  private static class InputFilter implements FileBasedIndex.InputFilter {
    public boolean acceptInput(VirtualFile file) {
      return MPSFileTypeFactory.MODEL_FILE_TYPE.equals(file.getFileType());
    }
  }

  private static class Indexer implements DataIndexer<SNodeId, List<SNodeId>, FileContent> {

    @NotNull
    public Map<SNodeId, List<SNodeId>> map(final FileContent inputData) {
      final Map<SNodeId, List<SNodeId>> result = new HashMap();
      ModelAccess.instance().runIndexing(new Runnable() {
        public void run() {
          try {
            SModel smodel = inputData.getUserData(BaseSNodeDescriptorIndex.PARSED_MODEL);
            if (smodel == null) {
              smodel = ModelPersistence.readModel(inputData.getContentAsText());
              if (smodel != null) {
                smodel.setLoading(true);
                inputData.putUserData(BaseSNodeDescriptorIndex.PARSED_MODEL, smodel);
              }
            }
            if (smodel == null) {
              return;
            }

            for (SNode nextNode : smodel.allNodes()) {
              BaseAdapter adapter = nextNode.getAdapter();
              if (adapter instanceof ClassConcept) {
                ClassConcept classConcept = (ClassConcept) adapter;
                if (classConcept.getSuperclass() != null) {
                  safeMap(classConcept.getSuperclass(), nextNode);
                }
                for (ClassifierType implementednterface : classConcept.getImplementedInterfaces()) {
                  safeMap(implementednterface, nextNode);
                }
                if (classConcept instanceof AnonymousClass) {
                  safeMap(nextNode.getReference(AnonymousClass.CLASSIFIER), nextNode);
                }
              } else if (adapter instanceof Interface) {
                Interface interfaceInstance = (Interface) adapter;
                for (ClassifierType extendedInterface : interfaceInstance.getExtendedInterfaces()) {
                  safeMap(extendedInterface, nextNode);
                }
              }
            }
          } catch (IOException ex) {
          } catch (JDOMException ex) {
          }
        }

        private void safeMap(ClassifierType classifierType, SNode node) {
          SReference sReference = classifierType.getNode().getReference(ClassifierType.CLASSIFIER);
          safeMap(sReference, node);
        }

        private void safeMap(SReference reference, SNode node) {
          SNodeId key = SNodeId.createSNodeId(reference);
          if (key == null) {
            return;
          }
          List<SNodeId> successors = result.get(key);
          if (successors == null) {
            successors = new ArrayList();
            result.put(key, successors);
          }
          successors.add(new SNodeId(node));
        }
      });
      return result;
    }
  }
}
