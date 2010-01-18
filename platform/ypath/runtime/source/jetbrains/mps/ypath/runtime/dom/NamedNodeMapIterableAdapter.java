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
package jetbrains.mps.ypath.runtime.dom;

import java.util.Iterator;
import java.util.NoSuchElementException;

import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;


/**
 * @author fyodor
 */
public class NamedNodeMapIterableAdapter implements Iterable<Node> {
    
    private NamedNodeMap nodeMap;

    public NamedNodeMapIterableAdapter (NamedNodeMap map) {
        this.nodeMap = map;
    }
    
    public Iterator<Node> iterator() {
        return new NamedNodeMapIterator ();
    }
    
    private class NamedNodeMapIterator implements Iterator<Node> {

        private int index = 0;
        
        public boolean hasNext() {
            return index < nodeMap.getLength();
        }
        
        public Node next() {
            if (hasNext()) {
                return nodeMap.item(index++);
            }
            throw new NoSuchElementException ();
        }
        
        public void remove() {
            throw new UnsupportedOperationException ();
        }
    }

}
