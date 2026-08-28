package fi;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import launcher.powerkuy.growlauncher.script.ScriptMain;
import m0.r2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6464i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6465r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6466s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6467t;

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, int i10) {
        this.f6464i = i10;
        this.f6465r = obj;
        this.f6466s = obj2;
        this.f6467t = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [rg.s] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.ArrayList] */
    @Override // eh.c
    public final Object invoke(Object obj) throws Throwable {
        int columnIndex;
        String path;
        ?? arrayList;
        int i10 = this.f6464i;
        int i11 = 2;
        final int i12 = 0;
        String string = null;
        string = null;
        string = null;
        string = null;
        Cursor cursor = null;
        qg.o oVar = qg.o.f13918a;
        Object obj2 = this.f6467t;
        Object obj3 = this.f6466s;
        Object obj4 = this.f6465r;
        final int i13 = 1;
        switch (i10) {
            case 0:
                final List list = (List) obj4;
                final eh.c cVar = (eh.c) obj3;
                final eh.c cVar2 = (eh.c) obj2;
                z.e eVar = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar);
                eVar.K(list.size(), null, z.k.f20496s, new w0.a(1658162462, new eh.g() { // from class: fi.d
                    @Override // eh.g
                    public final Object e(Object obj5, Object obj6, Object obj7, Object obj8) {
                        switch (i12) {
                            case 0:
                                List list2 = (List) list;
                                eh.c cVar3 = cVar;
                                eh.c cVar4 = (eh.c) cVar2;
                                int iIntValue = ((Integer) obj6).intValue();
                                o0.o oVar2 = (o0.o) obj7;
                                int iIntValue2 = ((Integer) obj8).intValue();
                                o0.n0 n0Var = o0.k.f12455a;
                                kotlin.jvm.internal.l.f("$this$items", (z.a) obj5);
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= oVar2.d(iIntValue) ? 32 : 16;
                                }
                                if ((iIntValue2 & 145) == 144 && oVar2.D()) {
                                    oVar2.P();
                                } else {
                                    p pVar = (p) list2.get(iIntValue);
                                    oVar2.U(-1633490746);
                                    boolean zF = oVar2.f(cVar3) | oVar2.f(pVar);
                                    Object objL = oVar2.L();
                                    if (zF || objL == n0Var) {
                                        objL = new e(cVar3, pVar, 0);
                                        oVar2.g0(objL);
                                    }
                                    eh.a aVar = (eh.a) objL;
                                    oVar2.r(false);
                                    oVar2.U(-1633490746);
                                    boolean zF2 = oVar2.f(cVar4) | oVar2.f(pVar);
                                    Object objL2 = oVar2.L();
                                    if (zF2 || objL2 == n0Var) {
                                        objL2 = new f(0, cVar4, pVar);
                                        oVar2.g0(objL2);
                                    }
                                    oVar2.r(false);
                                    s.a(pVar, aVar, (eh.c) objL2, oVar2, 0);
                                }
                                return qg.o.f13918a;
                            default:
                                u4.b bVar = (u4.b) list;
                                eh.c cVar5 = cVar;
                                eh.a aVar2 = (eh.a) cVar2;
                                int iIntValue3 = ((Integer) obj6).intValue();
                                o0.o oVar3 = (o0.o) obj7;
                                int iIntValue4 = ((Integer) obj8).intValue();
                                kotlin.jvm.internal.l.f("$this$items", (z.a) obj5);
                                if ((iIntValue4 & 48) == 0) {
                                    iIntValue4 |= oVar3.d(iIntValue3) ? 32 : 16;
                                }
                                if ((iIntValue4 & 145) != 144 || !oVar3.D()) {
                                    u4.a aVar3 = bVar.f17615c;
                                    aVar3.f17608h = true;
                                    aVar3.f17609i = iIntValue3;
                                    if (t4.l.f16543b != null && Log.isLoggable("Paging", 2)) {
                                        hd.b0.e(2, "Accessing item index[" + iIntValue3 + ']');
                                    }
                                    u5.l lVar = aVar3.f17604d;
                                    if (lVar != null) {
                                        lVar.m(aVar3.f17603c.a(iIntValue3));
                                    }
                                    t4.t0 t0Var = aVar3.f17603c;
                                    if (iIntValue3 < 0) {
                                        t0Var.getClass();
                                    } else if (iIntValue3 < t0Var.e()) {
                                        int i14 = iIntValue3 - t0Var.f16616c;
                                        if (i14 >= 0 && i14 < t0Var.f16615b) {
                                            t0Var.b(i14);
                                        }
                                        String str = (String) ((t4.o) bVar.f17614b.getValue()).get(iIntValue3);
                                        if (str != null) {
                                            oVar3.U(-760463771);
                                            a1.k kVar = a1.k.f196a;
                                            oVar3.U(-1746271574);
                                            boolean zF3 = oVar3.f(cVar5) | oVar3.f(str) | oVar3.f(aVar2);
                                            Object objL3 = oVar3.L();
                                            if (zF3 || objL3 == o0.k.f12455a) {
                                                objL3 = new x(cVar5, str, aVar2, 2);
                                                oVar3.g0(objL3);
                                            }
                                            oVar3.r(false);
                                            r2.a(w0.f.b(oVar3, 76789402, new o(str, 4)), androidx.compose.foundation.a.f(kVar, false, (eh.a) objL3, 7), null, oi.b.f12948c, null, null, 0.0f, 0.0f, oVar3, 24582, 492);
                                        } else {
                                            oVar3.U(-767383281);
                                        }
                                        oVar3.r(false);
                                    }
                                    StringBuilder sbN = android.support.v4.media.session.a.n(iIntValue3, "Index: ", ", Size: ");
                                    sbN.append(t0Var.e());
                                    throw new IndexOutOfBoundsException(sbN.toString());
                                }
                                oVar3.P();
                                return qg.o.f13918a;
                        }
                    }
                }, true));
                return oVar;
            case 1:
                z.e eVar2 = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar2);
                List list2 = (List) ((o0.s0) obj4).getValue();
                eVar2.K(list2.size(), null, new f0.z1(2, list2), new w0.a(-632812321, new ni.d(list2, (li.m) obj3, (o0.d2) obj2, i12), true));
                return oVar;
            case 2:
                List list3 = (List) obj4;
                z.e eVar3 = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar3);
                eVar3.K(list3.size(), null, new f0.z1(3, list3), new w0.a(-632812321, new ni.d(list3, (li.m) obj3, (o0.s0) obj2, i11), true));
                z.e.J(eVar3, ni.g.f12325a);
                return oVar;
            case 3:
                List list4 = (List) obj4;
                z.e eVar4 = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar4);
                eVar4.K(list4.size(), new a0.u(16, new d0(7), list4), new f0.z1(5, list4), new w0.a(-632812321, new ni.d(list4, (li.m) obj3, (o0.d2) obj2, i13), true));
                if (list4.isEmpty()) {
                    z.e.J(eVar4, ni.g.f12326b);
                }
                z.e.J(eVar4, ni.g.f12327c);
                return oVar;
            case 4:
                final u4.b bVar = (u4.b) obj4;
                final eh.c cVar3 = (eh.c) obj3;
                final eh.a aVar = (eh.a) obj2;
                z.e eVar5 = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar5);
                eVar5.K(((t4.o) bVar.f17614b.getValue()).b(), null, z.k.f20496s, new w0.a(1410533363, new eh.g() { // from class: fi.d
                    @Override // eh.g
                    public final Object e(Object obj5, Object obj6, Object obj7, Object obj8) {
                        switch (i13) {
                            case 0:
                                List list22 = (List) bVar;
                                eh.c cVar32 = cVar3;
                                eh.c cVar4 = (eh.c) aVar;
                                int iIntValue = ((Integer) obj6).intValue();
                                o0.o oVar2 = (o0.o) obj7;
                                int iIntValue2 = ((Integer) obj8).intValue();
                                o0.n0 n0Var = o0.k.f12455a;
                                kotlin.jvm.internal.l.f("$this$items", (z.a) obj5);
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= oVar2.d(iIntValue) ? 32 : 16;
                                }
                                if ((iIntValue2 & 145) == 144 && oVar2.D()) {
                                    oVar2.P();
                                } else {
                                    p pVar = (p) list22.get(iIntValue);
                                    oVar2.U(-1633490746);
                                    boolean zF = oVar2.f(cVar32) | oVar2.f(pVar);
                                    Object objL = oVar2.L();
                                    if (zF || objL == n0Var) {
                                        objL = new e(cVar32, pVar, 0);
                                        oVar2.g0(objL);
                                    }
                                    eh.a aVar2 = (eh.a) objL;
                                    oVar2.r(false);
                                    oVar2.U(-1633490746);
                                    boolean zF2 = oVar2.f(cVar4) | oVar2.f(pVar);
                                    Object objL2 = oVar2.L();
                                    if (zF2 || objL2 == n0Var) {
                                        objL2 = new f(0, cVar4, pVar);
                                        oVar2.g0(objL2);
                                    }
                                    oVar2.r(false);
                                    s.a(pVar, aVar2, (eh.c) objL2, oVar2, 0);
                                }
                                return qg.o.f13918a;
                            default:
                                u4.b bVar2 = (u4.b) bVar;
                                eh.c cVar5 = cVar3;
                                eh.a aVar22 = (eh.a) aVar;
                                int iIntValue3 = ((Integer) obj6).intValue();
                                o0.o oVar3 = (o0.o) obj7;
                                int iIntValue4 = ((Integer) obj8).intValue();
                                kotlin.jvm.internal.l.f("$this$items", (z.a) obj5);
                                if ((iIntValue4 & 48) == 0) {
                                    iIntValue4 |= oVar3.d(iIntValue3) ? 32 : 16;
                                }
                                if ((iIntValue4 & 145) != 144 || !oVar3.D()) {
                                    u4.a aVar3 = bVar2.f17615c;
                                    aVar3.f17608h = true;
                                    aVar3.f17609i = iIntValue3;
                                    if (t4.l.f16543b != null && Log.isLoggable("Paging", 2)) {
                                        hd.b0.e(2, "Accessing item index[" + iIntValue3 + ']');
                                    }
                                    u5.l lVar = aVar3.f17604d;
                                    if (lVar != null) {
                                        lVar.m(aVar3.f17603c.a(iIntValue3));
                                    }
                                    t4.t0 t0Var = aVar3.f17603c;
                                    if (iIntValue3 < 0) {
                                        t0Var.getClass();
                                    } else if (iIntValue3 < t0Var.e()) {
                                        int i14 = iIntValue3 - t0Var.f16616c;
                                        if (i14 >= 0 && i14 < t0Var.f16615b) {
                                            t0Var.b(i14);
                                        }
                                        String str = (String) ((t4.o) bVar2.f17614b.getValue()).get(iIntValue3);
                                        if (str != null) {
                                            oVar3.U(-760463771);
                                            a1.k kVar = a1.k.f196a;
                                            oVar3.U(-1746271574);
                                            boolean zF3 = oVar3.f(cVar5) | oVar3.f(str) | oVar3.f(aVar22);
                                            Object objL3 = oVar3.L();
                                            if (zF3 || objL3 == o0.k.f12455a) {
                                                objL3 = new x(cVar5, str, aVar22, 2);
                                                oVar3.g0(objL3);
                                            }
                                            oVar3.r(false);
                                            r2.a(w0.f.b(oVar3, 76789402, new o(str, 4)), androidx.compose.foundation.a.f(kVar, false, (eh.a) objL3, 7), null, oi.b.f12948c, null, null, 0.0f, 0.0f, oVar3, 24582, 492);
                                        } else {
                                            oVar3.U(-767383281);
                                        }
                                        oVar3.r(false);
                                    }
                                    StringBuilder sbN = android.support.v4.media.session.a.n(iIntValue3, "Index: ", ", Size: ");
                                    sbN.append(t0Var.e());
                                    throw new IndexOutOfBoundsException(sbN.toString());
                                }
                                oVar3.P();
                                return qg.o.f13918a;
                        }
                    }
                }, true));
                if (((t4.e) bVar.f17616d.getValue()).f16453c instanceof t4.q) {
                    z.e.J(eVar5, oi.b.f12949d);
                }
                return oVar;
            case 5:
                li.s sVar = (li.s) obj4;
                r4.a0 a0Var = (r4.a0) obj3;
                androidx.activity.w wVar = (androidx.activity.w) obj2;
                r4.y yVar = (r4.y) obj;
                int i14 = ScriptMain.f9881i;
                kotlin.jvm.internal.l.f("$this$NavHost", yVar);
                k8.g.j(yVar, "main_screen", null, new w0.a(-684222262, new wi.j(sVar, a0Var, wVar), true), 126);
                lc.n nVar = new lc.n(20);
                int i15 = ScriptMain.f9881i;
                l5.o oVar2 = (l5.o) nVar.f9914r;
                oVar2.f9809i = r4.g0.f14496b;
                r4.g0 g0Var = (r4.g0) oVar2.f9809i;
                r4.g0 g0Var2 = r4.g0.f14498d;
                if (g0Var == null) {
                    g0Var = g0Var2;
                }
                k8.g.j(yVar, "script_info/{scriptId}", sb.c.C(new r4.e("scriptId", new r4.f(g0Var))), new w0.a(-1790520525, new wi.j(sVar, wVar, a0Var, i13), true), 124);
                l5.o oVar3 = (l5.o) new lc.n(20).f9914r;
                int i16 = ScriptMain.f9881i;
                oVar3.f9809i = r4.g0.f14495a;
                r4.g0 g0Var3 = (r4.g0) oVar3.f9809i;
                if (g0Var3 != null) {
                    g0Var2 = g0Var3;
                }
                k8.g.j(yVar, "creator_profile_screen/{creatorId}", sb.c.C(new r4.e("creatorId", new r4.f(g0Var2))), new w0.a(847338514, new wi.j(sVar, wVar, a0Var, i11), true), 124);
                return oVar;
            case 6:
                Context context = (Context) obj4;
                o0.s0 s0Var = (o0.s0) obj3;
                o0.s0 s0Var2 = (o0.s0) obj2;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    s0Var.setValue(uri);
                    if ("content".equals(uri.getScheme())) {
                        try {
                            Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
                            if (cursorQuery != null) {
                                try {
                                    if (cursorQuery.moveToFirst() && (columnIndex = cursorQuery.getColumnIndex("_display_name")) != -1) {
                                        string = cursorQuery.getString(columnIndex);
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor = cursorQuery;
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    throw th;
                                }
                            }
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                    if (string == null && (path = uri.getPath()) != null) {
                        int iLastIndexOf = path.lastIndexOf(47);
                        string = iLastIndexOf != -1 ? path.substring(iLastIndexOf + 1) : path;
                    }
                    kotlin.jvm.internal.l.e("getFileName(...)", string);
                    s0Var2.setValue(string);
                    break;
                }
                return oVar;
            default:
                o0.s0 s0Var3 = (o0.s0) obj3;
                o0.s0 s0Var4 = (o0.s0) obj2;
                int iIntValue = ((Integer) obj).intValue();
                List list5 = ((d2.e) obj4).f4839t;
                if (list5 != null) {
                    arrayList = new ArrayList(list5.size());
                    int size = list5.size();
                    while (i12 < size) {
                        Object obj5 = list5.get(i12);
                        d2.d dVar = (d2.d) obj5;
                        if ((dVar.f4832a instanceof String) && "URL".equals(dVar.f4835d) && d2.f.c(iIntValue, iIntValue, dVar.f4833b, dVar.f4834c)) {
                            arrayList.add(obj5);
                        }
                        i12++;
                    }
                } else {
                    arrayList = rg.s.f14656i;
                }
                d2.d dVar2 = (d2.d) rg.l.e0(arrayList);
                if (dVar2 != null) {
                    s0Var3.setValue((String) dVar2.f4832a);
                    s0Var4.setValue(Boolean.TRUE);
                }
                return oVar;
        }
    }
}
