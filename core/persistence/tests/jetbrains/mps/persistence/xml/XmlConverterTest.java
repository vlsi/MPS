/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.persistence.xml;

import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.extapi.model.SModelPersistence;
import jetbrains.mps.persistence.XmlModelPersistence;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.testbench.MpsMakeHelper;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

/**
 * evgeny, 3/25/13
 */
public class XmlConverterTest {


  @BeforeClass
  public static void start() throws Exception {
    System.setProperty("idea.load.plugins.id", "jetbrains.mps.core");
    new MpsMakeHelper().make();
  }

  @AfterClass
  public static void shutdown() {
  }

  @Test
  public void testXml1() throws Exception {
    testXml("/jetbrains/mps/persistence/xml/testdata/test1.xml");
  }

  @Test
  public void testXml2() throws Exception {
    testXml("/jetbrains/mps/persistence/xml/testdata/test2.xml");
  }

  @Test
  public void testXml3() throws Exception {
    testXml("/jetbrains/mps/persistence/xml/testdata/test3.xml");
  }

  private void testXml(String resource) throws IOException, ModelSaveException {
    final SModelPersistence pers = new XmlModelPersistence();
    final StreamDataSource source = new MyDataSource(resource);
    final StringBuilderDataSource sbds = new StringBuilderDataSource();

    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        try {
          SModelData model = pers.readModel(new SModelReference(null, SModelId.generate(), "xmlfile"), source);
          pers.writeModel(model, sbds);
        } catch (IOException e) {
          throw new RuntimeException(e);
        } catch (ModelSaveException e) {
          throw new RuntimeException(e);
        }
      }
    });

    String after = sbds.getResult();
    String before = FileUtil.read(new InputStreamReader(source.openInputStream(), FileUtil.DEFAULT_CHARSET)).trim();
    assertEquals(before, after);
  }

  private class MyDataSource implements StreamDataSource {

    private final String resourceName;

    private MyDataSource(String resourceName) {
      this.resourceName = resourceName;
    }

    @Override
    public String getLocation() {
      return "test";
    }

    @Override
    public InputStream openInputStream() throws IOException {
      InputStream stream = XmlConverterTest.this.getClass().getResourceAsStream(resourceName);
      assertNotNull(stream);
      return stream;
    }

    @Override
    public boolean isReadOnly() {
      return true;
    }

    @Override
    public OutputStream openOutputStream() throws IOException {
      throw new UnsupportedOperationException();
    }

    @Override
    public void addListener(DataSourceListener listener) {
      throw new UnsupportedOperationException();
    }

    @Override
    public void removeListener(DataSourceListener listener) {
      throw new UnsupportedOperationException();
    }

    @Override
    public long getTimestamp() {
      return 0;
    }
  }

  private class StringBuilderDataSource implements StreamDataSource {

    ByteArrayOutputStream bos = new ByteArrayOutputStream();

    public String getResult() {
      return new String(bos.toByteArray(), FileUtil.DEFAULT_CHARSET);
    }

    @Override
    public String getLocation() {
      return "test";
    }

    @Override
    public InputStream openInputStream() throws IOException {
      throw new UnsupportedOperationException();
    }

    @Override
    public boolean isReadOnly() {
      return false;
    }

    @Override
    public OutputStream openOutputStream() throws IOException {
      return bos;
    }

    @Override
    public void addListener(DataSourceListener listener) {
    }

    @Override
    public void removeListener(DataSourceListener listener) {
    }

    @Override
    public long getTimestamp() {
      return 0;
    }
  }
}
