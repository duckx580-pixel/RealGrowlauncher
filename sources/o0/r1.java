package o0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r1 implements Iterable, fh.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12557r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12559t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12560u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12561v;
    public int w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public HashMap f12563y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f12556i = new int[0];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object[] f12558s = new Object[0];

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayList f12562x = new ArrayList();

    public final int b(c cVar) {
        if (this.f12561v) {
            p.v("Use active SlotWriter to determine anchor location instead");
            throw null;
        }
        int i10 = cVar.f12392a;
        if (i10 != Integer.MIN_VALUE) {
            return i10;
        }
        throw new IllegalArgumentException("Anchor refers to a group that was removed");
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new g0(this, 0, this.f12557r);
    }

    public final q1 j() {
        if (this.f12561v) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f12560u++;
        return new q1(this);
    }

    public final u1 k() {
        if (this.f12561v) {
            p.v("Cannot start a writer when another writer is pending");
            throw null;
        }
        if (this.f12560u > 0) {
            p.v("Cannot start a writer when a reader is pending");
            throw null;
        }
        this.f12561v = true;
        this.w++;
        return new u1(this);
    }
}
