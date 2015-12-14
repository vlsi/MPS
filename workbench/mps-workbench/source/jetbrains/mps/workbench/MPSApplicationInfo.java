/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.workbench;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ApplicationNamesInfo;
import com.intellij.openapi.application.impl.ApplicationInfoImpl;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.util.JDOMUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.net.URL;

/**
 * DSL for creating step dialogs (may be in its own ApplicationComponent) will hold information about default image
 */
@Deprecated
@ToRemove(version = 3.3)
public class MPSApplicationInfo implements ApplicationComponent {

  private String myDialogsImage = null;
  @Deprecated/*TODO: remove in 3.4*/
  @NonNls
  private static final String DIALOGS_IMAGE = "dialogs-image";
  @NonNls
  private static final String ATTRIBUTE_URL = "url";

  public MPSApplicationInfo() {
  }

  public static MPSApplicationInfo getInstance() {
    return ApplicationManager.getApplication().getComponent(MPSApplicationInfo.class);
  }

  public URL getDialogImageURL() {
    if (myDialogsImage != null) {
      URL resource = ApplicationInfoImpl.class.getResource(myDialogsImage);
      if (resource != null) {
        return resource;
      }
    }
    return MPSApplicationInfo.class.getResource("icons/dialogImage.png");
  }

  @Override
  public void initComponent() {
    try {
      Document doc = JDOMUtil.loadDocument(ApplicationInfoImpl.class, "/idea/" +
        ApplicationNamesInfo.getComponentName() + ".xml");

      Element dialogsImage = doc.getRootElement().getChild(DIALOGS_IMAGE);
      if (dialogsImage != null) {
        myDialogsImage = dialogsImage.getAttributeValue(ATTRIBUTE_URL);
      }
    } catch (JDOMException ignored) {
    } catch (IOException ignored) {
    }
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "MPS application info";
  }
}
