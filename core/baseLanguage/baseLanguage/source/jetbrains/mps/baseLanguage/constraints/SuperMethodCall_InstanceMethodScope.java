/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.baseLanguage.constraints;

import jetbrains.mps.baseLanguage.search.IClassifiersSearchScope;
import jetbrains.mps.baseLanguage.search.ClassifierVisibleMembersScope;
import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.ClassifierType;
import jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.List;

/**
 * Igor Alshannikov
 * Sep 11, 2007
 */
public class SuperMethodCall_InstanceMethodScope extends ClassifierVisibleMembersScope {

  public SuperMethodCall_InstanceMethodScope(@Nullable ClassifierType superclassType, @Nullable SNode contextNode) {
    super(superclassType, contextNode, IClassifiersSearchScope.INSTANCE_METHOD);
  }

  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    List<SNode> nodes = super.getNodes(condition);
    List<SNode> result = new ArrayList<SNode>();
    // remove interface methods
    for (SNode node : nodes) {
      BaseAdapter node_ = node.getAdapter();
      if (node_ instanceof InstanceMethodDeclaration) {
        if (node_.getParent() instanceof ClassConcept) {
          result.add(node);
        }
      }
    }
    return result;
  }

}
