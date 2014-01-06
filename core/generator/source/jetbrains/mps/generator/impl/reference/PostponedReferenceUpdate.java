/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.reference;

import jetbrains.mps.generator.impl.TemplateGenerator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayList;
import java.util.List;

/**
 * Responsible for converting PostponedReferences to regular
 * @author Artem Tikhomirov
 */
public class PostponedReferenceUpdate {
  private final SModel myModel;
  private final TemplateGenerator myGenerator;
  private List<PostponedReference> myRefs;

  public PostponedReferenceUpdate(@NotNull SModel model, @NotNull TemplateGenerator generator) {
    myModel = model;
    myGenerator = generator;
  }

  public void prepare() {
    myRefs = new ArrayList<PostponedReference>(100);
    for (SNode root : myModel.getRootNodes()) {
      prepare(root);
    }
  }

  public void replace() {
    assert myRefs != null : "call prepare() first";
    for (PostponedReference ref : myRefs) {
      ref.replace();
    }
  }

  private void prepare(SNode node) {
    for (SReference ref : node.getReferences()) {
      if (ref instanceof PostponedReference) {
        PostponedReference pr = (PostponedReference) ref;
        pr.initReplacementReference(myGenerator);
        myRefs.add(pr);
      }
    }

    for (SNode child : node.getChildren()) {
      prepare(child);
    }
  }
}
