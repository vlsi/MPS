/*
 * Created Jun 4, 2007 at 4:42:03 PM
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
