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
package jetbrains.mps.textgen.trace;

import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.util.containers.MultiMap;
import org.jdom.DataConversionException;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

/**
 * New serialization format for trace.info files
 * @author Artem Tikhomirov
 */
final class SerializeSupport {
  private static final String ELEMENT_DEBUG_INFO = "debug-info";
  private static final String ELEMENT_ROOT = "root";
  private static final String ELEMENT_FILE = "file";
  private static final String ELEMENT_NODE_INFO = "node";
  private static final String ELEMENT_SCOPE_INFO = "scope";
  private static final String ELEMENT_UNIT_INFO = "unit";
  private static final String ELEMENT_VAR_INFO = "var";
  private static final String CONCEPT = "concept";
  private static final String ATTR_NODE_REF = "nodeRef";
  private static final String ATTR_NAME = "name";
  private static final String ATTR_TRACEABLE_PROP = "trace";
  private static final String ATTR_NODE_ID = "id";
  private static final String ATTR_AT = "at";
  private static final String ATTR_FQN = "fqn";

  @NotNull
  public static Element serialize(@NotNull DebugInfo debugInfo) {
    Element top = new Element(ELEMENT_DEBUG_INFO);

    DebugInfoRoot[] roots = sortedRoots(debugInfo);
    TreeSet<String> allConcepts = new TreeSet<String>();
    collectAllConcepts(roots, allConcepts);
    int i = 0;
    HashMap<String, Integer> conceptsOrder = new HashMap<String, Integer>();
    for (String concept : allConcepts) {
      conceptsOrder.put(concept, i++);
      top.addContent(new Element(CONCEPT).setAttribute(ATTR_FQN, concept));
    }
    for (DebugInfoRoot dr : roots) {
      Element r = new Element(ELEMENT_ROOT);
      top.addContent(r);
      SNodeReference nr = dr.getNodeRef();
      if (nr != null) {
        r.setAttribute(ATTR_NODE_REF, nr.toString());
      }
      r.addContent(serialize(dr, conceptsOrder));
    }
    return top;
  }

  @NotNull
  public static DebugInfo restore(@NotNull Element top) {
    if (!ELEMENT_DEBUG_INFO.equals(top.getName())) {
      return restoreLegacy(top);
    }
    DebugInfo rv = new DebugInfo();
    int i = 0;
    HashMap<Integer, String> conceptsOrder = new HashMap<Integer, String>();
    for (Element c : top.getChildren(CONCEPT)) {
      conceptsOrder.put(i++, c.getAttributeValue(ATTR_FQN));
    }
    for (Element r : top.getChildren(ELEMENT_ROOT)) {
      String nr = r.getAttributeValue(ATTR_NODE_REF);
      DebugInfoRoot dr = new DebugInfoRoot(nr == null ? null : SNodePointer.deserialize(nr));
      rv.putRootInfo(dr);
      for (Element f : r.getChildren(ELEMENT_FILE)) {
        String filename = f.getAttributeValue(ATTR_NAME);
        for (Element e : f.getChildren(ELEMENT_NODE_INFO)) {
          TraceablePositionInfo pi = new TraceablePositionInfo();
          pi.setFileName(filename);
          restore(e, pi);
          String conceptAttr = e.getAttributeValue(CONCEPT);
          pi.setConceptFqName(conceptAttr == null ? null : conceptsOrder.get(Integer.parseInt(conceptAttr)));
          pi.setPropertyString(e.getAttributeValue(ATTR_TRACEABLE_PROP));
          dr.addPosition(pi);
        }
        for (Element e : f.getChildren(ELEMENT_SCOPE_INFO)) {
          ScopePositionInfo pi = new ScopePositionInfo();
          pi.setFileName(filename);
          restore(e, pi);
          for (Element varInfo : e.getChildren(ELEMENT_VAR_INFO)) {
            VarInfo vi = new VarInfo();
            vi.setVarName(varInfo.getAttributeValue(ATTR_NAME));
            vi.setNodeId(varInfo.getAttributeValue(ATTR_NODE_ID));
            pi.addVarInfo(vi);
          }
          dr.addScopePosition(pi);
        }
        for (Element e : f.getChildren(ELEMENT_UNIT_INFO)) {
          UnitPositionInfo pi = new UnitPositionInfo();
          pi.setFileName(filename);
          restore(e, pi);
          pi.setUnitName(e.getAttributeValue(ATTR_NAME));
          dr.addUnitPosition(pi);
        }
      }
    }
    return rv;
  }

