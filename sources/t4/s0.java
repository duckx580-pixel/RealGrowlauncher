package t4;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hd.b0 f16601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f16602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f16603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final qh.d f16605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final qh.d f16606f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f16607g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n7.e f16608h;

    public s0(hd.b0 b0Var) {
        this.f16601a = b0Var;
        ArrayList arrayList = new ArrayList();
        this.f16602b = arrayList;
        this.f16603c = arrayList;
        this.f16605e = jj.d.b(-1, 0, 6);
        this.f16606f = jj.d.b(-1, 0, 6);
        this.f16607g = new LinkedHashMap();
        n7.e eVar = new n7.e(11);
        eVar.H(u.f16618i, q.f16593b);
        this.f16608h = eVar;
    }

    public final f1 a(n1 n1Var) {
        Integer numValueOf;
        ArrayList arrayList = this.f16603c;
        List listW0 = rg.l.w0(arrayList);
        if (n1Var != null) {
            int i10 = n1Var.f16568e;
            int i11 = -this.f16604d;
            int iT = sb.c.t(arrayList) - this.f16604d;
            int size = 0;
            int i12 = i11;
            while (i12 < i10) {
                size += i12 > iT ? 20 : ((d1) arrayList.get(this.f16604d + i12)).f16446i.size();
                i12++;
            }
            int i13 = size + n1Var.f16569f;
            if (i10 < i11) {
                i13 -= 20;
            }
            numValueOf = Integer.valueOf(i13);
        } else {
            numValueOf = null;
        }
        return new f1(listW0, numValueOf, this.f16601a, 0);
    }

    public final boolean b(int i10, u uVar, d1 d1Var) {
        kotlin.jvm.internal.l.f("loadType", uVar);
        kotlin.jvm.internal.l.f("page", d1Var);
        int i11 = d1Var.f16449t;
        List list = d1Var.f16446i;
        int i12 = d1Var.f16450u;
        int iOrdinal = uVar.ordinal();
        ArrayList arrayList = this.f16602b;
        ArrayList arrayList2 = this.f16603c;
        if (iOrdinal == 0) {
            if (!arrayList2.isEmpty()) {
                throw new IllegalStateException("cannot receive multiple init calls");
            }
            if (i10 != 0) {
                throw new IllegalStateException("init loadId must be the initial value, 0");
            }
            arrayList.add(d1Var);
            this.f16604d = 0;
            return true;
        }
        LinkedHashMap linkedHashMap = this.f16607g;
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                return true;
            }
            if (arrayList2.isEmpty()) {
                throw new IllegalStateException("should've received an init before append");
            }
            if (i10 == 0) {
                arrayList.add(d1Var);
                if (i12 == Integer.MIN_VALUE) {
                    list.size();
                }
                linkedHashMap.remove(u.f16620s);
                return true;
            }
        } else {
            if (arrayList2.isEmpty()) {
                throw new IllegalStateException("should've received an init before prepend");
            }
            if (i10 == 0) {
                arrayList.add(0, d1Var);
                this.f16604d++;
                if (i11 == Integer.MIN_VALUE) {
                    list.size();
                }
                linkedHashMap.remove(u.f16619r);
                return true;
            }
        }
        return false;
    }

    public final x c(d1 d1Var, u uVar) {
        kotlin.jvm.internal.l.f("<this>", d1Var);
        int iOrdinal = uVar.ordinal();
        int size = 0;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                size = 0 - this.f16604d;
            } else {
                if (iOrdinal != 2) {
                    throw new a2.d();
                }
                size = (this.f16603c.size() - this.f16604d) - 1;
            }
        }
        List listC = sb.c.C(new m1(size, d1Var.f16446i));
        int iOrdinal2 = uVar.ordinal();
        n7.e eVar = this.f16608h;
        if (iOrdinal2 == 0) {
            x xVar = x.f16636g;
            return new x(u.f16618i, listC, 0, 0, eVar.I(), null);
        }
        if (iOrdinal2 == 1) {
            x xVar2 = x.f16636g;
            return new x(u.f16619r, listC, 0, -1, eVar.I(), null);
        }
        if (iOrdinal2 != 2) {
            throw new a2.d();
        }
        x xVar3 = x.f16636g;
        return new x(u.f16620s, listC, -1, 0, eVar.I(), null);
    }
}
