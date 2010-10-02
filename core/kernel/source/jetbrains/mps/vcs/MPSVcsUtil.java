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
package jetbrains.mps.vcs;

import java.io.File;
import java.util.Calendar;

public class MPSVcsUtil {
  public static File chooseZipFileNameForModelFile(String modelFilePath) {
    Calendar cal = Calendar.getInstance();
    String timestamp = cal.get(Calendar.HOUR_OF_DAY) + "." + cal.get(Calendar.MINUTE) + "." +
      cal.get(Calendar.DAY_OF_MONTH) + "." + cal.get(Calendar.MONTH) + "." + cal.get(Calendar.YEAR);
    modelFilePath = modelFilePath + "." + timestamp;
    File zipfile = new File(modelFilePath + ".zip");
    int i = 0;
    while (zipfile.exists()) {
      zipfile = new File(modelFilePath + "." + i + ".zip");
      i++;
    }
    return zipfile;
  }
}
