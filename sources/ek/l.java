package ek;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final tf.e f5552a = tf.e.a(l.class.getName());

    /* JADX WARN: Multi-variable type inference failed */
    public static List a(vj.a aVar, e eVar, vj.c cVar) {
        int i10;
        int i11;
        if (aVar == null) {
            return Collections.EMPTY_LIST;
        }
        vj.e eVar2 = (vj.e) aVar;
        Iterator it = eVar2.keySet().iterator();
        int i12 = 0;
        while (it.hasNext()) {
            try {
                i11 = Integer.parseInt((String) it.next(), 10);
            } catch (NumberFormatException unused) {
                i11 = 0;
            }
            if (i11 > i12) {
                i12 = i11;
            }
        }
        ArrayList arrayList = new ArrayList(i12);
        for (int i13 = 0; i13 <= i12; i13++) {
            arrayList.add(null);
        }
        for (String str : eVar2.keySet()) {
            try {
                i10 = Integer.parseInt(str, 10);
            } catch (NumberFormatException unused2) {
                i10 = 0;
            }
            vj.d dVar = (vj.d) eVar2.get(str);
            arrayList.set(i10, (c) ((tj.e) eVar).f(new k(dVar.getName(), (String) ((vj.j) dVar).get("contentName"), dVar.b() == null ? m.f5553b : c((vj.d) eVar2.get(str), eVar, cVar), 1)));
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static b9.b b(java.util.Collection r16, ek.e r17, vj.c r18) {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ek.l.b(java.util.Collection, ek.e, vj.c):b9.b");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static m c(vj.d dVar, e eVar, vj.c cVar) {
        vj.j jVar = (vj.j) dVar;
        if (((m) jVar.get("id")) == null) {
            ((tj.e) eVar).f(new k(jVar, eVar, cVar, 0));
        }
        return (m) jVar.get("id");
    }
}
