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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.DataSourceListener;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;

/**
 * evgeny, 3/6/13
 */
public class PersistenceUtil {

  private PersistenceUtil() {
  }

  public static SModel loadModel(final String content, String extension) {
    ModelFactory factory = PersistenceFacade.getInstance().getModelFactory(extension);
    if (factory == null || factory.isBinary()) {
      return null;
    }
    SModel model = factory.load(new StreamDataSourceBase() {
      @Override
      public InputStream openInputStream() throws IOException {
        byte[] bytes = content.getBytes(FileUtil.DEFAULT_CHARSET);
        return new ByteArrayInputStream(bytes);
      }
    }, Collections.<String, String>emptyMap());
    if (model != null) {
      model.load();
    }
    return model;
  }

  public static SModel loadModel(final byte[] content, String extension) {
    ModelFactory factory = PersistenceFacade.getInstance().getModelFactory(extension);
    if (factory == null || !factory.isBinary()) {
      return null;
    }
    SModel model = factory.load(new StreamDataSourceBase() {
      @Override
      public InputStream openInputStream() throws IOException {
        return new ByteArrayInputStream(content);
      }
    }, Collections.<String, String>emptyMap());
    if (model != null) {
      model.load();
    }
    return model;
  }

  public static SModel loadModel(IFile file) {
    ModelFactory factory = PersistenceFacade.getInstance().getModelFactory(FileUtil.getExtension(file.getName()));
    if (factory == null) {
      return null;
    }
    SModel model = factory.load(new FileDataSource(file), Collections.<String, String>emptyMap());
    if (model != null) {
      model.load();
    }
    return model;
  }

  private static abstract class StreamDataSourceBase implements StreamDataSource {

    @Override
    public String getLocation() {
      return "in-memory";
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
}
