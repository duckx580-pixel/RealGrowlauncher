package k2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d2.e f9191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9192b;

    public s(String str, int i10) {
        this.f9191a = new d2.e(6, str, null);
        this.f9192b = i10;
    }

    @Override // k2.i
    public final void a(j jVar) {
        int i10 = jVar.f9174d;
        d2.e eVar = this.f9191a;
        if (i10 != -1) {
            int i11 = jVar.f9175e;
            String str = eVar.f4836i;
            String str2 = eVar.f4836i;
            jVar.d(i10, i11, str);
            if (str2.length() > 0) {
                jVar.e(i10, str2.length() + i10);
            }
        } else {
            int i12 = jVar.f9172b;
            int i13 = jVar.f9173c;
            String str3 = eVar.f4836i;
            String str4 = eVar.f4836i;
            jVar.d(i12, i13, str3);
            if (str4.length() > 0) {
                jVar.e(i12, str4.length() + i12);
            }
        }
        int i14 = jVar.f9172b;
        int i15 = jVar.f9173c;
        int i16 = i14 == i15 ? i15 : -1;
        int i17 = this.f9192b;
        int iE = gh.a.e(i17 > 0 ? (i16 + i17) - 1 : (i16 + i17) - eVar.f4836i.length(), 0, jVar.f9171a.b());
        jVar.f(iE, iE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return kotlin.jvm.internal.l.a(this.f9191a.f4836i, sVar.f9191a.f4836i) && this.f9192b == sVar.f9192b;
    }

    public final int hashCode() {
        return (this.f9191a.f4836i.hashCode() * 31) + this.f9192b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingTextCommand(text='");
        sb2.append(this.f9191a.f4836i);
        sb2.append("', newCursorPosition=");
        return h0.g(sb2, this.f9192b, ')');
    }
}
