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
package jetbrains.mps.textGen;

import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.traceInfo.PositionInfo;
import jetbrains.mps.traceInfo.ScopePositionInfo;
import jetbrains.mps.traceInfo.TraceInfoManager;
import jetbrains.mps.traceInfo.UnitPositionInfo;
import jetbrains.mps.util.NameUtil;

import java.util.*;

/**
 * User: Dmitriev.
 * Date: Dec 22, 2003
 */
public class TextGenManager {
  private static final Logger LOG = Logger.getLogger(TextGenManager.class);
  private static TextGenManager ourInstance;
  public static final String PACKAGE_NAME = "PACKAGE_NAME";
  public static final String DEPENDENCY = "DEPENDENCY";
  public static final String EXTENDS = "EXTENDS";
  public static final String IMPORT = "IMPORT";
  //temp hack
  public static final String ADDED_IMPORT = "ADDED_IMPORT";

  public static void reset() {
    ourInstance = null;
  }

  public static TextGenManager instance() {
    if (ourInstance == null) {
      ourInstance = new TextGenManager();
    }
    return ourInstance;
  }

  private HashMap<SNode, PositionInfo> myPositions;
  private HashMap<SNode, ScopePositionInfo> myScopePositions;
  private Map<SNode, UnitPositionInfo> myUnitPositions;
  private Map<String, Class<SNodeTextGen>> myClassesCache;

  public TextGenerationResult generateText(IOperationContext context, SNode node) {
    myPositions = new HashMap<SNode, PositionInfo>();
    myScopePositions = new HashMap<SNode, ScopePositionInfo>();
    myUnitPositions = new HashMap<SNode, UnitPositionInfo>();
    myClassesCache = new HashMap<String, Class<SNodeTextGen>>();

    TextGenBuffer buffer = new TextGenBuffer();
    buffer.putUserObject(PACKAGE_NAME, node.getModel().getLongName());
    appendNodeText(context, buffer, node, null);
    myClassesCache = null;
    int topLength = buffer.getTopBufferText().split(buffer.getLineSeparator(), -1).length + 2;
    for (PositionInfo position : myPositions.values()) {
      position.setStartLine(position.getStartLine() + topLength);
      position.setEndLine(position.getEndLine() + topLength);
    }
    for (PositionInfo position : myScopePositions.values()) {
      position.setStartLine(position.getStartLine() + topLength);
      position.setEndLine(position.getEndLine() + topLength);
    }
    for (PositionInfo position : myUnitPositions.values()) {
      position.setStartLine(position.getStartLine() + topLength);
      position.setEndLine(position.getEndLine() + topLength);
    }
    List<String> dependencies = getUserObjectCollection(DEPENDENCY, node, buffer, (Set<String>) buffer.getUserObject(EXTENDS));
    List<String> extend = getUserObjectCollection(EXTENDS, node, buffer, null);
    return new TextGenerationResult(buffer.getText(), buffer.hasErrors(), myPositions, myScopePositions, myUnitPositions, dependencies, extend);
  }

  public boolean canGenerateTextFor(SNode node) {
    return !(loadNodeTextGen(null, node) instanceof DefaultTextGen);
  }

  public String getExtension(SNode node) {
    return loadNodeTextGen(null, node).getExtension(node);
  }

  public void appendNodeText(IOperationContext context, TextGenBuffer buffer, SNode node, SNode contextNode) {
    if (node == null) {
      buffer.append("???");

      if (contextNode != null) {
        LOG.error("possible broken reference", contextNode);
      }

      return;
    }

    SNodeTextGen nodeTextGen = loadNodeTextGen(context, node);
    if (nodeTextGen == null) {
      LOG.error("couldn't find text generator for " + node.getDebugText(), node);
    }
    assert nodeTextGen != null;

    nodeTextGen.setBuffer(buffer);
    try {
      PositionInfo info = new PositionInfo();
      info.setStartLine(buffer.getLineNumber());
      info.setStartPosition(buffer.getPosition());
      nodeTextGen.setSNode(node);
      nodeTextGen.doGenerateText(node);
      nodeTextGen.setSNode(null);
      info.setEndLine(buffer.getLineNumber());
      info.setEndPosition(buffer.getPosition());

      if (TraceInfoManager.getInstance().isTraceableNode(node)) {
        myPositions.put(node, info);
      }
      if (TraceInfoManager.getInstance().isScopeNode(node)) {
        ScopePositionInfo scopePositionInfo = new ScopePositionInfo();
        scopePositionInfo.fillFrom(info);
        List<SNode> vars = TraceInfoManager.getInstance().getVarsInScope(node);
        for (SNode var : vars) {
          if (var != null) {
            scopePositionInfo.addVarInfo(var);
          }
        }
        myScopePositions.put(node, scopePositionInfo);
      }
      if (TraceInfoManager.getInstance().isUnitNode(node)) {
        UnitPositionInfo unitPositionInfo = new UnitPositionInfo();
        unitPositionInfo.fillFrom(info);
        unitPositionInfo.setUnitName(TraceInfoManager.getInstance().getUnitName(node));
        myUnitPositions.put(node, unitPositionInfo);
      }
    } catch (Exception e) {
      buffer.foundError();
      LOG.error("failed to generate text for " + node.getDebugText(), e, node);
    }
  }

