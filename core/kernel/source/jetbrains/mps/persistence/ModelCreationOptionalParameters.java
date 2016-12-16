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
package jetbrains.mps.persistence;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/**
 * Supposed to be a cosier version of the <code>Map<String,String></code> parameters in the
 * {@link ModelFactory#create(DataSource, Map)} methods group.
 *
 * Currently I suggest that the set of these parameters is not extended on the client side
 * though this can easily be changed.
 *
 * Use {@link #builder()} to construct.
 *
 * Created by apyshkin on 12/14/16.
 */
@Immutable
public final class ModelCreationOptionalParameters {
  public static final ModelCreationOptionalParameters DEFAULT = builder().build();

  private final String myJavaPackage;
  private final boolean myContentOnly;
  private final String myModelName;
  private final SModuleReference myModuleReference;
  private final String myRelativePath;

  private ModelCreationOptionalParameters(@NotNull Builder builder) {
    myJavaPackage = builder.myJavaPackage;
    myContentOnly = builder.myContentOnly;
    myModelName = builder.myModelName;
    myRelativePath = builder.myRelativePath;
    myModuleReference = builder.myModuleReference;
  }

  public String getJavaPackage() {
    return myJavaPackage;
  }

  public boolean isContentOnly() {
    return myContentOnly;
  }

  public String getModelName() {
    return myModelName;
  }

  public SModuleReference getModuleReference() {
    return myModuleReference;
  }

  public String getRelativePath() {
    return myRelativePath;
  }

  @NotNull
  public Map<String,String> convertToMap() {
    Map<String, String> result = new HashMap<>();
    if (myJavaPackage != null) {
      result.put(ModelFactory.OPTION_PACKAGE, myJavaPackage);
    }
    if (myContentOnly) {
      result.put(ModelFactory.OPTION_CONTENT_ONLY, Boolean.TRUE.toString());
    }
    if (myModelName != null) {
      result.put(ModelFactory.OPTION_MODELNAME, myModelName);
    }
    if (myModuleReference != null) {
      result.put(ModelFactory.OPTION_MODULEREF, myModuleReference.toString());
    }
    if (myRelativePath != null) {
      result.put(ModelFactory.OPTION_RELPATH, myRelativePath);
    }
    return Collections.unmodifiableMap(result);
  }

  @NotNull
  public static Builder builder() {
    return new Builder();
  }

  public static final class Builder {
    private String myJavaPackage;
    private boolean myContentOnly;
    private String myModelName;
    private SModuleReference myModuleReference;
    private String myRelativePath;

    private Builder() {}

    public Builder setPackage(@NotNull String javaPackage) {
      myJavaPackage = javaPackage;
      return this;
    }

    public Builder setRelativePath(@NotNull String relPath) {
      myRelativePath = relPath;
      return this;
    }

    public Builder setModelName(@NotNull String modelName) {
      myModelName = modelName;
      return this;
    }

    public Builder setContentOnly(boolean contentOnly) {
      myContentOnly = contentOnly;
      return this;
    }

    public Builder setModuleReference(@NotNull SModuleReference moduleRef) {
      myModuleReference = moduleRef;
      return this;
    }

    @NotNull
    public ModelCreationOptionalParameters build() {
      return new ModelCreationOptionalParameters(this);
    }
  }
}
