package r4;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class x extends v implements Iterable, fh.a {
    public static final /* synthetic */ int C = 0;
    public String A;
    public String B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final q.y f14569y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f14570z;

    public x(z zVar) {
        super(zVar);
        this.f14569y = new q.y(0);
    }

    @Override // r4.v
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof x) || !super.equals(obj)) {
            return false;
        }
        q.y yVar = this.f14569y;
        int iF = yVar.f();
        x xVar = (x) obj;
        q.y yVar2 = xVar.f14569y;
        if (iF != yVar2.f() || this.f14570z != xVar.f14570z) {
            return false;
        }
        for (v vVar : (mh.a) mh.k.t(new kotlin.jvm.internal.b(1, yVar))) {
            if (!vVar.equals(yVar2.c(vVar.f14565v))) {
                return false;
            }
        }
        return true;
    }

    @Override // r4.v
    public final int hashCode() {
        int iD = this.f14570z;
        q.y yVar = this.f14569y;
        int iF = yVar.f();
        for (int i10 = 0; i10 < iF; i10++) {
            iD = (((iD * 31) + yVar.d(i10)) * 31) + ((v) yVar.g(i10)).hashCode();
        }
        return iD;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new w(this);
    }

    @Override // r4.v
    public final u k(n7.e eVar) {
        u uVarK = super.k(eVar);
        ArrayList arrayList = new ArrayList();
        w wVar = new w(this);
        while (wVar.hasNext()) {
            u uVarK2 = ((v) wVar.next()).k(eVar);
            if (uVarK2 != null) {
                arrayList.add(uVarK2);
            }
        }
        return (u) rg.l.m0(rg.k.C0(new u[]{uVarK, (u) rg.l.m0(arrayList)}));
    }

    public final v l(int i10, boolean z3) {
        x xVar;
        v vVar = (v) this.f14569y.c(i10);
        if (vVar != null) {
            return vVar;
        }
        if (!z3 || (xVar = this.f14561r) == null) {
            return null;
        }
        return xVar.l(i10, true);
    }

    public final v n(String str, boolean z3) {
        x xVar;
        Object next;
        kotlin.jvm.internal.l.f("route", str);
        int iHashCode = "android-app://androidx.navigation/".concat(str).hashCode();
        q.y yVar = this.f14569y;
        v vVar = (v) yVar.c(iHashCode);
        if (vVar == null) {
            Iterator it = ((mh.a) mh.k.t(new kotlin.jvm.internal.b(1, yVar))).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                v vVar2 = (v) next;
                vVar2.getClass();
                kotlin.jvm.internal.l.f("route", str);
                Uri uri = Uri.parse("android-app://androidx.navigation/".concat(str));
                kotlin.jvm.internal.l.b("Uri.parse(this)", uri);
                Object obj = null;
                n7.e eVar = new n7.e(uri, obj, obj, 6);
                if ((vVar2 instanceof x ? ((x) vVar2).p(eVar) : vVar2.k(eVar)) != null) {
                    break;
                }
            }
            vVar = (v) next;
        }
        if (vVar != null) {
            return vVar;
        }
        if (!z3 || (xVar = this.f14561r) == null || nh.h.W(str)) {
            return null;
        }
        return xVar.n(str, true);
    }

    public final u p(n7.e eVar) {
        return super.k(eVar);
    }

    @Override // r4.v
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        String str = this.B;
        v vVarN = (str == null || nh.h.W(str)) ? null : n(str, true);
        if (vVarN == null) {
            vVarN = l(this.f14570z, true);
        }
        sb2.append(" startDestination=");
        if (vVarN == null) {
            String str2 = this.B;
            if (str2 != null) {
                sb2.append(str2);
            } else {
                String str3 = this.A;
                if (str3 != null) {
                    sb2.append(str3);
                } else {
                    sb2.append("0x" + Integer.toHexString(this.f14570z));
                }
            }
        } else {
            sb2.append("{");
            sb2.append(vVarN.toString());
            sb2.append("}");
        }
        String string = sb2.toString();
        kotlin.jvm.internal.l.e("sb.toString()", string);
        return string;
    }
}
