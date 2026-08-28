package nh;

import java.util.Iterator;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends rg.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12302i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f12303r;

    public /* synthetic */ f(int i10, Object obj) {
        this.f12302i = i10;
        this.f12303r = obj;
    }

    @Override // rg.a
    public final int b() {
        switch (this.f12302i) {
            case 0:
                return ((Matcher) ((n7.e) this.f12303r).f12168r).groupCount() + 1;
            default:
                t0.c cVar = (t0.c) this.f12303r;
                cVar.getClass();
                return cVar.f16216r;
        }
    }

    @Override // rg.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f12302i) {
            case 0:
                if (obj == null ? true : obj instanceof d) {
                    return super.contains((d) obj);
                }
                return false;
            default:
                return ((t0.c) this.f12303r).containsValue(obj);
        }
    }

    @Override // rg.a, java.util.Collection
    public boolean isEmpty() {
        switch (this.f12302i) {
            case 0:
                return false;
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f12302i) {
            case 0:
                return new mh.n(new mh.h(rg.l.X(new kh.d(0, b() - 1, 1)), new fi.b(5, this), 2));
            default:
                t0.k kVar = ((t0.c) this.f12303r).f16215i;
                t0.l[] lVarArr = new t0.l[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    lVarArr[i10] = new t0.m(2);
                }
                return new t0.j(kVar, lVarArr);
        }
    }

    public d j(int i10) {
        Matcher matcher = (Matcher) ((n7.e) this.f12303r).f12168r;
        kh.d dVarF = gh.a.F(matcher.start(i10), matcher.end(i10));
        if (dVarF.f9620i < 0) {
            return null;
        }
        String strGroup = matcher.group(i10);
        kotlin.jvm.internal.l.e("group(...)", strGroup);
        return new d(strGroup, dVarF);
    }
}
