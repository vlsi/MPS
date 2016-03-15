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
package jetbrains.mps.lang.pattern;

import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Match/extract values of a node against pattern/sample node.
 * Not thread-safe.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class NodeMatcher {
  private final ChildMatcher myParent;
  private final ValueContainer myValues;
  private Map<SProperty, String> myPropertyToVariableName;
  private Map<SReferenceLink, String> myReferenceToVariableName;
  private Map<SContainmentLink, ChildMatcher> myChildExtractors;
  private List<Pair<SNode, NodeMatcher>> myDisjunction;
  private String myPatternVarName;
  private boolean myMatchAny = false;

  public NodeMatcher(@NotNull ValueContainer vc) {
    myValues = vc;
    myParent = null;
  }

  /*package*/ NodeMatcher(@NotNull ChildMatcher parent) {
    myValues = parent.getValues();
    myParent = parent;
  }

  // XXX I could have introduced PropertyExtractor with single useful #capture(String) method (plus #done()), but it's just too much
  public NodeMatcher property(@NotNull SProperty p, @NotNull String patternVarName) {
    if (myPropertyToVariableName == null) {
      myPropertyToVariableName = new HashMap<SProperty, String>(8);
    }
    myPropertyToVariableName.put(p, patternVarName);
    return this;
  }

  public NodeMatcher capture(String nodeVarName) {
    myPatternVarName = nodeVarName;
    return this;
  }

  /**
   * 'wildcard' node match (aka '_')
   * @return <code>this</code>
   */
  public NodeMatcher any() {
    myMatchAny = true;
    return this;
  }

  // see #property(), could have added RefExtractor, if needed
  public NodeMatcher association(@NotNull SReferenceLink l, @NotNull String linkVarName) {
    if (myReferenceToVariableName == null) {
      myReferenceToVariableName = new HashMap<SReferenceLink, String>(8);
    }
    myReferenceToVariableName.put(l, linkVarName);
    return this;
  }

  public ChildMatcher child(@NotNull SContainmentLink role) {
    if (myChildExtractors == null) {
      myChildExtractors = new HashMap<SContainmentLink, ChildMatcher>(8);
    }
    ChildMatcher childExtractor = myChildExtractors.get(role);
    if (childExtractor == null) {
      myChildExtractors.put(role, childExtractor = new ChildMatcher(this));
    }
    return childExtractor;
  }

  /**
   * Tells to match disjunction of nodes using supplied alternatives.
   * <code>NodeMatcher</code> with alternatives doesn't check children, associations or properties. It's still possible, though, to
   * capture value of the node with {@link #capture(String)}.
   *
   * <p/>When matching, each disjunct is processed in order they were added to the matcher, the first one to match cancels processing of other
   * (i.e. similar to Java's || operator).
   *
   * @param patternNode pattern to match disjunct against.
   * @param disjunct ordered matcher sequence, consulted one my one until match is found.
   * @return <code>this</code>
   */
  public NodeMatcher disjunct(@NotNull SNode patternNode, @NotNull NodeMatcher disjunct) {
    assert patternNode.getModel() == null : "expect pattern nodes to hand in the air not to address model access";
    if (myDisjunction == null) {
      myDisjunction = new ArrayList<Pair<SNode, NodeMatcher>>(4);
    }
    myDisjunction.add(new Pair<SNode, NodeMatcher>(patternNode, disjunct));
    return this;
  }

  public ChildMatcher done() {
    return myParent;
  }

  /*package*/ ValueContainer getValues() {
    return myValues;
  }

  public boolean match(@NotNull SNode pattern, @NotNull SNode against) {
    if (myMatchAny) {
      return true;
    }
    final boolean rv;
    if (myDisjunction != null) {
      rv = matchDisjunction(against);
      // technically, we can always try matchDisjunction before matchStructure, just don't see
      // any reason to -  generated code didn't go deeper than OrPattern.
    } else {
      rv = matchStructure(pattern, against);
    }
    if (rv && myPatternVarName != null) {
      getValues().put(myPatternVarName, against);
    }
    return rv;
  }

  private boolean matchStructure(SNode pattern, SNode against) {
    if (!against.getConcept().isSubConceptOf(pattern.getConcept())) {
      return false;
    }
    // properties
    Map<SProperty, String> prop2var = myPropertyToVariableName == null ? Collections.<SProperty,String>emptyMap() : myPropertyToVariableName;
    for (SProperty p : pattern.getProperties()) {
      if (prop2var.containsKey(p)) {
        getValues().put(prop2var.get(p), against.getProperty(p));
      } else {
        if (!pattern.getProperty(p).equals(against.getProperty(p))) {
          return false;
        }
      }
    }
    //
    // references
    final Map<SReferenceLink, String> ref2var = myReferenceToVariableName == null ? Collections.<SReferenceLink, String>emptyMap() : myReferenceToVariableName;
    for (SReference r : pattern.getReferences()) {
      SReference r2 = against.getReference(r.getLink());
      SNodeReference actualTarget = r2 == null ? null : r2.getTargetNodeReference();
      if (ref2var.containsKey(r.getLink())) {
        getValues().put(ref2var.get(r.getLink()), actualTarget);
      } else {
        final SNodeReference expectedTarget = r.getTargetNodeReference();
        if (!expectedTarget.equals(actualTarget)) {
          return false;
        }
      }
    }
    //
    // children
    ArrayList<SContainmentLink> knownChildRoles = new ArrayList<SContainmentLink>();
    // patterns are generally small and don't specify vast child hierarchies in different roles, list is sufficient to hold 1-2 roles
    for (SNode child = pattern.getFirstChild(); child != null; child = child.getNextSibling()) {
      final SContainmentLink cl = child.getContainmentLink();
      if (!knownChildRoles.contains(cl)) {
        knownChildRoles.add(cl);
      }
    }
    final Map<SContainmentLink, ChildMatcher> ce = myChildExtractors == null ? Collections.<SContainmentLink,ChildMatcher>emptyMap() : myChildExtractors;
    final ChildMatcher defaultChildExtractor = new ChildMatcher(this);
    for (SContainmentLink l : knownChildRoles) {
      ChildMatcher childExtractor = ce.get(l);
      if (childExtractor == null) {
        childExtractor = defaultChildExtractor;
      }
      if (!childExtractor.match(IterableUtil.asList(pattern.getChildren(l)), IterableUtil.asList(against.getChildren(l)))) {
        return false;
      };
    }
    return true;
  }

  private boolean matchDisjunction(SNode against) {
    for (Pair<SNode, NodeMatcher> pair : myDisjunction) {
      if (pair.o2.match(pair.o1, against)) {
        return true;
      }
    }
    return false;
  }
}
