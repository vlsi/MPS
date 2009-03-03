/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.workbench.actions.help;

import com.intellij.ide.BrowserUtil;
import jetbrains.mps.logging.Logger;

import java.io.File;
import java.net.MalformedURLException;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.09.2005
 * Time: 18:16:45
 * To change this template use File | Settings | File Templates.
 */
public class HelpUtil {

  private static Logger LOG = Logger.getLogger(HelpUtil.class);

  static void showInBrowserWindow(String helpPath) {
    try {
      BrowserUtil.launchBrowser(new File(helpPath).toURL().toString());
    } catch (MalformedURLException e) {
      LOG.error(e);
    }
  }
}
