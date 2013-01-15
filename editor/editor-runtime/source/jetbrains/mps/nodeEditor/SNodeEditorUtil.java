/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

public class SNodeEditorUtil {
  /**
   * Todo
   * This class is a dirty hack. It should be re-implemented via user objects since we don't have the used
   * property declared and MUST NOT declare it in concept structure.
   * We use property here just to call read/write listeners in editor to rebuild it.
   */

  private static final String RIGHT_TRANSFORM_HINT = "right_transform_hint";
  private static final String LEFT_TRANSFORM_HINT = "left_transform_hint";

  public static boolean hasRightTransformHint(SNode node) {
    return SNodeAccessUtil.getProperty(node, RIGHT_TRANSFORM_HINT) != null;
  }

  public static void addRightTransformHint(SNode node) {
    SNodeAccessUtil.setProperty(node, RIGHT_TRANSFORM_HINT, "true");
  }

  public static void removeRightTransformHint(SNode node) {
    SNodeAccessUtil.setProperty(node, RIGHT_TRANSFORM_HINT, null);
  }

  public static boolean hasLeftTransformHint(SNode node) {
    return SNodeAccessUtil.getProperty(node, LEFT_TRANSFORM_HINT) !=null;
  }

  public static void addLeftTransformHint(SNode node) {
    SNodeAccessUtil.setProperty(node, LEFT_TRANSFORM_HINT, "true");
  }

  public static void removeLeftTransformHint(SNode node) {
    SNodeAccessUtil.setProperty(node, LEFT_TRANSFORM_HINT, null);
  }

  //---------------------

  public static void setSingleChild(SNode node,String role, org.jetbrains.mps.openapi.model.SNode childNode) {
    SNode oldChild = jetbrains.mps.util.SNodeOperations.getChild(node, role);
    if (oldChild != null) {
      node.removeChild(oldChild);
    }
    if (childNode != null) {
      node.addChild(role, childNode);
    }
  }
}
