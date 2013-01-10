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

package jetbrains.mps.excluded;

import org.jdom.JDOMException;

import java.io.File;
import java.io.IOException;

public class GeneratorsRunner {
  public static final File GEN_SOURCES_IML = new File("tools" + File.separatorChar + "gensources" + File.separatorChar + "gensources.iml");
  public static final File COMPILER_XML_FILE = new File(".idea" + File.separatorChar + "compiler.xml");

  public static void generateGenSourcesIml() throws JDOMException, IOException {
    Generators.updateGenSourcesIml(GEN_SOURCES_IML, Utils.files("languages", "samples", "core", "plugins"));
  }

  public static void generateCompilerXmlFile() throws JDOMException, IOException {
    Generators.updateCompilerExcludes(COMPILER_XML_FILE, Utils.files("languages", "samples", "core", "plugins"));
  }

  public static void main(String[] args) throws JDOMException, IOException {
    generateGenSourcesIml();
    generateCompilerXmlFile();
  }
}
