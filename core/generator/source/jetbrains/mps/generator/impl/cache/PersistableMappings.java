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
package jetbrains.mps.generator.impl.cache;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

/**
 * Evgeny Gryaznov, Sep 30, 2010
 */
public class PersistableMappings {

  /* mapping,input -> output */
  private final Map<String, Map<SNodeId, Object>> myMappingNameAndInputNodeToOutputNodeMap = new HashMap<String, Map<SNodeId, Object>>();

  // add functions

  void addOutputNodeByInputNodeAndMappingName(SNodeId inputNode, String mappingName, Object value) {
    if (mappingName == null) return;
    Map<SNodeId, Object> currentMapping = myMappingNameAndInputNodeToOutputNodeMap.get(mappingName);
    if (currentMapping == null) {
      myMappingNameAndInputNodeToOutputNodeMap.put(mappingName, new HashMap<SNodeId, Object>());
      currentMapping = myMappingNameAndInputNodeToOutputNodeMap.get(mappingName);
    }
    if (value instanceof SNode) {
      currentMapping.put(inputNode, ((SNode) value).getSNodeId());
    } else if (value instanceof List) {
      List<SNode> n0 = (List<SNode>) value;
      List<SNodeId> v = new ArrayList<SNodeId>(n0.size());
      for (SNode n : n0) {
        v.add(n.getSNodeId());
      }
    }
  }

  // getters

  public Map<String, Map<SNodeId, Object>> getMappingNameAndInputNodeToOutputNodeMap() {
    return myMappingNameAndInputNodeToOutputNodeMap;
  }

  // serialization

  public void save(ModelOutputStream os) throws IOException {
    os.writeInt(myMappingNameAndInputNodeToOutputNodeMap.size());
    for(Entry<String, Map<SNodeId, Object>> e : myMappingNameAndInputNodeToOutputNodeMap.entrySet()) {
      os.writeString(e.getKey());
      Map<SNodeId, Object> innerMap = e.getValue();
      os.writeInt(innerMap.size());
      for(Entry<SNodeId, Object> v : innerMap.entrySet()) {
        os.writeNodeId(v.getKey());
        Object value = v.getValue();
        if(value instanceof SNodeId) {
          os.writeInt(1);
          os.writeNodeId((SNodeId) value);
        } else if(value instanceof List) {
          os.writeInt(((List) value).size());
          for(SNodeId id : (List<SNodeId>)value) {
            os.writeNodeId(id);
          }
        }
      }
    }
    os.writeByte('!');
  }

  public static PersistableMappings load(ModelInputStream is) throws IOException {
    PersistableMappings mappings = new PersistableMappings();
    for(int size = is.readInt(); size > 0; size--) {
      String label = is.readString();
      int mapSize = is.readInt();
      Map<SNodeId, Object> innerMap = new HashMap<SNodeId, Object>(mapSize);
      for(; mapSize > 0; mapSize--) {
        SNodeId key = is.readNodeId();
        int valSize = is.readInt();
        if(valSize == 1) {
          innerMap.put(key,is.readNodeId());
        } else {
          List<SNodeId> list = new ArrayList<SNodeId>(valSize);
          for(; valSize > 0; valSize--) {
            list.add(is.readNodeId());
          }
          innerMap.put(key,list);
        }
      }
      mappings.myMappingNameAndInputNodeToOutputNodeMap.put(label, innerMap);
    }
    if(is.readByte() != '!') {
      throw new IOException("inconsistent cache");
    }
    return mappings;
  }


}
