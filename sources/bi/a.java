package bi;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements xh.c {
    public abstract Object a();

    public abstract int b(Object obj);

    public abstract Iterator c(Object obj);

    public abstract int d(Object obj);

    @Override // xh.b
    public Object deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return e(cVar);
    }

    public final Object e(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        Object objA = a();
        int iB = b(objA);
        ai.a aVarD = cVar.d(getDescriptor());
        while (true) {
            int iU = aVarD.u(getDescriptor());
            if (iU == -1) {
                aVarD.b(getDescriptor());
                return h(objA);
            }
            f(aVarD, iU + iB, objA);
        }
    }

    public abstract void f(ai.a aVar, int i10, Object obj);

    public abstract Object g(Object obj);

    public abstract Object h(Object obj);
}
