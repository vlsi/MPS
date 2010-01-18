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

import org.w3c.dom.Node;
import org.w3c.dom.NodeList;


/**
 * @author fyodor
 */
public class NodeListIterableAdapter implements Iterable<Node>{
    
    private final NodeList nodeList;

    public NodeListIterableAdapter (NodeList nodeList) {
        this.nodeList = nodeList;
    }
    
    public Iterator<Node> iterator() {
        return new NodeListIterator ();
    }
    
    private class NodeListIterator implements Iterator<Node> {
        
        private int index = 0;
        
        public boolean hasNext() {
            return index < nodeList.getLength();
        }
        
        public Node next() {
            if (hasNext()) {
                return nodeList.item(index++);
            }
            throw new NoSuchElementException ();
        }
        
        public void remove() {
            throw new UnsupportedOperationException ();
        }
    }

}
