/*
 * Created Dec 18, 2007 at 9:19:09 PM
 */
package jetbrains.mps.util;


/**
 * @author fyodor
 */
public final class Quadruplet <E,F,G,H> {

    private final E w;
    private final F x;
    private final G y;
    private final H z;

    public Quadruplet (E w, F x, G y, H z) {
        this.w = w;
        this.x = x;
        this.y = y;
        this.z = z;
    }
    
    public E first () {
        return w;
    }
    
    public F second () {
        return x;
    }
    
    public G third () {
        return y;
    }

    public H fourth () {
        return z;
    }

    public Object get (int idx) {
        switch (idx) {
        case 0:
            return w;
        case 1:
            return x;
        case 2:
            return y;
        case 3:
            return z;
        default:
            throw new ArrayIndexOutOfBoundsException ();
        }
    }
    
    public Object[] toArray () {
        return new Object [] {w,x,y,z};
    }
    
    @Override
    public String toString() {
        return "["+String.valueOf(w)+", "+String.valueOf(x)+", "+String.valueOf(y)+", "+String.valueOf(z)+"]";
    }
    
    @Override
    public int hashCode() {
        int h = 17;
        h = h*37 + (w != null ? w.hashCode() : 19);
        h = h*37 + (x != null ? x.hashCode() : 23);
        h = h*37 + (y != null ? y.hashCode() : 29);
        h = h*37 + (z != null ? z.hashCode() : 31);
        return h;
    }
    
    @Override
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Quadruplet)) {
            return false;
        }
        Quadruplet<?,?,?,?> that = (Quadruplet<?, ?, ?, ?>) obj;
        return eq (this.w, that.w) && eq (this.x, that.x) && eq (this.y, that.y) && eq (this.z, that.z);
    }
    
    private boolean eq(Object a, Object b) {
        return (a == b) || ((a != null) ? a.equals(b) : false);
    }
    
}
