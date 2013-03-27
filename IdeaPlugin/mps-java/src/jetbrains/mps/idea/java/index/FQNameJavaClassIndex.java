/*
 * Copyright 2003-2013 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package jetbrains.mps.idea.java.index;

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.indexing.DataIndexer;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.indexing.FileBasedIndexExtension;
import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.ID;
import com.intellij.util.io.DataExternalizer;
import com.intellij.util.io.EnumeratorStringDescriptor;
import com.intellij.util.io.KeyDescriptor;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.JavaNameUtil;
import jetbrains.mps.workbench.goTo.index.RootNodeNameIndex;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * For each MPS model file creates an index of FQ names of Java classes or equivalent constructs in this model.
 * <code>String -> Collection<SNodeDescriptor></code>
 * User: fyodor
 * Date: 3/26/13
 */
public class FQNameJavaClassIndex
  extends FileBasedIndexExtension<String, Collection<SNodeDescriptor>>
{
  private static final Logger LOG = Logger.getLogger(FQNameJavaClassIndex.class);

  private static final EnumeratorStringDescriptor KEY_DESCRIPTOR = new EnumeratorStringDescriptor();

  public static final ID<String,Collection<SNodeDescriptor>> ID = com.intellij.util.indexing.ID.create("MPSFQNameJavaClassIndex");

  /** This array must be sorted */
  public static final String[] JAVA_CLASS_FQNAMES = {
    "jetbrains.mps.baseLanguage.structure.Annotation",
    "jetbrains.mps.baseLanguage.structure.ClassConcept",
    "jetbrains.mps.baseLanguage.structure.EnumClass",
    "jetbrains.mps.baseLanguage.structure.Interface",
    "jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration",
    "jetbrains.mps.baseLanguage.unitTest.structure.BTestCase"};

  private static final MyDataExternalizer DATA_EXTERNALIZER = new MyDataExternalizer();

  private static final MyInputFilter FILTER = new MyInputFilter();

  private final MyIndexer myIndexer;

  public FQNameJavaClassIndex() {
    myIndexer = new MyIndexer(this);
  }

  @NotNull
  @Override
  public ID<String, Collection<SNodeDescriptor>> getName() {
    return ID;
  }

  @NotNull
  @Override
  public DataIndexer<String, Collection<SNodeDescriptor>, FileContent> getIndexer() {
    return myIndexer;
  }

  @Override
  public KeyDescriptor<String> getKeyDescriptor() {
    return KEY_DESCRIPTOR;
  }

  @Override
  public DataExternalizer<Collection<SNodeDescriptor>> getValueExternalizer() {
    return DATA_EXTERNALIZER;
  }

  @Override
  public InputFilter getInputFilter() {
    return FILTER;
  }

  @Override
  public boolean dependsOnFileContent() {
    return true;
  }

  @Override
  public int getVersion() {
    return 1;
  }

  /*package*/ Collection<SNode> getJavaClasses (SModel sModel) {
    ArrayList<SNode> yield = new ArrayList<SNode>();
    for (SNode root : sModel.getRootNodes()) {
        collectJavaClasses(root, yield);
    }
    return yield;
  }

  private void collectJavaClasses(SNode cand, Collection<SNode> yield) {
    if (isClassOrInterface(cand)) {
      yield.add(cand);
      for (SNode chd : cand.getChildren()) {
        collectJavaClasses(chd, yield);
      }
    }
  }

  protected boolean isClassOrInterface (SNode sNode) {
    String qualifiedName = sNode.getConcept().getQualifiedName();
    int idx = Arrays.binarySearch(JAVA_CLASS_FQNAMES, qualifiedName);
    return idx >= 0;
  }

  private static class MyInputFilter implements InputFilter {
    @Override
    public boolean acceptInput(VirtualFile file) {
      FileType fileType = file.getFileType();
      return MPSFileTypeFactory.MPS_FILE_TYPE.equals(fileType) || MPSFileTypeFactory.MPS_BINARY_FILE_TYPE.equals(fileType);
    }
  }

  private static class MyDataExternalizer implements DataExternalizer<Collection<SNodeDescriptor>> {
    @Override
    public void save(DataOutput out, Collection<SNodeDescriptor> value) throws IOException {
      out.writeInt(value.size());
      for (SNodeDescriptor descriptor : value) {
        descriptor.save(out);
      }
    }

    @Override
    public Collection<SNodeDescriptor> read(DataInput in) throws IOException {
      int size = in.readInt();
      List<SNodeDescriptor> result = new ArrayList<SNodeDescriptor>();
      for (int i = 0; i < size; i++) {
        SNodeDescriptor d = new SNodeDescriptor();
        d.read(in);
        result.add(d);
      }
      return result;
    }
  }

  private static class MyIndexer implements DataIndexer<String, Collection<SNodeDescriptor>, FileContent> {

    private FQNameJavaClassIndex myJavaClassIndex;

    private MyIndexer (FQNameJavaClassIndex javaClassIndex) {
      myJavaClassIndex = javaClassIndex;
    }

    @NotNull
    @Override
    public Map<String, Collection<SNodeDescriptor>> map(final FileContent inputData) {
      final HashMap<String, Collection<SNodeDescriptor>> map = new HashMap<String, Collection<SNodeDescriptor>>();
      ModelAccess.instance().runIndexing(new Runnable() {
        @Override
        public void run() {
          try {
            SModel model = RootNodeNameIndex.doModelParsing(inputData);
            SModelReference modelRef = model.getReference();
            for (SNode node : myJavaClassIndex.getJavaClasses(model)) {
              String persistentName = node.getProperty(SNodeUtil.property_INamedConcept_name);
              String nodeName = (persistentName == null) ? "null" : persistentName;
              String classFqName = JavaNameUtil.fqClassName(model, nodeName);

              Collection<SNodeDescriptor> descriptors = map.get(classFqName);
              if (descriptors == null) {
                descriptors = new ArrayList<SNodeDescriptor>();
                map.put(classFqName, descriptors);
              }
              descriptors.add(SNodeDescriptor.fromModelReference(nodeName, node.getConcept().getId(), modelRef, node.getNodeId()));
            }
          } catch (Exception e) {
            LOG.error("Error indexing model file " + inputData.getFileName() + "; " + e.getMessage());
          }
        }
      });
      return map;
    }
  }
}
