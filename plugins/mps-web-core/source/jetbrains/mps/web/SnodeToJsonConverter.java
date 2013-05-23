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

import org.jetbrains.mps.openapi.language.SLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

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
    builder.append("\nconcept: \"").append(node.getConcept().getQualifiedName()).append("\"");
    for (String propertyName : node.getPropertyNames()) {
      builder.append(",\n");
      serializeProperty(node, propertyName, builder);
    }
    for (SLink link : node.getConcept().getLinks()) {
      if (link.isReference()) {
        serializeReference(node, link, builder);
      } else {
        serializeChildren(node, link, builder);
      }
    }
    builder.append("}");
  }

  private void serializeReference(SNode node, SLink link, StringBuilder builder) {
    SReference target = node.getReference(link.getRole());
    if (target != null && target.getTargetNode() != null) {
      builder.append(",\n\"").append(link.getRole()).append("\":\"").append(target.getTargetNode().getNodeId().toString()).append("\"");
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
    builder.append("\"").append(propertyName).append("\":");
    builder.append("\"").append(node.getProperty(propertyName)).append("\"");
  }
}
