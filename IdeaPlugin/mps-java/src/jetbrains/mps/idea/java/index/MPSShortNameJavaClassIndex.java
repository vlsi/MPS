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

import com.intellij.util.indexing.DataIndexer;
import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.ID;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.JavaNameUtil;
import jetbrains.mps.workbench.goTo.index.RootNodeNameIndex;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/**
 * For each MPS model file creates an index of short names of Java classes or equivalent constructs in this model.
 * <code>String -> Collection<SNodeDescriptor></code>
 * User: fyodor
 * Date: 3/28/13
 */
public class MPSShortNameJavaClassIndex extends AbstractMPSModelFileIndex {

  private static final Logger LOG = Logger.getLogger(MPSShortNameJavaClassIndex.class);

  public static final ID<String,Collection<SNodeDescriptor>> ID = com.intellij.util.indexing.ID.create("MPSShortNameJavaClassIndex");

  private static final MyIndexer INDEXER = new MyIndexer();

  @NotNull
  @Override
  public ID<String, Collection<SNodeDescriptor>> getName() {
    return ID;
  }

  @NotNull
  @Override
  public DataIndexer<String, Collection<SNodeDescriptor>, FileContent> getIndexer() {
    return INDEXER;
  }

  @Override
  public int getVersion() {
    return 1;
  }

  private static class MyIndexer implements DataIndexer<String, Collection<SNodeDescriptor>, FileContent> {

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
            for (SNode node : JavaClassUtil.getJavaClasses(model)) {
              String persistentName = node.getProperty(SNodeUtil.property_INamedConcept_name);
              String nodeName = (persistentName == null) ? "null" : persistentName;

              Collection<SNodeDescriptor> descriptors = map.get(nodeName);
              if (descriptors == null) {
                descriptors = new ArrayList<SNodeDescriptor>();
                map.put(nodeName, descriptors);
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
