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
package jetbrains.mps.smodel.language;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.structure.Extension;
import jetbrains.mps.smodel.structure.ExtensionDescriptor;
import jetbrains.mps.smodel.structure.ExtensionPoint;
import jetbrains.mps.util.misc.hash.HashMap;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: fyodor
 * Date: 1/20/12
 * Time: 4:31 PM
 * To change this template use File | Settings | File Templates.
 */
public class ExtensionRegistry implements CoreComponent {

  private static Logger LOG = Logger.getLogger(ExtensionRegistry.class);

  private static ExtensionRegistry INSTANCE;
  
  private Map<String, Collection<Extension>> myActiveExtensions;
  private Map<String, Collection<Extension>> myInactiveExtensions;
  private Map<String, ExtensionPoint> myExtensionPoints;

  
  public static ExtensionRegistry getInstance() {
    return INSTANCE;
  }
  
  @Override
  public void init() {
    INSTANCE = this;
    myActiveExtensions = new HashMap<String, Collection<Extension>>();
    myInactiveExtensions = new HashMap<String, Collection<Extension>>();
    myExtensionPoints = new HashMap<String, ExtensionPoint>();
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  public ExtensionPoint getExtensionPoint (String id) {
    return myExtensionPoints.get(id);
  }
  
  public boolean hasExtensionPoint (String id) {
    return myExtensionPoints.containsKey(id);
  }
  
  public void registerExtensionDescriptor(ExtensionDescriptor extensionDescriptor) {
    for (Extension extension: extensionDescriptor.getExtensions()) {
      if (hasExtensionPoint(extension.getExtensionPointId())) {
        registerActiveExtension(extension);
      }
      else{
        registerInactiveExtension(extension);
      }
    }
    for (ExtensionPoint extensionPoint: extensionDescriptor.getExtensionPoints()) {
      myExtensionPoints.put(extensionPoint.getId(), extensionPoint);
      activateExtensionPoint(extensionPoint);
    }
  }

  public void unregisterExtensionDescriptor(ExtensionDescriptor extensionDescriptor) {
    for (ExtensionPoint extensionPoint: extensionDescriptor.getExtensionPoints()) {
      deactivateExtensionPoint(extensionPoint);
      myExtensionPoints.remove(extensionPoint.getId());
    }
    for (Extension extension: extensionDescriptor.getExtensions()) {
      if (hasExtensionPoint(extension.getExtensionPointId())) {
        unregisterActiveExtension(extension);
      }
      else {
        unregisterInactiveExtension(extension);
      }
    }
  }

  private void registerActiveExtension(Extension extension) {
    if (activateExtension(extension)) {
      extensionsBucket(extension.getExtensionPointId(), myActiveExtensions).add(extension);
    }
  }

  private void unregisterActiveExtension(Extension extension) {
    if (optExtensionsBucket(extension.getExtensionPointId(), myActiveExtensions).remove(extension)) {
      deactivateExtension(extension);
    }
  }

  private void registerInactiveExtension(Extension extension) {
    extensionsBucket(extension.getExtensionPointId(), myInactiveExtensions).add(extension);
  }

  private void unregisterInactiveExtension(Extension extension){
    extensionsBucket(extension.getExtensionPointId(), myInactiveExtensions).remove(extension);
  }

  private void activateExtensionPoint(ExtensionPoint extensionPoint) {
    for (Extension extension: optExtensionsBucket(extensionPoint.getId(), myInactiveExtensions)) {
      activateExtension(extension);
      extensionsBucket(extensionPoint.getId(), myActiveExtensions).add(extension);
    }
    clearExtensionsBucket(extensionPoint.getId(), myInactiveExtensions);
  }

  private void deactivateExtensionPoint(ExtensionPoint extensionPoint) {
    for (Extension extension: optExtensionsBucket(extensionPoint.getId(), myActiveExtensions)) {
      deactivateExtension(extension);
      extensionsBucket(extensionPoint.getId(), myInactiveExtensions).add(extension);
    }
    clearExtensionsBucket(extensionPoint.getId(), myActiveExtensions);
  }

  private Collection<Extension> extensionsBucket(String id, Map<String, Collection<Extension>> store) {
    Collection<Extension> extensions = store.get(id);
    if (extensions == null) {
      extensions = new ArrayList<Extension>();
      store.put(id, extensions);
    }
    return extensions;
  }

  private Collection<Extension> optExtensionsBucket(String id, Map<String, Collection<Extension>> store) {
    Collection<Extension> extensions = store.get(id);
    return extensions != null ? extensions : Collections.<Extension>emptyList();
  }

  private void clearExtensionsBucket(String id, Map<String, Collection<Extension>> store) {
    Collection<Extension> extensions = store.get(id);
    if(extensions != null) {
      extensions.clear();
      store.remove(id);
    }
  }

  private boolean activateExtension(Extension extension) {
    extension.activate();
    return true;
  }

  private boolean deactivateExtension(Extension extension) {
    extension.deactivate();
    return true;
  }


}
