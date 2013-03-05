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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModel;

import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;

import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/**
 * evgeny, 5/3/11
 */
public class SModelHeader {

  public static final String VERSION = "version";
  public static final String DO_NOT_GENERATE = "doNotGenerate";

  private String myUID = null;
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

  public void setUID(String UID) {
    myUID = UID;
  }

  public String getUID() {
    return myUID;
  }

  public SModelReference getModelReference() {
    return myUID != null ? SModelReference.fromString(myUID) : null;
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

  public void save(ModelOutputStream stream) throws IOException {
    stream.writeByte(77);
    stream.writeString(myUID);
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
    result.setUID(stream.readString());
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
    copy.myUID = myUID;
    copy.myPersistenceVersion = myPersistenceVersion;
    copy.myVersion = myVersion;
    copy.doNotGenerate = doNotGenerate;
    copy.myOptionalProperties.putAll(myOptionalProperties);
    return copy;
  }
}
