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
package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.IFile;
import org.jdom.Element;
import org.jdom.JDOMException;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

class DefaultMetadataPersistence {
  private static final Logger LOG = Logger.getLogger(DefaultMetadataPersistence.class);

  private static final String ENTRY = "entry";
  private static final String KEY = "key";
  private static final String VALUE = "value";

  static Map<String, String> load(IFile file) {
    try {
      Map<String, String> result = new HashMap<String, String>();
      Element root = JDOMUtil.loadDocument(file).getRootElement();
      for (Element entry : (List<Element>) root.getChildren(ENTRY)) {
        result.put(entry.getChild(KEY).getText(), entry.getChild(VALUE).getText());
      }
      return result;
    } catch (IOException e) {
      LOG.error("Was not able to load metadata. File: " + file.getPath() + ". Assuming there's no metadata for this model.", e);
      return null;
    } catch (JDOMException e) {
      LOG.error("Metadata file corrupted. File: " + file.getPath() + ". Assuming there's no metadata for this model.", e);
      return null;
    }
  }
}
