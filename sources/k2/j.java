package k2;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f2.b f9171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9175e;

    public j(d2.e eVar, long j) {
        String str = eVar.f4836i;
        f2.b bVar = new f2.b();
        bVar.f5999d = str;
        bVar.f5997b = -1;
        bVar.f5998c = -1;
        this.f9171a = bVar;
        this.f9172b = d2.w.e(j);
        this.f9173c = d2.w.d(j);
        this.f9174d = -1;
        this.f9175e = -1;
        int iE = d2.w.e(j);
        int iD = d2.w.d(j);
        if (iE < 0 || iE > str.length()) {
            StringBuilder sbN = android.support.v4.media.session.a.n(iE, "start (", ") offset is outside of text region ");
            sbN.append(str.length());
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        if (iD < 0 || iD > str.length()) {
            StringBuilder sbN2 = android.support.v4.media.session.a.n(iD, "end (", ") offset is outside of text region ");
            sbN2.append(str.length());
            throw new IndexOutOfBoundsException(sbN2.toString());
        }
        if (iE > iD) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.l("Do not set reversed range: ", iE, iD, " > "));
        }
    }

    public final void a(int i10, int i11) {
        long jC = t6.k.c(i10, i11);
        this.f9171a.g(i10, i11, PredefinedUICustomizationFont.defaultFamily);
        long jQ = qd.a.q(t6.k.c(this.f9172b, this.f9173c), jC);
        h(d2.w.e(jQ));
        g(d2.w.d(jQ));
        int i12 = this.f9174d;
        if (i12 != -1) {
            long jQ2 = qd.a.q(t6.k.c(i12, this.f9175e), jC);
            if (d2.w.b(jQ2)) {
                this.f9174d = -1;
                this.f9175e = -1;
            } else {
                this.f9174d = d2.w.e(jQ2);
                this.f9175e = d2.w.d(jQ2);
            }
        }
    }

    public final char b(int i10) {
        f2.b bVar = this.f9171a;
        androidx.datastore.preferences.protobuf.i iVar = (androidx.datastore.preferences.protobuf.i) bVar.f6000e;
        if (iVar == null) {
            return ((String) bVar.f5999d).charAt(i10);
        }
        if (i10 < bVar.f5997b) {
            return ((String) bVar.f5999d).charAt(i10);
        }
        int iD = iVar.f1543b - iVar.d();
        int i11 = bVar.f5997b;
        if (i10 >= iD + i11) {
            return ((String) bVar.f5999d).charAt(i10 - ((iD - bVar.f5998c) + i11));
        }
        int i12 = i10 - i11;
        int i13 = iVar.f1544c;
        return i12 < i13 ? ((char[]) iVar.f1546e)[i12] : ((char[]) iVar.f1546e)[(i12 - i13) + iVar.f1545d];
    }

    public final d2.w c() {
        int i10 = this.f9174d;
        if (i10 != -1) {
            return new d2.w(t6.k.c(i10, this.f9175e));
        }
        return null;
    }

    public final void d(int i10, int i11, String str) {
        f2.b bVar = this.f9171a;
        if (i10 < 0 || i10 > bVar.b()) {
            StringBuilder sbN = android.support.v4.media.session.a.n(i10, "start (", ") offset is outside of text region ");
            sbN.append(bVar.b());
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        if (i11 < 0 || i11 > bVar.b()) {
            StringBuilder sbN2 = android.support.v4.media.session.a.n(i11, "end (", ") offset is outside of text region ");
            sbN2.append(bVar.b());
            throw new IndexOutOfBoundsException(sbN2.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.l("Do not set reversed range: ", i10, i11, " > "));
        }
        bVar.g(i10, i11, str);
        h(str.length() + i10);
        g(str.length() + i10);
        this.f9174d = -1;
        this.f9175e = -1;
    }

    public final void e(int i10, int i11) {
        f2.b bVar = this.f9171a;
        if (i10 < 0 || i10 > bVar.b()) {
            StringBuilder sbN = android.support.v4.media.session.a.n(i10, "start (", ") offset is outside of text region ");
            sbN.append(bVar.b());
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        if (i11 < 0 || i11 > bVar.b()) {
            StringBuilder sbN2 = android.support.v4.media.session.a.n(i11, "end (", ") offset is outside of text region ");
            sbN2.append(bVar.b());
            throw new IndexOutOfBoundsException(sbN2.toString());
        }
        if (i10 >= i11) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.l("Do not set reversed or empty range: ", i10, i11, " > "));
        }
        this.f9174d = i10;
        this.f9175e = i11;
    }

    public final void f(int i10, int i11) {
        f2.b bVar = this.f9171a;
        if (i10 < 0 || i10 > bVar.b()) {
            StringBuilder sbN = android.support.v4.media.session.a.n(i10, "start (", ") offset is outside of text region ");
            sbN.append(bVar.b());
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        if (i11 < 0 || i11 > bVar.b()) {
            StringBuilder sbN2 = android.support.v4.media.session.a.n(i11, "end (", ") offset is outside of text region ");
            sbN2.append(bVar.b());
            throw new IndexOutOfBoundsException(sbN2.toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.l("Do not set reversed range: ", i10, i11, " > "));
        }
        h(i10);
        g(i11);
    }

    public final void g(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(k0.g.d(i10, "Cannot set selectionEnd to a negative value: ").toString());
        }
        this.f9173c = i10;
    }

    public final void h(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(k0.g.d(i10, "Cannot set selectionStart to a negative value: ").toString());
        }
        this.f9172b = i10;
    }

    public final String toString() {
        return this.f9171a.toString();
    }
}
