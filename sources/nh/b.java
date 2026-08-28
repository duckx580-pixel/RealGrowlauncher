package nh;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12288i = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12289r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12290s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public kh.d f12291t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ mh.h f12292u;

    public b(mh.h hVar) {
        this.f12292u = hVar;
        int iE = gh.a.e(0, 0, ((CharSequence) hVar.f11729b).length());
        this.f12289r = iE;
        this.f12290s = iE;
    }

    public final void a() {
        qg.g gVar;
        mh.h hVar = this.f12292u;
        CharSequence charSequence = (CharSequence) hVar.f11729b;
        int i10 = this.f12290s;
        if (i10 < 0) {
            this.f12288i = 0;
            this.f12291t = null;
            return;
        }
        if (i10 <= charSequence.length() && (gVar = (qg.g) ((eh.e) hVar.f11730c).invoke(charSequence, Integer.valueOf(this.f12290s))) != null) {
            int iIntValue = ((Number) gVar.f13903i).intValue();
            int iIntValue2 = ((Number) gVar.f13904r).intValue();
            this.f12291t = gh.a.F(this.f12289r, iIntValue);
            int i11 = iIntValue + iIntValue2;
            this.f12289r = i11;
            this.f12290s = i11 + (iIntValue2 == 0 ? 1 : 0);
        } else {
            this.f12291t = new kh.d(this.f12289r, h.Q(charSequence), 1);
            this.f12290s = -1;
        }
        this.f12288i = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f12288i == -1) {
            a();
        }
        return this.f12288i == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f12288i == -1) {
            a();
        }
        if (this.f12288i == 0) {
            throw new NoSuchElementException();
        }
        kh.d dVar = this.f12291t;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.ranges.IntRange", dVar);
        this.f12291t = null;
        this.f12288i = -1;
        return dVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