  private static List<Element> serialize(DebugInfoRoot debugRoot, HashMap<String, Integer> conceptsOrder) {
    MultiMap<String, TraceablePositionInfo> p1 = new MultiMap<String, TraceablePositionInfo>();
    MultiMap<String, ScopePositionInfo> p2 = new MultiMap<String, ScopePositionInfo>();
    MultiMap<String, UnitPositionInfo> p3 = new MultiMap<String, UnitPositionInfo>();
    for (TraceablePositionInfo pi : debugRoot.getPositions()) {
      p1.putValue(pi.getFileName(), pi);
    }
    for (ScopePositionInfo pi : debugRoot.getScopePositions()) {
      p2.putValue(pi.getFileName(), pi);
    }
    for (UnitPositionInfo pi : debugRoot.getUnitPositions()) {
      p3.putValue(pi.getFileName(), pi);
    }
    LinkedHashSet<String> allFiles = new LinkedHashSet<String>();
    allFiles.addAll(p1.keySet());
    allFiles.addAll(p2.keySet());
    allFiles.addAll(p3.keySet());
    ArrayList<Element> rv = new ArrayList<Element>(allFiles.size());
    for (String filename : allFiles) {
      Element fileElement = new Element(ELEMENT_FILE);
      fileElement.setAttribute(ATTR_NAME, filename);
      rv.add(fileElement);
      for (TraceablePositionInfo pi : p1.get(filename)) {
        Element e = new Element(ELEMENT_NODE_INFO);
        fileElement.addContent(e);
        serialize(pi, e);
        if (pi.getConceptFqName() != null) {
          assert conceptsOrder.containsKey(pi.getConceptFqName());
          e.setAttribute(CONCEPT, conceptsOrder.get(pi.getConceptFqName()).toString());
        }
        if (pi.getPropertyString() != null) {
          e.setAttribute(ATTR_TRACEABLE_PROP, pi.getPropertyString());
        }
      }
      for (ScopePositionInfo pi : p2.get(filename)) {
        Element e = new Element(ELEMENT_SCOPE_INFO);
        fileElement.addContent(e);
        serialize(pi, e);
        for (String varName : pi.getVarNames()) {
          Element var = new Element(ELEMENT_VAR_INFO);
          var.setAttribute(ATTR_NAME, varName);
          var.setAttribute(ATTR_NODE_ID, pi.getVarId(varName));
          e.addContent(var);
        }
      }
      for (UnitPositionInfo pi : p3.get(filename)) {
        Element e = new Element(ELEMENT_UNIT_INFO);
        fileElement.addContent(e);
        serialize(pi, e);
        if (pi.getUnitName() != null) {
          e.setAttribute(ATTR_NAME, pi.getUnitName());
        }
      }
    }
    return rv;
  }

  private static void serialize(PositionInfo pi, Element e) {
    if (pi.getNodeId() != null) {
      e.setAttribute(ATTR_NODE_ID, pi.getNodeId());
    }
    e.setAttribute(ATTR_AT, String.format("%d,%d,%d,%d", pi.getStartLine(), pi.getStartPosition(), pi.getEndLine(), pi.getEndPosition()));
  }

  private static void restore(Element e, PositionInfo pi) {
    final String id = e.getAttributeValue(ATTR_NODE_ID);
    if (id != null) {
      pi.setNodeId(id);
    }
    final String[] at = e.getAttributeValue(ATTR_AT).split(",");
    pi.setStartLine(Integer.parseInt(at[0]));
    pi.setStartPosition(Integer.parseInt(at[1]));
    pi.setEndLine(Integer.parseInt(at[2]));
    pi.setEndPosition(Integer.parseInt(at[3]));
  }

