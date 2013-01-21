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

import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.containers.MultiMap;
import jetbrains.mps.util.misc.hash.HashSet;
import junit.framework.Assert;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.junit.Test;

import java.io.File;
import java.io.IOException;
import java.io.StringReader;
import java.util.List;
import java.util.Set;

public class GenSourcesAndCompilerXmlGenerationTest {
  @Test
  public void testGenSourcesIml() throws JDOMException, IOException {
    String previousGenSources = FileUtil.read(GeneratorsRunner.GEN_SOURCES_IML);
    GeneratorsRunner.generateGenSourcesIml();
    checkHasSameContent(FileUtil.read(GeneratorsRunner.GEN_SOURCES_IML), previousGenSources);
  }

  @Test
  public void testCompilerXml() throws JDOMException, IOException {
    String previousCompilerXml = FileUtil.read(GeneratorsRunner.COMPILER_XML_FILE);
    GeneratorsRunner.generateCompilerXmlFile();
    Assert.assertEquals("Regenerate compiler.xml. Run GeneratorsRunner run configuration.", FileUtil.read(GeneratorsRunner.COMPILER_XML_FILE), previousCompilerXml);
  }

  @Test
  public void testEveryJavaFileIsCompiledInMPSOrInSourceFolder() throws JDOMException, IOException {
    File root = new File(".");
    MultiMap<String, String> sources = Generators.getSourceFolders(root);
    MultiMap<String, String> mpsModules = Utils.collectMPSCompiledModulesInfo(root);

    Set<String> allSources = new HashSet<String>();
    allSources.addAll(sources.values());
    allSources.addAll(mpsModules.values());

    boolean error = false;
    outer:
    for (File jFile : Utils.withExtension(".java", Utils.files(root))) {
      String cp = jFile.getCanonicalPath();
      if (cp.contains("sandbox")) continue;
      for (String sourcePath : allSources) {
        if (cp.startsWith(sourcePath + File.separator)) continue outer;
      }
      error = true;
      System.out.println("Java file " + cp + " is neither included in any MPS module, nor in any Idea source root");
    }

    Assert.assertFalse("failed, see log for details", error);
  }

  private void checkHasSameContent(String real, String exp) throws IOException, JDOMException {
    Element realManager = getManagerElement(real);
    Element expManager = getManagerElement(exp);


    List<Element> realContent = (List<Element>) realManager.getChildren(Generators.CONTENT);
    List<Element> expContent = (List<Element>) expManager.getChildren(Generators.CONTENT);

    Assert.assertEquals("Run GeneratorsRunner run configuration. Content sizes differ.", expContent.size(), realContent.size());

    outer:
    for (Element rRoot : realContent) {
      String rUrl = rRoot.getAttributeValue(Generators.URL);
      for (Element eRoot : expContent) {
        String eUrl = eRoot.getAttributeValue(Generators.URL);
        if (rUrl.equals(eUrl)) {
          checkSamePathsUnder(rRoot, eRoot);
          continue outer;
        }
      }
      Assert.fail("Run GeneratorsRunner run configuration. Url "+rRoot.getAttributeValue(Generators.URL)+" not expected");
    }
  }

  private  void checkSamePathsUnder(Element rRoot, Element eRoot) {
    checkHasSamePathsUnderTag(rRoot, eRoot, Generators.SOURCE_FOLDER) ;
    checkHasSamePathsUnderTag(rRoot, eRoot, Generators.EXCLUDE_FOLDER);
  }

  private void checkHasSamePathsUnderTag(Element rRoot, Element eRoot, String tag) {
    List<Element> realPaths = (List<Element>) rRoot.getChildren(tag);
    List<Element> expPaths = (List<Element>) eRoot.getChildren(tag);

    Assert.assertEquals("Run GeneratorsRunner run configuration. Content sizes under tag " + tag + " differs for url " + rRoot.getAttributeValue(Generators.URL), expPaths.size(), realPaths.size());

    outer:
    for (Element rp : realPaths) {
      String rUrl = rp.getAttributeValue(Generators.URL);
      for (Element ep : expPaths) {
        String eUrl = ep.getAttributeValue(Generators.URL);
        if (rUrl.equals(eUrl)) {
          continue outer;
        }
      }
      Assert.fail("Run GeneratorsRunner run configuration. Tag "+tag+": Url "+rRoot.getAttributeValue(Generators.URL)+" not expected");
    }
  }

  private Element getManagerElement(String real) throws IOException, JDOMException {
    Document doc = JDOMUtil.loadDocument(new StringReader(real));
    return Utils.getComponentWithName(doc, Generators.MODULE_ROOT_MANAGER);
  }

}
