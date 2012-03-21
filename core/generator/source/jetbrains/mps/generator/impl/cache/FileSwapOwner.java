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
package jetbrains.mps.generator.impl.cache;

import jetbrains.mps.generator.TransientModelsProvider.TransientSwapOwner;
import jetbrains.mps.generator.TransientModelsProvider.TransientSwapSpace;
import jetbrains.mps.generator.TransientSModel;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;

import java.io.*;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * fyodor, 1/10/11
 */
public abstract class FileSwapOwner implements TransientSwapOwner {

  private static Logger LOG = Logger.getLogger(FileSwapOwner.class);

  private Map<String, File> mySwapSpaces = new ConcurrentHashMap<String, File>();

  abstract protected File getSwapDir();

  @Override
  public TransientSwapSpace initSwapSpace(String spaceId) {
    return primSwapSpace(spaceId, true);
  }

  @Override
  public TransientSwapSpace accessSwapSpace(String spaceId) {
    return primSwapSpace(spaceId, false);
  }

  private TransientSwapSpace primSwapSpace(String spaceId, boolean init) {
    File swapDir = getSwapDir();
    if (swapDir == null) {
      LOG.error("No swap directory");
      return null;
    }

    File space = new File(swapDir, spaceId);
    if (space.exists()) {
      if (!space.isDirectory()) {
        LOG.error("Swap space is not a directory");
        return null;
      }

      if (init) {
        new FileSwapSpace(space).clear();
      }
    } else {
      if (!init) {
        return null;
      }

      if (!space.mkdirs()) {
        LOG.error("Couldn't create swap space directory");
        return null;
      }
    }

    return new FileSwapSpace(space);
  }

  public static class FileSwapSpace implements TransientSwapSpace {
    private File mySpaceDir;

    public FileSwapSpace(File dir) {
      mySpaceDir = dir;
    }

    @Override
    public boolean swapOut(TransientSModel model) {
      if (mySpaceDir == null || !mySpaceDir.exists()) throw new IllegalStateException("no swap dir");

      String modelId = model.getSModelReference().getSModelId().toString();
      if (modelId == null || modelId.isEmpty()) {
        LOG.error("Bad model id <" + modelId + ">");
        return false;
      }
      modelId = modelId.replaceAll(":", "-");

      File swapFile = new File(mySpaceDir, modelId);
      if (swapFile.exists() && !swapFile.delete()) {
        LOG.error("Couldn't delete swap file");
        return false;
      }

      ArrayList<SNode> roots = new ArrayList<SNode>();
      for (Iterator<SNode> it = model.rootsIterator(); it.hasNext(); ) {
        roots.add(it.next());
      }
      ModelOutputStream mos = null;
      IOException ioex = null;
      try {
        mos = new ModelOutputStream(new FileOutputStream(swapFile));
        saveModel(model.getSModelReference(), roots, mos);
      } catch (IOException e) {
        ioex = e;
        LOG.error(e);
      } finally {
        if (mos != null) {
          try {
            mos.close();
          } catch (IOException ignore) {
          }
        }
      }

      return ioex == null;
    }

    @Override
    public TransientSModel restoreFromSwap(SModelReference mref) {
      if (mySpaceDir == null || !mySpaceDir.exists()) throw new IllegalStateException("no swap dir");

      String modelId = mref.getSModelId().toString();
      if (modelId == null || modelId.isEmpty()) {
        throw new IllegalStateException("bad modelId");
      }
      modelId = modelId.replaceAll(":", "-");

      File swapFile = new File(mySpaceDir, modelId);
      if (!swapFile.exists()) {
        throw new IllegalStateException("no swap file");
      }

      ModelInputStream mis = null;
      try {
        mis = new ModelInputStream(new FileInputStream(swapFile));
        return loadModel(mref, mis, new TransientSModel(mref));
      } catch (IOException e) {
        LOG.error(e);
        throw new RuntimeException(e);
      } finally {
        if (mis != null) {
          try {
            mis.close();
          } catch (IOException ignore) {
          }
        }
        if (!swapFile.delete()) {
          LOG.error("Couldn't delete swap file");
        }
        ;
      }
    }

    @Override
    public void clear() {
      if (mySpaceDir == null || !mySpaceDir.exists()) throw new IllegalStateException("no swap dir");

      for (File f : mySpaceDir.listFiles()) {
        f.delete();
      }
      mySpaceDir.delete();
      mySpaceDir = null;
    }

    private static final int VERSION = 42;

    public TransientSModel loadModel(SModelReference modelReference, ModelInputStream is, TransientSModel model) throws IOException {
      int version = is.readInt();
      if (version != VERSION) {
        return null;
      }

      List<SNode> roots = new NodesAndUserObjectsReader(modelReference).readNodes(model, is);
      for (SNode r : roots) {
        model.addRoot(r);
      }

      // ensure imports are back
      SModelOperations.validateLanguagesAndImports(model, false, false);

      return model;
    }

    public void saveModel(SModelReference modelReference, List<SNode> roots, ModelOutputStream os) throws IOException {
      os.writeInt(VERSION);
      new NodesAndUserObjectsWriter(modelReference).writeNodes(roots, os);
    }

  }

  private static class NodesAndUserObjectsWriter extends NodesWriter {
    public static final int NODE_POINTER = 0;
    public static final int NODE_ID = 1;
    public static final int MODEL_ID = 2;
    public static final int MODEL_REFERENCE = 3;
    public static final int SERIALIZABLE = 4;

