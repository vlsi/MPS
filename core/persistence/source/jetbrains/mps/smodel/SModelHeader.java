/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/**
 * Essential meta information about persisted model (id, persistance version, etc).
 * Generally, use of header for a model persistence is optional, it comes handy
 * for partial model loading and is in use by most persistence implementations supplied by MPS.
 */
public class SModelHeader {

  public static final String VERSION = "version";
  public static final String DO_NOT_GENERATE = "doNotGenerate";

  /*
   * Model is identified with SModelId, optional module id and has a name, these are elements we'd like to keep in header
   * for quick consideration. Although SModelReference has all these, and it seems straightforward to use it here,
   * it's not quite 'right' due to semantics attached - resolution of a model within a repository. However,
   * exposing 3 getters/setters (modelId, modelName, moduleId) is cumbersome, and SModel#getReference is @NotNull regardless of model
   * loaded/attached state, hence for the time being we decided to live with SModelReference here.
   */
  private SModelReference myModelRef = null;
  private int myPersistenceVersion = -1;
  private int myVersion = -1;
  private boolean doNotGenerate = false;
  private Map<String, String> myOptionalProperties = new HashMap<String, String>();

  public int getPersistenceVersion() {
    return myPersistenceVersion;
  }

  public void setPersistenceVersion(int persistenceVersion) {
    myPersistenceVersion = persistenceVersion;
  }

  public int getVersion() {
    return myVersion;
  }

  public void setVersion(int version) {
    myVersion = version;
  }

  public boolean isDoNotGenerate() {
    return doNotGenerate;
  }

  public void setDoNotGenerate(boolean doNotGenerate) {
    this.doNotGenerate = doNotGenerate;
  }

  /**
   * @deprecated use {@link #setModelReference(org.jetbrains.mps.openapi.model.SModelReference)} instead
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public void setUID(String UID) {
    setModelReference(UID == null ? null : PersistenceFacade.getInstance().createModelReference(UID));
  }

  /**
   * @deprecated use {@link #getModelReference()} instead
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public String getUID() {
    SModelReference mr = getModelReference();
    return mr == null ? null : mr.toString();
  }

  /**
   * DESIGN NOTE: SModelReference is not a persisted attribute of a model. Conceptually, reference emerges once we have
   * an object to point to. The moment we got SModelHeader there's nothing to point to yet, although one could construct
   * SModelReference with
   * @return <code>null</code> if model header is not initialized with a model reference
   */
  @Nullable
  public SModelReference getModelReference() {
    return myModelRef;
  }

  public void setModelReference(@Nullable SModelReference modelRef) {
    myModelRef = modelRef;
  }

  public Map<String, String> getOptionalProperties() {
    return Collections.unmodifiableMap(myOptionalProperties);
  }

  public String getOptionalProperty(String key) {
    return myOptionalProperties.get(key);
  }

  public void setOptionalProperty(String key, String value) {
    assert !VERSION.equals(key);
    assert !DO_NOT_GENERATE.equals(key);
    assert !ModelPersistence.MODEL_UID.equals(key);
    // roughly following http://www.w3.org/TR/2008/PER-xml-20080205/#NT-Name
    assert key.matches("^[:A-Z_a-z][-:A-Z_a-z.0-9]*") : "bad key [" + key + "]";

    myOptionalProperties.put(key, value);
  }

  public void removeOptionalProperty(String key) {
    myOptionalProperties.remove(key);
  }

  public static SModelHeader create(int persistenceVersion) {
    SModelHeader header = new SModelHeader();
    header.setPersistenceVersion(persistenceVersion);
    return header;
  }

  public void updateDefaults(SModelHeader header) {
    myVersion = header.getVersion();
    doNotGenerate = header.isDoNotGenerate();
    myOptionalProperties.putAll(header.getOptionalProperties());
  }

  // FIXME move save and load into respective class (binary persistance)
  public void save(ModelOutputStream stream) throws IOException {
    stream.writeByte(77);
    stream.writeString(myModelRef == null ? null : PersistenceFacade.getInstance().asString(myModelRef));
    stream.writeInt(myPersistenceVersion);
    stream.writeInt(myVersion);
    stream.writeBoolean(doNotGenerate);
    stream.writeInt(myOptionalProperties.size());
    for (Map.Entry<String, String> ss : myOptionalProperties.entrySet()) {
      stream.writeString(ss.getKey());
      stream.writeString(ss.getValue());
    }
  }

  public static SModelHeader load(ModelInputStream stream) throws IOException {
    if (stream.readByte() != 77) throw new IOException("bad stream: no model header start marker");
    SModelHeader result = new SModelHeader();
    final String s = stream.readString();
    result.setModelReference(s == null ? null : PersistenceFacade.getInstance().createModelReference(s));
    result.setPersistenceVersion(stream.readInt());
    result.setVersion(stream.readInt());
    result.setDoNotGenerate(stream.readBoolean());
    for (int size = stream.readInt(); size > 0; size--) {
      result.setOptionalProperty(stream.readString(), stream.readString());
    }
    return result;
  }

  public SModelHeader createCopy() {
    SModelHeader copy = new SModelHeader();
    copy.myModelRef = myModelRef;
    copy.myPersistenceVersion = myPersistenceVersion;
    copy.myVersion = myVersion;
    copy.doNotGenerate = doNotGenerate;
    copy.myOptionalProperties.putAll(myOptionalProperties);
    return copy;
  }
}
