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
package jetbrains.mps.web;

import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.LinkedHashSet;
import java.util.Set;

/**
 * User: shatalin
 * Date: 5/23/13
 */
public class SnodeToJsonConverter {
  public String convert(SNode node) {
    StringBuilder sb = new StringBuilder();
    serializeNode(node, sb);
    return sb.toString();
  }

  private void serializeNode(SNode node, StringBuilder builder) {
    builder.append("{");
    SConcept nodeConcept = node.getConcept();
    builder.append("\nconcept: \"").append(nodeConcept.getQualifiedName()).append("\"");
    builder.append("\nnodeId:\"").append(node.getNodeId().toString()).append("\"");
    for (SAbstractConcept nextConcept : getAllSuperConcepts(nodeConcept)) {
      for (SProperty property : nextConcept.getProperties()) {
        serializeProperty(node, property.getName(), builder);
      }
    }
    for (SAbstractConcept nextConcept : getAllSuperConcepts(nodeConcept)) {
      for (SLink link : nextConcept.getLinks()) {
        if (link.isReference()) {
          serializeReference(node, link, builder);
        } else {
          serializeChildren(node, link, builder);
        }
      }
    }
    builder.append("}");
  }

  private void serializeReference(SNode node, SLink link, StringBuilder builder) {
    SReference target = node.getReference(link.getRole());
    if (target != null && target.getTargetNode() != null) {
      builder.append(",\n\"").append(link.getRole()).append("\":\"").append(target.getTargetNode().getReference().toString()).append("\"");
    }
  }

  private void serializeChildren(SNode node, SLink link, StringBuilder builder) {
    StringBuilder result = new StringBuilder();
    for (SNode child : node.getChildren(link.getRole())) {
      if (result.length() != 0) {
        result.append(",\n");
      }
      serializeNode(child, result);
    }
    if (result.length() > 0) {
      builder.append(",\n\"").append(link.getRole()).append("\":[").append(result).append("]");
    }
  }

  private void serializeProperty(SNode node, String propertyName, StringBuilder builder) {
    String propertyValue = node.getProperty(propertyName);
    if (propertyValue != null) {
      builder.append(",\n");
      builder.append("\"").append(propertyName).append("\":");
      builder.append("\"").append(propertyValue).append("\"");
    }
  }

  private Iterable<SAbstractConcept> getAllSuperConcepts(SAbstractConcept concept) {
    Set<SAbstractConcept> result = new LinkedHashSet<SAbstractConcept>();
    LinkedList<SAbstractConcept> queue = new LinkedList<SAbstractConcept>();
    queue.addLast(concept);
    while (!queue.isEmpty()) {
      SAbstractConcept nextConcept = queue.removeFirst();
      if (!result.contains(nextConcept)) {
        result.add(nextConcept);
        if (nextConcept instanceof SConcept) {
          SConcept sConcept = (SConcept) nextConcept;
          if (sConcept.getSuperConcept() != null) {
            queue.addLast(sConcept.getSuperConcept());
          }
          for (SInterfaceConcept interfaceConcept : sConcept.getSuperInterfaces()) {
            queue.addLast(interfaceConcept);
          }
        } else if (nextConcept instanceof SInterfaceConcept) {
          SInterfaceConcept iConcept = (SInterfaceConcept) nextConcept;
          for (SInterfaceConcept interfaceConcept : iConcept.getSuperInterfaces()) {
            queue.addLast(interfaceConcept);
          }
        } else {
          throw new IllegalStateException("Not supported SAbstractConcept successor: " + nextConcept.getClass().getName());
        }
      }
    }
    return result;
  }
}