  private Class loadTextGenClass(SNode cd) {
    assert cd != null;
    SNode baseConcept = SModelUtil.getBaseConcept();
    while (cd != baseConcept) {
      Language l = SModelUtil.getDeclaringLanguage(cd, GlobalScope.getInstance());

      String packageName = NameUtil.namespaceFromConceptFQName(NameUtil.nodeFQName(cd));
      String className = cd.getName();
      String textgenClassname = packageName + ".textGen." + className + "_TextGen";
      Class textgenClass = l.getClass(textgenClassname);
      if (textgenClass != null) {
        return textgenClass;
      }

      cd = cd.getReferent(ConceptDeclaration.EXTENDS);
      if (cd == null) cd = baseConcept;
    }
    return DefaultTextGen.class;
  }

  private SNodeTextGen loadNodeTextGen(IOperationContext context, SNode node) {
    String nodeConcept = node.getConceptFqName();

    Class<SNodeTextGen> textgenClass;

    if (myClassesCache != null) {
      textgenClass = myClassesCache.get(nodeConcept);
      if (textgenClass == null) {
        textgenClass = textGenForNode(node);
        myClassesCache.put(nodeConcept, textgenClass);
      }
    } else {
      textgenClass = textGenForNode(node);
    }

    try {
      SNodeTextGen result = textgenClass.newInstance();
      result.setContext(context);
      return result;
    } catch (InstantiationException e) {
      LOG.error(e, node);
    } catch (IllegalAccessException e) {
      LOG.error(e, node);
    }

    DefaultTextGen result = new DefaultTextGen();
    result.setContext(context);
    return result;
  }

  private Class textGenForNode(SNode node) {
    SNode concept = node.getConceptDeclarationNode();
    if (concept == null) {
      LOG.error("Can't find concept node for concept: " + node.getConceptFqName());
      return null;
    }
    return loadTextGenClass(concept);
  }

  private List<String> getUserObjectCollection(String key, SNode node, TextGenBuffer buffer, Set<String> skipSet) {
    SetSequence<String> dependenciesObject = (SetSequence<String>) buffer.getUserObject(key);
    final String nodeFQName = NameUtil.nodeFQName(node);
    if (dependenciesObject != null) {
      List<String> dependencies = new ArrayList<String>(dependenciesObject.size());
      for (String dependObj : dependenciesObject) {
        if (dependObj == null || nodeFQName.equals(dependObj)) {
          continue;
        }
        if (skipSet != null && skipSet.contains(dependObj)) {
          continue;
        }
        dependencies.add(dependObj);
      }
      Collections.sort(dependencies);
      return dependencies;
    }
    return Collections.emptyList();
  }

  public static class TextGenerationResult {
    private String myText;
    private boolean myContainErrors;
    private final HashMap<SNode, PositionInfo> myPositions;
    private final HashMap<SNode, ScopePositionInfo> myScopePositions;
    private final Map<SNode, UnitPositionInfo> myUnitPositions;
    private Map<String, List<String>> myDependencies;

    private TextGenerationResult(String text,
                                 boolean containErrors,
                                 HashMap<SNode, PositionInfo> positions,
                                 HashMap<SNode, ScopePositionInfo> scopePositions,
                                 Map<SNode, UnitPositionInfo> unitPositions, List<String> dependencies,
                                 List<String> extend) {
      myText = text;
      myContainErrors = containErrors;
      myPositions = positions;
      myScopePositions = scopePositions;
      myUnitPositions = unitPositions;
      myDependencies = new HashMap<String, List<String>>(2);
      myDependencies.put(DEPENDENCY, dependencies);
      myDependencies.put(EXTENDS, extend);
    }

    public String getText() {
      return myText;
    }

    public boolean hasErrors() {
      return myContainErrors;
    }

    public Map<SNode, PositionInfo> getPositions() {
      return myPositions;
    }

    public Map<SNode, ScopePositionInfo> getScopePositions() {
      return myScopePositions;
    }

    public Map<SNode, UnitPositionInfo> getUnitPositions() {
      return myUnitPositions;
    }

    public Map<String, List<String>> getDependencies() {
      return myDependencies;
    }
  }
}
