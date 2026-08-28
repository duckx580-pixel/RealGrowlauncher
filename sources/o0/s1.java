package o0;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements Iterable, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r1 f12565i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f12566r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f12567s;

    public s1(r1 r1Var, int i10, int i11) {
        this.f12565i = r1Var;
        this.f12566r = i10;
        this.f12567s = i11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i10;
        ArrayList arrayList;
        int iP;
        r1 r1Var = this.f12565i;
        if (r1Var.w != this.f12567s) {
            throw new ConcurrentModificationException();
        }
        HashMap map = r1Var.f12563y;
        c cVar = null;
        int i11 = this.f12566r;
        if (map != null) {
            if (r1Var.f12561v) {
                p.v("use active SlotWriter to crate an anchor for location instead");
                throw null;
            }
            if (i11 >= 0 && i11 < (i10 = r1Var.f12557r) && (iP = p.P((arrayList = r1Var.f12562x), i11, i10)) >= 0) {
                cVar = (c) arrayList.get(iP);
            }
            if (cVar != null) {
            }
        }
        return new g0(r1Var, i11 + 1, r1Var.f12556i[(i11 * 5) + 3] + i11);
    }
}
