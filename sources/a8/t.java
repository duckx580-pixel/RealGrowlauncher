package a8;

import android.content.Context;
import androidx.appcompat.widget.w3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t extends w {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f539s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x f540t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f541u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(x xVar, Object obj, int i10) {
        super(xVar);
        this.f539s = i10;
        this.f540t = xVar;
        this.f541u = obj;
    }

    @Override // a8.w
    public final void c() {
        u8.a aVar;
        Set set;
        switch (this.f539s) {
            case 0:
                x xVar = this.f540t;
                g0 g0Var = xVar.f560i;
                Context context = xVar.f562s;
                u5.e eVar = new u5.e(xVar.f563t);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                HashMap map = (HashMap) this.f541u;
                for (z7.b bVar : map.keySet()) {
                    bVar.getClass();
                    if (((r) map.get(bVar)).f535c) {
                        arrayList2.add(bVar);
                    } else {
                        arrayList.add(bVar);
                    }
                }
                int iX = -1;
                int i10 = 0;
                if (arrayList.isEmpty()) {
                    int size = arrayList2.size();
                    while (i10 < size) {
                        iX = eVar.x(context, (z7.b) arrayList2.get(i10));
                        i10++;
                        if (iX == 0) {
                        }
                    }
                } else {
                    int size2 = arrayList.size();
                    while (i10 < size2) {
                        iX = eVar.x(context, (z7.b) arrayList.get(i10));
                        i10++;
                        if (iX != 0) {
                        }
                    }
                }
                if (iX != 0) {
                    s sVar = new s(this, xVar, new y7.a(iX, null));
                    b0 b0Var = g0Var.f453h;
                    b0Var.sendMessage(b0Var.obtainMessage(1, sVar));
                    return;
                }
                if (xVar.C && (aVar = xVar.A) != null) {
                    aVar.C();
                }
                for (z7.b bVar2 : map.keySet()) {
                    b8.d dVar = (b8.d) map.get(bVar2);
                    bVar2.getClass();
                    if (eVar.x(context, bVar2) != 0) {
                        o oVar = new o(xVar, dVar);
                        b0 b0Var2 = g0Var.f453h;
                        b0Var2.sendMessage(b0Var2.obtainMessage(1, oVar));
                    } else {
                        bVar2.d(dVar);
                    }
                }
                return;
            default:
                x xVar2 = this.f540t;
                g0 g0Var2 = xVar2.f560i;
                d0 d0Var = g0Var2.f461q;
                w3 w3Var = xVar2.H;
                if (w3Var == null) {
                    set = Collections.EMPTY_SET;
                } else {
                    HashSet hashSet = new HashSet((Set) w3Var.f1063i);
                    Map map2 = (Map) w3Var.f1065s;
                    for (z7.d dVar2 : map2.keySet()) {
                        if (!g0Var2.j.containsKey(dVar2.f20625b)) {
                            map2.get(dVar2).getClass();
                            throw new ClassCastException();
                        }
                    }
                    set = hashSet;
                }
                d0Var.F = set;
                ArrayList arrayList3 = (ArrayList) this.f541u;
                int size3 = arrayList3.size();
                for (int i11 = 0; i11 < size3; i11++) {
                    ((z7.b) arrayList3.get(i11)).i(xVar2.E, g0Var2.f461q.F);
                }
                return;
        }
    }
}
