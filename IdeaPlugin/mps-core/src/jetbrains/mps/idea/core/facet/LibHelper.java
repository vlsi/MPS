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

package jetbrains.mps.idea.core.facet;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.project.Solution;

import java.util.ArrayList;
import java.util.List;

public class LibHelper {
  public static List<Solution> getAllLibsToImport(){
    List<Solution> result = new ArrayList<Solution>();
    MPSGlobalLibImporter gi = ApplicationManager.getApplication().getComponent(MPSGlobalLibImporter.class);
    result.addAll(gi.getLibsToImport());
    for (Project p:ProjectManager.getInstance().getOpenProjects()){
      MPSProjectLibImporter pi = p.getComponent(MPSProjectLibImporter.class);
      result.addAll(pi.getLibsToImport());
    }
    return result;
  }
  
  public static String getLocalPath(VirtualFile f) {
    String path = f.getPath();
    int index = path.indexOf("!");
    if (index < 0) return path;
    return path.substring(0, index);
  }
}
