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

import org.jdom.DataConversionException;
import org.jdom.Element;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.TreeSet;

public class DebugInfoRoot {
  private static final String NODE_INFO = "nodeInfo";
  private static final String SCOPE_INFO = "scopeInfo";
  private static final String UNIT_INFO = "unitInfo";
  private final Set<TraceablePositionInfo> myPositions = new TreeSet<TraceablePositionInfo>();
  private final Set<ScopePositionInfo> myScopePositions = new TreeSet<ScopePositionInfo>();
  private final Set<UnitPositionInfo> myUnitPositions = new TreeSet<UnitPositionInfo>();
  private final Set<String> myFileNames = new HashSet<String>();
  private SNodeReference myNodeRef;

  public DebugInfoRoot(SNodeReference ref) {
    myNodeRef = ref;
  }

  public void addPosition(TraceablePositionInfo position) {
    myFileNames.add(position.getFileName());
    myPositions.add(position);
  }

  public void addScopePosition(ScopePositionInfo position) {
    myFileNames.add(position.getFileName());
    myScopePositions.add(position);
  }

  public void addUnitPosition(UnitPositionInfo unitPosition) {
    myFileNames.add(unitPosition.getFileName());
    myUnitPositions.add(unitPosition);
  }

  public SNodeReference getNodeRef() {
    return myNodeRef;
  }

  public Set<TraceablePositionInfo> getPositions() {
    return myPositions;
  }

  public Set<ScopePositionInfo> getScopePositions() {
    return myScopePositions;
  }

  public Set<UnitPositionInfo> getUnitPositions() {
    return myUnitPositions;
  }

  public Set<String> getFileNames() {
    return myFileNames;
  }

  /*package*/ void toXml(Element container) {
    for (PositionInfo position : sort(myPositions)) {
      Element e = new Element(DebugInfoRoot.NODE_INFO);
      position.saveTo(e);
      container.addContent(e);
    }
    for (ScopePositionInfo position : sort(myScopePositions)) {
      Element e = new Element(DebugInfoRoot.SCOPE_INFO);
      position.saveTo(e);
      container.addContent(e);
    }
    for (UnitPositionInfo position : sort(myUnitPositions)) {
      Element e = new Element(DebugInfoRoot.UNIT_INFO);
      position.saveTo(e);
      container.addContent(e);
    }
  }

  private <T extends PositionInfo> Collection<T> sort(Set<T> positions) {
    ArrayList<T> rv = new ArrayList<T>(positions);
    Collections.sort(rv);
    return rv;
  }

  /*package*/ static DebugInfoRoot fromXml(Element element, SNodeReference ref) throws DataConversionException {
    Element root = element;
    DebugInfoRoot result = new DebugInfoRoot(ref);
    for (Element e : root.getChildren(DebugInfoRoot.NODE_INFO)) {
      result.addPosition(new TraceablePositionInfo(e));
    }
    for (Element e : root.getChildren(DebugInfoRoot.SCOPE_INFO)) {
      result.addScopePosition(new ScopePositionInfo(e));
    }
    for (Element e : root.getChildren(DebugInfoRoot.UNIT_INFO)) {
      result.addUnitPosition(new UnitPositionInfo(e));
    }
    return result;
  }
}
