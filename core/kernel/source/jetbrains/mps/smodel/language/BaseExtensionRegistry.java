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

import jetbrains.mps.smodel.structure.Extension;
import jetbrains.mps.smodel.structure.ExtensionPoint;

import java.util.*;

public class BaseExtensionRegistry {
  private Map<String, Collection<Extension>> myActiveExtensions = new HashMap<String, Collection<Extension>>();
  private Map<String, Collection<Extension>> myInactiveExtensions = new HashMap<String, Collection<Extension>>();
  private Map<String, ExtensionPoint> myExtensionPoints = new HashMap<String, ExtensionPoint>();

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

  public <T> Iterable<T> getObjects (ExtensionPoint<T> extensionPoint) {
    Collection<Extension<T>> extensions = optExtensionsBucket(extensionPoint.getId(), activeExtensions(extensionPoint));
    if (extensions.isEmpty()) return  Collections.emptyList();
    List<T> res = new ArrayList<T>(extensions.size());
    for (Iterator<Extension<T>> it = extensions.iterator(); it.hasNext();) {
      res.add(it.next().get());
    }
    return res;
  }

  protected void clear () {
    // TODO check for eventual stuck extensions
    myActiveExtensions.clear();
    myInactiveExtensions.clear();
    myExtensionPoints.clear();
  }

  @SuppressWarnings("unchecked")
  protected void unregisterExtensions(Iterable<? extends Extension> extensions) {
    for (Extension extension: extensions) {
      unregisterExtension(extension);
    }
  }

  @SuppressWarnings("unchecked")
  protected void unregisterExtensionPoints(Iterable<? extends ExtensionPoint> extensionPoints) {
    for (ExtensionPoint extensionPoint: extensionPoints) {
      unregisterExtensionPoint(extensionPoint);
    }
  }

  @SuppressWarnings("unchecked")
  protected void registerExtensions(Iterable<? extends Extension> extensions) {
    for (Extension extension: extensions) {
      registerExtension(extension);
    }
  }

  @SuppressWarnings("unchecked")
  protected void registerExtensionPoints(Iterable<? extends ExtensionPoint> extensionPoints) {
    for (ExtensionPoint extensionPoint: extensionPoints) {
      registerExtensionPoint(extensionPoint);
    }
  }

  private <T> void registerExtensionPoint(ExtensionPoint<T> extensionPoint) {
    myExtensionPoints.put(extensionPoint.getId(), extensionPoint);
    activateExtensionPoint(extensionPoint);
  }

  private <T> void registerExtension(Extension<T> extension) {
    if (hasExtensionPoint(extension.getExtensionPointId())) {
      registerActiveExtension(extension);
    }
    else{
      registerInactiveExtension(extension);
    }
  }

  private <T> void unregisterExtensionPoint(ExtensionPoint<T> extensionPoint) {
    deactivateExtensionPoint(extensionPoint);
    myExtensionPoints.remove(extensionPoint.getId());
  }

  private <T> void unregisterExtension(Extension<T> extension) {
    if (hasExtensionPoint(extension.getExtensionPointId())) {
      unregisterActiveExtension(extension);
    }
    else {
      unregisterInactiveExtension(extension);
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
    Collection<Extension<T>> extensions = store.get(id);
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
