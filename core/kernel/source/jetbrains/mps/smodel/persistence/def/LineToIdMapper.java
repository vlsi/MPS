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
package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.smodel.SNodeId;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.List;
import java.util.Stack;

/**
 * Added on Nov 1, 2010
 *
 * @author Evgeny Gerashchenko
 */
public class LineToIdMapper {
  public static List<SNodeId> getLineNumberToNodeIdMap(String modelFileContent) {
    return getLineNumberToNodeIdMap(new BufferedReader(new StringReader(modelFileContent)));
  }

  private static List<SNodeId> getLineNumberToNodeIdMap(BufferedReader reader) {
    try {
      List<SNodeId> nodeIds = new ArrayList<SNodeId>();
      Stack<SNodeId> stack = new Stack<SNodeId>();
      for (;;) {
        String line = reader.readLine();
        if (line == null) {
          return nodeIds;
        }
        if (line.contains("<node")) {
          int idStart = line.indexOf("id=\"") + 4;
          String id = line.substring(idStart, line.indexOf("\"", idStart));
          stack.push(SNodeId.fromString(id));
        }
        if (stack.isEmpty()) {
          nodeIds.add(null);
        } else {
          nodeIds.add(stack.peek());
        }
        if (line.contains("</node>") || line.contains("<node") && line.contains("/>")) {
          stack.pop();
        }
      }
    } catch (IOException e) {
      return null;
    }
  }
}
