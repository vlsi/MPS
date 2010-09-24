/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.cache;

import jetbrains.mps.generator.GenerationCacheContainer.ModelCacheContainer;

import java.io.*;

/**
 * Evgeny Gryaznov, Sep 21, 2010
 */
public class IntermediateModelsCache {

  private static final String SIGNATURE = "signature";
  private static final String STEP = "step";

  private final ModelCacheContainer myCacheContainer;
  private final String mySignature;
  private boolean isOk = true;

  public IntermediateModelsCache(ModelCacheContainer cacheContainer, String signature) {
    myCacheContainer = cacheContainer;
    mySignature = signature;
  }

  public String getSignature() {
    return mySignature;
  }

  public static IntermediateModelsCache load(ModelCacheContainer cacheContainer) {
    try {
      InputStreamReader reader = new InputStreamReader(cacheContainer.openStream(SIGNATURE));
      try {
        StringBuilder signature = new StringBuilder();
        char[] buff = new char[512];
        int size;
        while ((size = reader.read(buff)) > 0) {
          signature.append(buff, 0, size);
        }
        return new IntermediateModelsCache(cacheContainer, signature.toString());
      } finally {
        reader.close();
      }
    } catch (IOException e) {
      /* cannot load */
    }
    return null;
  }

  public void store(int step, TransientModelWithMetainfo model) {
    try {
      OutputStream stream = myCacheContainer.createStream(STEP + step);
      ObjectOutputStream os = new ObjectOutputStream(new BufferedOutputStream(stream));
      try {
        model.save(os);
      } finally {
        os.close();
      }
    } catch (IOException e) {
      isOk = false;
    }
  }

  public TransientModelWithMetainfo load(int step) {
    try {
      InputStream stream = myCacheContainer.openStream(STEP + step);
      ObjectInputStream is = new ObjectInputStream(new BufferedInputStream(stream));
      try {
        return TransientModelWithMetainfo.load(is);
      } finally {
        is.close();
      }
    } catch (IOException e) {
      isOk = false;
    }
    return null;
  }

  public void store() {
    try {
      OutputStreamWriter writer = new OutputStreamWriter(myCacheContainer.createStream(SIGNATURE));
      try {
        writer.write(mySignature);
      } finally {
        writer.close();
      }

      if (isOk) {
        myCacheContainer.commit();
      } else {
        myCacheContainer.revert();
      }
    } catch (IOException e) {
      myCacheContainer.revert();
    }
  }

  public void remove() {
    myCacheContainer.revert();
  }
}
