package k2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d2.e f9138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9139b;

    public a(d2.e eVar, int i10) {
        this.f9138a = eVar;
        this.f9139b = i10;
    }

    @Override // k2.i
    public final void a(j jVar) {
        int i10 = jVar.f9174d;
        d2.e eVar = this.f9138a;
        if (i10 != -1) {
            jVar.d(i10, jVar.f9175e, eVar.f4836i);
        } else {
            jVar.d(jVar.f9172b, jVar.f9173c, eVar.f4836i);
        }
        int i11 = jVar.f9172b;
        int i12 = jVar.f9173c;
        int i13 = i11 == i12 ? i12 : -1;
        int i14 = this.f9139b;
        int iE = gh.a.e(i14 > 0 ? (i13 + i14) - 1 : (i13 + i14) - eVar.f4836i.length(), 0, jVar.f9171a.b());
        jVar.f(iE, iE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f9138a.f4836i, aVar.f9138a.f4836i) && this.f9139b == aVar.f9139b;
    }

    public final int hashCode() {
        return (this.f9138a.f4836i.hashCode() * 31) + this.f9139b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommitTextCommand(text='");
        sb2.append(this.f9138a.f4836i);
        sb2.append("', newCursorPosition=");
        return h0.g(sb2, this.f9139b, ')');
    }

    public a(String str, int i10) {
        this(new d2.e(6, str, null), i10);
    }
}
