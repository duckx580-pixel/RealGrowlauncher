package wg;

import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import kotlin.jvm.internal.z;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends c implements kotlin.jvm.internal.h {
    private final int arity;

    public i(int i10, ug.c cVar) {
        super(cVar);
        this.arity = i10;
    }

    @Override // kotlin.jvm.internal.h
    public int getArity() {
        return this.arity;
    }

    @Override // wg.a
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        y.f9667a.getClass();
        String strA = z.a(this);
        l.e("renderLambdaToString(...)", strA);
        return strA;
    }
}
