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

  @SuppressWarnings("unchecked")
  public <T> ExtensionPoint<T> getExtensionPoint(String id, Class<T> type) {
    return (ExtensionPoint<T>)myExtensionPoints.get(id);
  }
  
  public boolean hasExtensionPoint (String id) {
    return myExtensionPoints.containsKey(id);
  }

  public <T> Iterable<Extension<T>> getExtensions (ExtensionPoint<T> extensionPoint) {
    return optExtensionsBucket(extensionPoint.getId(), activeExtensions(extensionPoint));
  }

  public <T> boolean hasExtensions (String id, ExtensionPoint<T> extensionPoint) {
    return !optExtensionsBucket(id, activeExtensions(extensionPoint)).isEmpty();
  }

  @SuppressWarnings("unchecked")
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

  @SuppressWarnings("unchecked")
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

  private <T> void registerActiveExtension(Extension<T> extension) {
    if (activateExtension(extension)) {
      extensionsBucket(extension.getExtensionPointId(), activeExtensions(extension)).add(extension);
    }
  }

  private <T> void unregisterActiveExtension(Extension<T> extension) {
    if (optExtensionsBucket(extension.getExtensionPointId(), activeExtensions(extension)).remove(extension)) {
      deactivateExtension(extension);
    }
  }

  private <T> void registerInactiveExtension(Extension<T> extension) {
    extensionsBucket(extension.getExtensionPointId(), inactiveExtensions(extension)).add(extension);
  }

  private <T> void unregisterInactiveExtension(Extension<T> extension){
    extensionsBucket(extension.getExtensionPointId(), inactiveExtensions(extension)).remove(extension);
  }

  private <T> void activateExtensionPoint(ExtensionPoint<T> extensionPoint) {
    for (Extension<T> extension: optExtensionsBucket(extensionPoint.getId(), inactiveExtensions(extensionPoint))) {
      activateExtension(extension);
      extensionsBucket(extensionPoint.getId(), activeExtensions(extensionPoint)).add(extension);
    }
    clearExtensionsBucket(extensionPoint.getId(), inactiveExtensions(extensionPoint));
  }

  private <T> void deactivateExtensionPoint(ExtensionPoint<T> extensionPoint) {
    for (Extension<T> extension: optExtensionsBucket(extensionPoint.getId(), activeExtensions(extensionPoint))) {
      deactivateExtension(extension);
      extensionsBucket(extensionPoint.getId(), inactiveExtensions(extensionPoint)).add(extension);
    }
    clearExtensionsBucket(extensionPoint.getId(), activeExtensions(extensionPoint));
  }

  private <T> Collection<Extension<T>> extensionsBucket(String id, Map<String, Collection<Extension<T>>> store) {
    Collection<Extension<T>> extensions = (Collection<Extension<T>>) store.get(id);
    if (extensions == null) {
      extensions = new ArrayList<Extension<T>>();
      store.put(id, extensions);
    }
    return extensions;
  }

  private <T> Collection<Extension<T>> optExtensionsBucket(String id, Map<String, Collection<Extension<T>>> store) {
    Collection<Extension<T>> extensions = store.get(id);
    return extensions != null ? extensions : Collections.<Extension<T>>emptyList();
  }

  private <T> void clearExtensionsBucket(String id, Map<String, Collection<Extension<T>>> store) {
    Collection<Extension<T>> extensions = store.get(id);
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


  @SuppressWarnings("unchecked")
  private <T> Map<String,Collection<Extension<T>>> inactiveExtensions (ExtensionPoint<T> extensionPoint) {
    return (Map<String,Collection<Extension<T>>>) (Map) myInactiveExtensions;
  }

  @SuppressWarnings("unchecked")
  private <T> Map<String,Collection<Extension<T>>> activeExtensions (ExtensionPoint<T> extensionPoint) {
    return (Map<String,Collection<Extension<T>>>) (Map) myActiveExtensions;
  }

  @SuppressWarnings("unchecked")
  private <T> Map<String,Collection<Extension<T>>> inactiveExtensions (Extension<T> extensionPoint) {
    return (Map<String,Collection<Extension<T>>>) (Map) myInactiveExtensions;
  }

  @SuppressWarnings("unchecked")
  private <T> Map<String,Collection<Extension<T>>> activeExtensions (Extension<T> extensionPoint) {
    return (Map<String,Collection<Extension<T>>>) (Map) myActiveExtensions;
  }

}
