/*
 * Created Dec 18, 2007 at 9:19:09 PM
 */
package jetbrains.mps.util;


/**
 * @author fyodor
 */
public final class Triplet <E,F,G> {

    private final E x;
    private final F y;
    private final G z;

    public Triplet (E x, F y, G z) {
        this.x = x;
        this.y = y;
        this.z = z;
    }
    
    public E first () {
        return x;
    }
    
    public F second () {
        return y;
    }
    
    public G third () {
        return z;
    }

    public Object get (int idx) {
        switch (idx) {
        case 0:
            return x;
        case 1:
            return y;
        case 2:
            return z;
        default:
            throw new ArrayIndexOutOfBoundsException ();
        }
    }
    
    public Object[] toArray () {
        return new Object [] {x,y,z};
    }
    
    @Override
    public String toString() {
        return "["+String.valueOf(x)+", "+String.valueOf(y)+", "+String.valueOf(z)+"]";
    }
    
    @Override
    public int hashCode() {
        int h = 17;
        h = h*37 + (x != null ? x.hashCode() : 19);
        h = h*37 + (y != null ? y.hashCode() : 23);
        h = h*37 + (z != null ? z.hashCode() : 29);
        return h;
    }
    
    @Override
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Triplet)) {
            return false;
        }
        Triplet<?,?,?> that = (Triplet<?, ?, ?>) obj;
        return eq (this.x, that.x) && eq (this.y, that.y) && eq (this.z, that.z);
    }
    
    private boolean eq(Object a, Object b) {
        return (a == b) || ((a != null) ? a.equals(b) : false);
    }
    
}