    public NodesAndUserObjectsWriter(@NotNull SModelReference modelReference) {
      super(modelReference);
    }

    @Override
    protected void writeChildren(SNode node, ModelOutputStream os) throws IOException {
      // write user objects here
      Map<Object, Object> userObjects = node.getUserObjects();
      ArrayList<Object> knownUserObject = new ArrayList<Object>();
      for (Object key : userObjects.keySet()) {
        Object value = userObjects.get(key);
        if (isKnownUserObject(key) && isKnownUserObject(value)) {
          knownUserObject.add(key);
          knownUserObject.add(value);
        }
      }

      os.writeInt(knownUserObject.size());
      for (int i = 0; i < knownUserObject.size(); i += 2) {
        writeUserObject(os, knownUserObject.get(i));
        writeUserObject(os, knownUserObject.get(i + 1));
      }

      super.writeChildren(node, os);
    }

    private void writeUserObject(ModelOutputStream os, Object object) throws IOException {
      if (object instanceof SNodePointer) {
        os.writeInt(NODE_POINTER);
        os.writeNodePointer((SNodePointer) object);
      } else if (object instanceof SNodeId) {
        os.writeInt(NODE_ID);
        os.writeNodeId((SNodeId) object);
      } else if (object instanceof SModelId) {
        os.writeInt(MODEL_ID);
        os.writeModelID((SModelId) object);
      } else if (object instanceof SModelReference) {
        os.writeInt(MODEL_REFERENCE);
        os.writeModelReference((SModelReference) object);
      } else if (object instanceof Serializable) {
        os.writeInt(SERIALIZABLE);
        ObjectOutputStream objectOutput = new ObjectOutputStream(os);
        objectOutput.writeObject(object);
      }
    }

    private static boolean isKnownUserObject(Object object) {
      return object != null && (object instanceof Serializable || object instanceof SNodePointer || object instanceof SNodeId || object instanceof SModelId || object instanceof SModelReference);
    }
  }

  private static class NodesAndUserObjectsReader extends NodesReader {

    public NodesAndUserObjectsReader(@NotNull SModelReference modelReference) {
      super(modelReference);
    }

    @Override
    protected void readChildren(SModel model, ModelInputStream is, SNode node) throws IOException {
      // first read user objects
      int userObjectCount = is.readInt();
      for (int i = 0; i < userObjectCount; i += 2) {
        Object key = readUserObject(is, model);
        Object value = readUserObject(is, model);
        if (key != null && value != null) {
          node.putUserObject(key, value);
        }
      }

      super.readChildren(model, is, node);
    }

    private Object readUserObject(ModelInputStream is, SModel model) throws IOException {
      int id = is.readInt();
      switch (id) {
        case NodesAndUserObjectsWriter.NODE_POINTER:
          return is.readNodePointer();
        case NodesAndUserObjectsWriter.NODE_ID:
          return is.readNodeId();
        case NodesAndUserObjectsWriter.MODEL_ID:
          return is.readModelID();
        case NodesAndUserObjectsWriter.MODEL_REFERENCE:
          return is.readModelReference();
        case NodesAndUserObjectsWriter.SERIALIZABLE:
          ObjectInputStream stream = new ObjectInputStream(is);
          try {
            return stream.readObject();
          } catch (ClassNotFoundException ignore) {
            // class could be loaded by the other classloader
            return null;
          }
      }
      throw new IOException("Could not read user object");
    }
  }

  // method created for testing
  public static SNode writeAndReadNode(SNode node) throws IOException {
    FileSwapOwner.NodesAndUserObjectsWriter writer = new FileSwapOwner.NodesAndUserObjectsWriter(node.getModel().getSModelReference());
    ByteArrayOutputStream os = new ByteArrayOutputStream();
    ModelOutputStream mos = new ModelOutputStream(os);
    writer.writeNode(node, mos);
    mos.close();

    FileSwapOwner.NodesAndUserObjectsReader reader = new FileSwapOwner.NodesAndUserObjectsReader(node.getModel().getSModelReference());
    ByteArrayInputStream is = new ByteArrayInputStream(os.toByteArray());

    return reader.readNode(node.getModel(), new ModelInputStream(is));
  }

  // method created for testing
  public static SModel writeAndReadModel(SModel model) throws IOException {
    // write
    ByteArrayOutputStream os = new ByteArrayOutputStream();
    ModelOutputStream mos = new ModelOutputStream(os);

    ArrayList<SNode> roots = new ArrayList<SNode>();
    for (Iterator<SNode> it = model.rootsIterator(); it.hasNext(); ) {
      roots.add(it.next());
    }
    mos.writeInt(42);
    new NodesAndUserObjectsWriter(model.getSModelReference()).writeNodes(roots, mos);
    mos.close();

    SModel resultModel = new SModel(new SModelReference("smodel.long.name.for.testing", ""));
    ByteArrayInputStream is = new ByteArrayInputStream(os.toByteArray());
    ModelInputStream mis = new ModelInputStream(is);

    // read
    int version = mis.readInt();
    if (version != 42) {
      return null;
    }
    List<SNode> resultRoots = new NodesAndUserObjectsReader(resultModel.getSModelReference()).readNodes(resultModel, mis);
    for (SNode root : resultRoots) {
      resultModel.addRoot(root);
    }

    SModelOperations.validateLanguagesAndImports(resultModel, false, false);

    return resultModel;
  }
}
