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
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.workbench.goTo.index.RootNodeNameIndex;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/**
* User: fyodor
* Date: 3/28/13
*/
/*package*/ abstract class SNodeDescriptorsIndexer implements DataIndexer<String, Collection<SNodeDescriptor>, FileContent> {

  private static final Logger LOG = Logger.getLogger(SNodeDescriptorsIndexer.class);

  public static final String[] JAVA_CLASS_CONCEPTS = {
    "jetbrains.mps.baseLanguage.structure.Annotation",
    "jetbrains.mps.baseLanguage.structure.ClassConcept",
    "jetbrains.mps.baseLanguage.structure.EnumClass",
    "jetbrains.mps.baseLanguage.structure.Interface",
    "jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration",
    "jetbrains.mps.baseLanguage.unitTest.structure.BTestCase",
  };

  public static final String[] JAVA_METHOD_CONCEPTS = {
    "jetbrains.mps.baseLanguage.closures.structure.FunctionMethodDeclaration",
    "jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration",
    "jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration",
    "jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration",
    "jetbrains.mps.baseLanguage.unitTest.structure.TestMethod",
  };

  public static final String[] JAVA_FIELD_CONCEPTS = {
    "jetbrains.mps.baseLanguage.structure.FieldDeclaration",
    "jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration",
  };

  protected Collection<SNode> getJavaClasses(SModel sModel) {
    ArrayList<SNode> classes = new ArrayList<SNode>();
    for (SNode root : sModel.getRootNodes()) {
      collectJavaClasses(root, classes);
    }
    return classes;
  }

  protected Collection<SNode> getJavaMethods(SModel sModel) {
    ArrayList<SNode> classes = new ArrayList<SNode>();
    for (SNode root : sModel.getRootNodes()) {
      collectJavaClasses(root, classes);
    }
    ArrayList<SNode> methods = new ArrayList<SNode>();
    for (SNode cls : classes) {
      collectJavaMethods(cls, methods);
    }
    return methods;
  }

  protected Collection<SNode> getJavaFields(SModel sModel) {
    ArrayList<SNode> classes = new ArrayList<SNode>();
    for (SNode root : sModel.getRootNodes()) {
      collectJavaClasses(root, classes);
    }
    ArrayList<SNode> fields = new ArrayList<SNode>();
    for (SNode cls : classes) {
      collectJavaFields(cls, fields);
    }
    return fields;
  }

  private void collectJavaClasses(SNode cand, Collection<SNode> yield) {
    if (isClassOrInterface(cand)) {
      yield.add(cand);
      for (SNode chd : cand.getChildren()) {
        collectJavaClasses(chd, yield);
      }
    }
  }

  private void collectJavaMethods(SNode node, Collection<SNode> yield) {
    for (SNode cand : node.getChildren()) {
      if (isMethod(cand)) {
        yield.add(cand);
        continue;
        // TODO: walk the body and collect methods from the anonymous classes?
      }
      collectJavaMethods(cand, yield);
    }
  }

  private void collectJavaFields(SNode node, Collection<SNode> yield) {
    for (SNode cand : node.getChildren()) {
      if (isField(cand)) {
        yield.add(cand);
        continue;
      }
      collectJavaFields(cand, yield);
    }
  }

  private boolean isClassOrInterface(SNode sNode) {
    return isExactConcept(sNode, JAVA_CLASS_CONCEPTS);
  }

  private boolean isMethod(SNode sNode) {
    return isExactConcept(sNode, JAVA_METHOD_CONCEPTS);
  }

  private boolean isField(SNode sNode) {
    return isExactConcept(sNode, JAVA_FIELD_CONCEPTS);
  }

  private boolean isExactConcept(SNode sNode, String[] concept) {
    String qualifiedName = sNode.getConcept().getQualifiedName();
    int idx = Arrays.binarySearch(concept, qualifiedName);
    return idx >= 0;
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
          for (SNode node : getNodesToIndex(model)) {

            String persistentName = node.getProperty(SNodeUtil.property_INamedConcept_name);
            String nodeName = (persistentName == null) ? "null" : persistentName;
            String key = getKey(model, nodeName);

            Collection<SNodeDescriptor> descriptors = map.get(key);
            if (descriptors == null) {
              descriptors = new ArrayList<SNodeDescriptor>();
              map.put(key, descriptors);
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

  protected abstract Iterable<SNode> getNodesToIndex(SModel sModel);

  protected abstract String getKey(SModel model, String nodeName);
}
