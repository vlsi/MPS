import jetbrains.mps.util.FileUtil;
import junit.framework.Assert;
import org.jdom.JDOMException;
import org.junit.Test;
import org.junit.runners.model.TestClass;

import java.io.IOException;

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
public class TestGeneratedFiles {
  @Test
  public void testGenSourcesIml() throws JDOMException, IOException {
    String previousGenSources = FileUtil.read(GeneratorsRunner.GEN_SOURCES_IML);
    GeneratorsRunner.generateGenSourcesIml();
    Assert.assertEquals(FileUtil.read(GeneratorsRunner.GEN_SOURCES_IML), previousGenSources);
    // todo: cleanup?
  }

  @Test
  public void testCompilerXml() throws JDOMException, IOException {
    String previousCompilerXml = FileUtil.read(GeneratorsRunner.COMPILER_XML_FILE);
    GeneratorsRunner.generateCompilerXmlFile();
    Assert.assertEquals(FileUtil.read(GeneratorsRunner.COMPILER_XML_FILE), previousCompilerXml);
    // todo: cleanup?
  }
}