  // ensure roots get serialized in the same order
  private static DebugInfoRoot[] sortedRoots(DebugInfo debugInfo) {
    final List<DebugInfoRoot> roots = IterableUtil.asList(debugInfo.getRoots());
    DebugInfoRoot[] rv = roots.toArray(new DebugInfoRoot[roots.size()]);
    Arrays.sort(rv, new Comparator<DebugInfoRoot>() {
      @Override
      public int compare(DebugInfoRoot o1, DebugInfoRoot o2) {
        if (o1.getNodeRef() == null || o2.getNodeRef() == null) {
          if (o1.getNodeRef() == null) {
            // in fact, both never null, as DebugInfo uses nodeRef as key. Just to keep it complete.
            return o2.getNodeRef() == null ? 0 : -1;
          }
          return 1;
        }
        return o1.getNodeRef().toString().compareTo(o2.getNodeRef().toString());
      }
    });
    return rv;
  }

  private static void collectAllConcepts(DebugInfoRoot[] roots, Set<String> concepts) {
    for (DebugInfoRoot r : roots) {
      for (TraceablePositionInfo pi : r.getPositions()) {
        final String conceptFqName = pi.getConceptFqName();
        if (conceptFqName != null) {
          concepts.add(conceptFqName);
        }
      }
    }
  }

  /**
   * @deprecated left for compatibility during transition period
   */
  @Deprecated
  @ToRemove(version = 3.2)
  private static DebugInfo restoreLegacy(Element root) {
    DebugInfo info = new DebugInfo();
    try {
      DebugInfoRoot unspecified = DebugInfoRoot_fromXml(root, null);
      if (unspecified != null) {
        info.putRootInfo(unspecified);
      }
      for (Element re : root.getChildren("root")) {
        String rootId = re.getAttributeValue("nodeRef");
        SNodeReference rootRef = null;
        if (rootId != null) {
          rootRef = SNodePointer.deserialize(rootId);
        }
        info.putRootInfo(DebugInfoRoot_fromXml(re, rootRef));
      }
    } catch (DataConversionException e) {
      throw new RuntimeException(e);
    }
    return info;
  }
  private static DebugInfoRoot DebugInfoRoot_fromXml(Element root, SNodeReference ref) throws DataConversionException {
    DebugInfoRoot result = new DebugInfoRoot(ref);
    for (Element e : root.getChildren("nodeInfo")) {
      final TraceablePositionInfo pi = new TraceablePositionInfo();
      PositionInfo_fromXml(e, pi);
      pi.setConceptFqName(InternUtil.intern(e.getAttributeValue("conceptFqName")));
      pi.setPropertyString(e.getAttributeValue("propertyString"));
      result.addPosition(pi);
    }
    for (Element e : root.getChildren("scopeInfo")) {
      final ScopePositionInfo pi = new ScopePositionInfo();
      PositionInfo_fromXml(e, pi);
      for (Element varInfoElement : e.getChildren("varInfo")) {
        VarInfo vi = new VarInfo();
        vi.setNodeId(varInfoElement.getAttributeValue("nodeId"));
        vi.setVarName(varInfoElement.getAttributeValue("varName"));
        pi.addVarInfo(vi);
      }
      result.addScopePosition(pi);
    }
    for (Element e : root.getChildren("unitInfo")) {
      final UnitPositionInfo pi = new UnitPositionInfo();
      PositionInfo_fromXml(e, pi);
      pi.setUnitName(e.getAttributeValue("unitName"));
      result.addUnitPosition(pi);
    }
    return result;
  }

  private static void PositionInfo_fromXml(Element element, PositionInfo pi) throws DataConversionException {
    pi.setNodeId(InternUtil.intern(element.getAttributeValue("nodeId")));
    pi.setFileName(InternUtil.intern(element.getAttributeValue("fileName")));
    pi.setStartLine(element.getAttribute("startLine").getIntValue());
    pi.setStartPosition(element.getAttribute("startPosition").getIntValue());
    pi.setEndLine(element.getAttribute("endLine").getIntValue());
    pi.setEndPosition(element.getAttribute("endPosition").getIntValue());
  }
}
