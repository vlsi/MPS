/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.indexing.FileBasedIndexExtension;
import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.ID;
import com.intellij.util.io.DataExternalizer;
import com.intellij.util.io.EnumeratorStringDescriptor;
import com.intellij.util.io.KeyDescriptor;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.util.Consumer;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * For each <code>SReference</code> with a "foreign" SNodeId creates a series of mappings
 * {@code String -> Collection<Pair<SNodeDescriptor, String>>}. All prefixes of a reference's SNodeId
 * to a pair of SNodeDescriptor and the reference's role.
 * User: fyodor
 * Date: 4/8/13
 */
public class ForeignIdReferenceIndex extends FileBasedIndexExtension<String, Collection<Pair<SNodeDescriptor, String>>> {

  private static final EnumeratorStringDescriptor KEY_DESCRIPTOR = new EnumeratorStringDescriptor();
  public static final ID<String,Collection<Pair<SNodeDescriptor,String>>> ID = com.intellij.util.indexing.ID.create("ForeignIdReferenceIndex");
  public static final String[] EMPTY = new String[0];

  @Override
  public KeyDescriptor<String> getKeyDescriptor() {
    return KEY_DESCRIPTOR;
  }

  @NotNull
  @Override
  public ID<String, Collection<Pair<SNodeDescriptor, String>>> getName() {
    return ID;
  }

  @NotNull
  @Override
  public DataIndexer<String, Collection<Pair<SNodeDescriptor, String>>, FileContent> getIndexer() {
    return new AbstractSModelIndexer<SReference, Pair<SNodeDescriptor, String>>() {
      @Override
      protected void updateCollection(SModelReference modelRef, SReference sref, Collection<Pair<SNodeDescriptor, String>> collection) {
        SNode src = sref.getSourceNode();
        String role = sref.getRole();
        // XXX despite the fact indexer reads model and it's not attached to any repository, we can't use
        // node.getName() here (nor any other code that access properties through SNodeAccessUtil, as it uses
        // constraints code, which may navigate references and access nodes from external models. Due to the
        // magic in StaticReference yet to be deleted, targets get resolved and subsequently fail with model access error.
        SNodeDescriptor descriptor = new SNodeDescriptor(getSNodeName(src), src.getConcept(), new SNodePointer(modelRef, src.getNodeId()));
        collection.add(new Pair<SNodeDescriptor, String>(descriptor, role));
      }

      @Override
      protected void getObjectsToIndex(SModelData modelData, Consumer<SReference> consumer) {
        for (SNode sNode : SNodeUtil.getDescendants(modelData.getRootNodes())) {
          for (SReference sref : sNode.getReferences()) {
            consumer.consume(sref);
          }
        }
      }

      @Override
      protected String[] getKeys(SModelData model, SReference sref) {
        SNodeId targetNodeId = sref.getTargetNodeId();
        if (targetNodeId instanceof Foreign) {

          ArrayList<String> result = new ArrayList<String>();

          String id = targetNodeId.toString();
          id = id.substring(Foreign.ID_PREFIX.length());
          int paren = id.indexOf("(");
          String firstPart = paren >= 0 ? id.substring(0, paren) : id;
          result.addAll(getKeys(firstPart));

          // now what's after the opening parenthesis, i.e params
          if (paren > 0) {
            int paren2 = id.indexOf(")", paren);
            String params = id.substring(paren+1, paren2); // e.g. Object, int, my.pkg.Claz
            for (String paramId : params.split(",")) {
              paramId = paramId.trim();
              if (!"".equals(paramId)) {
                // adding dot because we want param types to be considered fully, not only prefixes
                result.addAll(getKeys(paramId + "."));
              }
            }
          }

          return result.toArray(new String[result.size()]);
        }
        return EMPTY;
      }

      private List<String> getKeys(String id) {
        ArrayList<String> result = new ArrayList<String>();

        for (int idx = id.indexOf("."); idx >= 0; idx = id.indexOf(".", idx+1)) {
          result.add(id.substring(0, idx+1)); // trailing dot for all prefixes
        }
        result.add(id); // no trailing dot
        return result;
      }

    };
  }

  @Override
  public InputFilter getInputFilter() {
    return MPSFilesInputFilter.INSTANCE;
  }

  @Override
  public DataExternalizer<Collection<Pair<SNodeDescriptor, String>>> getValueExternalizer() {
    return new DataExternalizer<Collection<Pair<SNodeDescriptor, String>>>() {
      @Override
      public void save(DataOutput out, Collection<Pair<SNodeDescriptor, String>> value) throws IOException {
        out.writeInt(value.size());
        for (Pair<SNodeDescriptor, String> pair : value) {

          SNodeDescriptorsDataExternalizer.saveDescriptor(pair.o1, out);
          out.writeUTF(pair.o2);
        }
      }

      @Override
      public Collection<Pair<SNodeDescriptor, String>> read(DataInput in) throws IOException {
        int size = in.readInt();
        List<Pair<SNodeDescriptor, String>> result = new ArrayList<Pair<SNodeDescriptor, String> >();
        for (int i = 0; i < size; i++) {
          SNodeDescriptor d = SNodeDescriptorsDataExternalizer.readDescriptor(in);
          String r = in.readUTF();
          result.add(new Pair<SNodeDescriptor, String>(d, r));
        }
        return result;
      }
    };
  }

  @Override
  public boolean dependsOnFileContent() {
    return true;
  }

  @Override
  public int getVersion() {
    return 3;
  }
}
