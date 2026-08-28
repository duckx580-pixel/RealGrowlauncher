package wg;

import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import kotlin.jvm.internal.z;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends g implements kotlin.jvm.internal.h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19240i;

    public h(ug.c cVar) {
        super(cVar);
        this.f19240i = 2;
    }

    @Override // kotlin.jvm.internal.h
    public final int getArity() {
        return this.f19240i;
    }

    @Override // wg.a
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        y.f9667a.getClass();
        String strA = z.a(this);
        l.e("renderLambdaToString(...)", strA);
        return strA;
    }
}
