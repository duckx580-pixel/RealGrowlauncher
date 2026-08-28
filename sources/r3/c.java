package r3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f14444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14445b;

    public c(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f14444a = new Object[i10];
    }

    public Object a() {
        int i10 = this.f14445b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f14444a;
        Object obj = objArr[i11];
        objArr[i11] = null;
        this.f14445b = i10 - 1;
        return obj;
    }

    public void b(x2.b bVar) {
        int i10 = this.f14445b;
        Object[] objArr = this.f14444a;
        if (i10 < objArr.length) {
            objArr[i10] = bVar;
            this.f14445b = i10 + 1;
        }
    }

    public boolean c(Object obj) {
        int i10 = 0;
        while (true) {
            int i11 = this.f14445b;
            Object[] objArr = this.f14444a;
            if (i10 >= i11) {
                if (i11 >= objArr.length) {
                    return false;
                }
                objArr[i11] = obj;
                this.f14445b = i11 + 1;
                return true;
            }
            if (objArr[i10] == obj) {
                throw new IllegalStateException("Already in the pool!");
            }
            i10++;
        }
    }

    public c() {
        this.f14444a = new Object[256];
    }
}
