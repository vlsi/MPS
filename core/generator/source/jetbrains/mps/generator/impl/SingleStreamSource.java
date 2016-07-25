/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.extapi.persistence.DataSourceBase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/**
 * Adapts MultiStreamDataSource to StreamDataSource (picks one stream).
 */
public class SingleStreamSource extends DataSourceBase implements StreamDataSource {
  private final MultiStreamDataSource myDataSource;
  private final String myStreamName;

  public SingleStreamSource(@NotNull MultiStreamDataSource streamDataSource, @NotNull String name) {
    myDataSource = streamDataSource;
    myStreamName = name;
  }

  @Override
  public boolean isReadOnly() {
    return myDataSource.isReadOnly();
  }

  @NotNull
  @Override
  public String getLocation() {
    return myStreamName;
  }

  @Override
  public InputStream openInputStream() throws IOException {
    return myDataSource.openInputStream(myStreamName);
  }

  @Override
  public OutputStream openOutputStream() throws IOException {
    return myDataSource.openOutputStream(myStreamName);
  }
}
