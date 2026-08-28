package mh;

import bi.r;
import java.util.Iterator;
import o0.h0;
import o0.r1;
import o0.t1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Iterable, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11734i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f11735r;

    public /* synthetic */ m(int i10, Object obj) {
        this.f11734i = i10;
        this.f11735r = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f11734i) {
            case 0:
                return new nh.b((h) this.f11735r);
            case 1:
                return new t1((r1) this.f11735r, null);
            case 2:
                return new b(kotlin.jvm.internal.l.i((Object[]) ((androidx.activity.c) this.f11735r).f683r));
            default:
                return new kotlin.jvm.internal.b((r) this.f11735r);
        }
    }

    public m(r1 r1Var, h0 h0Var) {
        this.f11734i = 1;
        this.f11735r = r1Var;
    }
}
