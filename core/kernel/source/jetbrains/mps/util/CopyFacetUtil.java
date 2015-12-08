/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.util;

import org.jetbrains.mps.openapi.model.SNode;

/**
 * This class was created to extract configuration of CopyGeneratedScripts facet
 * from jetbrains.mps.build language. This functionality used inside MPS core
 * (jetbrains.mps.lang.plugin), so we cannot introduce dependency on jetbrains.mps.build
 * language (located inside separate plugin) there.
 * <p/>
 * In the future we should design separate language to perform resource copy operations.
 * This language should be a part of MPS core.
 * <p/>
 * User: shatalin
 * Date: 08/12/15
 */
public class CopyFacetUtil {
  private static final String SCRIPTS_TARGET_PROPERTY = CopyFacetUtil.class.getName() + ".target.path";

  public static void setTargetPath(SNode node, String path) {
    node.putUserObject(SCRIPTS_TARGET_PROPERTY, path);
  }

  public static String getTargetPath(SNode node) {
    return (String) node.getUserObject(SCRIPTS_TARGET_PROPERTY);
  }
}
