package w1;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends androidx.fragment.app.h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static b f18731e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static b f18732f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static b f18733g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f18734c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f18735d;

    @Override // androidx.fragment.app.h
    public final int[] E(int i10) {
        int iF;
        switch (this.f18734c) {
            case 0:
                int length = A().length();
                if (length <= 0 || i10 <= 0) {
                    return null;
                }
                if (i10 > length) {
                    i10 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f18735d;
                    if (breakIterator == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i10)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f18735d;
                        if (breakIterator2 == null) {
                            kotlin.jvm.internal.l.l("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i10);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return w(iPreceding, i10);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f18735d;
                    if (breakIterator3 == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    i10 = breakIterator3.preceding(i10);
                } while (i10 != -1);
                return null;
            case 1:
                int length2 = A().length();
                if (length2 <= 0 || i10 <= 0) {
                    return null;
                }
                if (i10 > length2) {
                    i10 = length2;
                }
                while (i10 > 0 && !L(i10 - 1) && !K(i10)) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f18735d;
                    if (breakIterator4 == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    i10 = breakIterator4.preceding(i10);
                    if (i10 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f18735d;
                if (breakIterator5 == null) {
                    kotlin.jvm.internal.l.l("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator5.preceding(i10);
                if (iPreceding2 == -1 || !L(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !L(iPreceding2 - 1)) {
                    return w(iPreceding2, i10);
                }
                return null;
            default:
                if (A().length() <= 0 || i10 <= 0) {
                    return null;
                }
                int length3 = A().length();
                p2.h hVar = p2.h.f13262i;
                if (i10 > length3) {
                    d2.v vVar = (d2.v) this.f18735d;
                    if (vVar == null) {
                        kotlin.jvm.internal.l.l("layoutResult");
                        throw null;
                    }
                    iF = vVar.f(A().length());
                } else {
                    d2.v vVar2 = (d2.v) this.f18735d;
                    if (vVar2 == null) {
                        kotlin.jvm.internal.l.l("layoutResult");
                        throw null;
                    }
                    int iF2 = vVar2.f(i10);
                    iF = I(iF2, hVar) + 1 == i10 ? iF2 : iF2 - 1;
                }
                if (iF < 0) {
                    return null;
                }
                return w(I(iF, p2.h.f13263r), I(iF, hVar) + 1);
        }
    }

    public int I(int i10, p2.h hVar) {
        d2.v vVar = (d2.v) this.f18735d;
        if (vVar == null) {
            kotlin.jvm.internal.l.l("layoutResult");
            throw null;
        }
        int iJ = vVar.j(i10);
        d2.v vVar2 = (d2.v) this.f18735d;
        if (vVar2 == null) {
            kotlin.jvm.internal.l.l("layoutResult");
            throw null;
        }
        if (hVar != vVar2.m(iJ)) {
            d2.v vVar3 = (d2.v) this.f18735d;
            if (vVar3 != null) {
                return vVar3.j(i10);
            }
            kotlin.jvm.internal.l.l("layoutResult");
            throw null;
        }
        if (((d2.v) this.f18735d) != null) {
            return r6.e(i10, false) - 1;
        }
        kotlin.jvm.internal.l.l("layoutResult");
        throw null;
    }

    public void J(String str) {
        switch (this.f18734c) {
            case 0:
                this.f1693a = str;
                BreakIterator breakIterator = (BreakIterator) this.f18735d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    kotlin.jvm.internal.l.l("impl");
                    throw null;
                }
            default:
                this.f1693a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.f18735d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    kotlin.jvm.internal.l.l("impl");
                    throw null;
                }
        }
    }

    public boolean K(int i10) {
        if (i10 <= 0 || !L(i10 - 1)) {
            return false;
        }
        return i10 == A().length() || !L(i10);
    }

    public boolean L(int i10) {
        if (i10 < 0 || i10 >= A().length()) {
            return false;
        }
        return Character.isLetterOrDigit(A().codePointAt(i10));
    }

    @Override // androidx.fragment.app.h
    public final int[] q(int i10) {
        int iF;
        switch (this.f18734c) {
            case 0:
                int length = A().length();
                if (length <= 0 || i10 >= length) {
                    return null;
                }
                if (i10 < 0) {
                    i10 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f18735d;
                    if (breakIterator == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    if (breakIterator.isBoundary(i10)) {
                        BreakIterator breakIterator2 = (BreakIterator) this.f18735d;
                        if (breakIterator2 == null) {
                            kotlin.jvm.internal.l.l("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i10);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return w(i10, iFollowing);
                    }
                    BreakIterator breakIterator3 = (BreakIterator) this.f18735d;
                    if (breakIterator3 == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    i10 = breakIterator3.following(i10);
                } while (i10 != -1);
                return null;
            case 1:
                if (A().length() <= 0 || i10 >= A().length()) {
                    return null;
                }
                if (i10 < 0) {
                    i10 = 0;
                }
                while (!L(i10) && (!L(i10) || (i10 != 0 && L(i10 - 1)))) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f18735d;
                    if (breakIterator4 == null) {
                        kotlin.jvm.internal.l.l("impl");
                        throw null;
                    }
                    i10 = breakIterator4.following(i10);
                    if (i10 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f18735d;
                if (breakIterator5 == null) {
                    kotlin.jvm.internal.l.l("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator5.following(i10);
                if (iFollowing2 == -1 || !K(iFollowing2)) {
                    return null;
                }
                return w(i10, iFollowing2);
            default:
                if (A().length() <= 0 || i10 >= A().length()) {
                    return null;
                }
                p2.h hVar = p2.h.f13263r;
                if (i10 < 0) {
                    d2.v vVar = (d2.v) this.f18735d;
                    if (vVar == null) {
                        kotlin.jvm.internal.l.l("layoutResult");
                        throw null;
                    }
                    iF = vVar.f(0);
                } else {
                    d2.v vVar2 = (d2.v) this.f18735d;
                    if (vVar2 == null) {
                        kotlin.jvm.internal.l.l("layoutResult");
                        throw null;
                    }
                    int iF2 = vVar2.f(i10);
                    iF = I(iF2, hVar) == i10 ? iF2 : iF2 + 1;
                }
                d2.v vVar3 = (d2.v) this.f18735d;
                if (vVar3 == null) {
                    kotlin.jvm.internal.l.l("layoutResult");
                    throw null;
                }
                if (iF >= vVar3.f4911b.f4850f) {
                    return null;
                }
                return w(I(iF, hVar), I(iF, p2.h.f13262i) + 1);
        }
    }
}
