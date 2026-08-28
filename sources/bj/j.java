package bj;

import androidx.appcompat.widget.h3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f3141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j f3142f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f3145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f3146d;

    static {
        i iVar = i.f3136q;
        i iVar2 = i.f3137r;
        i iVar3 = i.f3138s;
        i iVar4 = i.f3130k;
        i iVar5 = i.f3132m;
        i iVar6 = i.f3131l;
        i iVar7 = i.f3133n;
        i iVar8 = i.f3135p;
        i iVar9 = i.f3134o;
        i[] iVarArr = {iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9};
        i[] iVarArr2 = {iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9, i.f3129i, i.j, i.f3127g, i.f3128h, i.f3125e, i.f3126f, i.f3124d};
        h3 h3Var = new h3();
        h3Var.b((i[]) Arrays.copyOf(iVarArr, 9));
        h0 h0Var = h0.TLS_1_3;
        h0 h0Var2 = h0.TLS_1_2;
        h3Var.d(h0Var, h0Var2);
        h3Var.f900b = true;
        h3Var.a();
        h3 h3Var2 = new h3();
        h3Var2.b((i[]) Arrays.copyOf(iVarArr2, 16));
        h3Var2.d(h0Var, h0Var2);
        h3Var2.f900b = true;
        f3141e = h3Var2.a();
        h3 h3Var3 = new h3();
        h3Var3.b((i[]) Arrays.copyOf(iVarArr2, 16));
        h3Var3.d(h0Var, h0Var2, h0.TLS_1_1, h0.TLS_1_0);
        h3Var3.f900b = true;
        h3Var3.a();
        f3142f = new j(false, false, null, null);
    }

    public j(boolean z3, boolean z10, String[] strArr, String[] strArr2) {
        this.f3143a = z3;
        this.f3144b = z10;
        this.f3145c = strArr;
        this.f3146d = strArr2;
    }

    public final List a() {
        String[] strArr = this.f3145c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(i.f3139t.d(str));
        }
        return rg.l.w0(arrayList);
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (!this.f3143a) {
            return false;
        }
        String[] strArr = this.f3146d;
        if (strArr != null && !cj.a.i(strArr, sSLSocket.getEnabledProtocols(), tg.a.f17169b)) {
            return false;
        }
        String[] strArr2 = this.f3145c;
        return strArr2 == null || cj.a.i(strArr2, sSLSocket.getEnabledCipherSuites(), i.f3122b);
    }

    public final List c() {
        String[] strArr = this.f3146d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(t6.k.o(str));
        }
        return rg.l.w0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        j jVar = (j) obj;
        boolean z3 = jVar.f3143a;
        boolean z10 = this.f3143a;
        if (z10 != z3) {
            return false;
        }
        if (z10) {
            return Arrays.equals(this.f3145c, jVar.f3145c) && Arrays.equals(this.f3146d, jVar.f3146d) && this.f3144b == jVar.f3144b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.f3143a) {
            return 17;
        }
        String[] strArr = this.f3145c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f3146d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f3144b ? 1 : 0);
    }

    public final String toString() {
        if (!this.f3143a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.f3144b + ')';
    }
}
