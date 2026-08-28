package kotlin.jvm.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m implements h, Serializable {
    private final int arity;

    public m(int i10) {
        this.arity = i10;
    }

    @Override // kotlin.jvm.internal.h
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        y.f9667a.getClass();
        String strA = z.a(this);
        l.e("renderLambdaToString(...)", strA);
        return strA;
    }
}
