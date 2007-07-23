/*
 * Created Jan 17, 2007 at 5:18:27 PM
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
