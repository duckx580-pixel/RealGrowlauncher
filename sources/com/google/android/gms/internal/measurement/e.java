package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Iterable, o, k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TreeMap f3756i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final TreeMap f3757r;

    public e() {
        this.f3756i = new TreeMap();
        this.f3757r = new TreeMap();
    }

    public final boolean A(int i10) {
        if (i10 >= 0) {
            TreeMap treeMap = this.f3756i;
            if (i10 <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i10));
            }
        }
        throw new IndexOutOfBoundsException(k0.g.d(i10, "Out of bounds index: "));
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double a() {
        TreeMap treeMap = this.f3756i;
        return treeMap.size() == 1 ? s(0).a() : treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o b() {
        e eVar = new e();
        for (Map.Entry entry : this.f3756i.entrySet()) {
            boolean z3 = entry.getValue() instanceof k;
            TreeMap treeMap = eVar.f3756i;
            if (z3) {
                treeMap.put((Integer) entry.getKey(), (o) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((o) entry.getValue()).b());
            }
        }
        return eVar;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String d() {
        return v(",");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (r() != eVar.r()) {
            return false;
        }
        TreeMap treeMap = this.f3756i;
        if (treeMap.isEmpty()) {
            return eVar.f3756i.isEmpty();
        }
        for (int iIntValue = ((Integer) treeMap.firstKey()).intValue(); iIntValue <= ((Integer) treeMap.lastKey()).intValue(); iIntValue++) {
            if (!s(iIntValue).equals(eVar.s(iIntValue))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f3756i.hashCode() * 31;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new q(2, this);
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final boolean j(String str) {
        return "length".equals(str) || this.f3757r.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final void k(String str, o oVar) {
        TreeMap treeMap = this.f3757r;
        if (oVar == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, oVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean l() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator n() {
        return new d(this.f3756i.keySet().iterator(), this.f3757r.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final o p(String str) {
        o oVar;
        return "length".equals(str) ? new h(Double.valueOf(r())) : (!j(str) || (oVar = (o) this.f3757r.get(str)) == null) ? o.f3887c : oVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02e0, code lost:
    
        if (com.google.android.gms.internal.measurement.e3.e(r7, r2, (com.google.android.gms.internal.measurement.n) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).r() == r7.r()) goto L169;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0730  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01fe  */
    @Override // com.google.android.gms.internal.measurement.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.measurement.o q(java.lang.String r37, u5.n r38, java.util.ArrayList r39) {
        /*
            Method dump skipped, instruction units count: 2180
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.e.q(java.lang.String, u5.n, java.util.ArrayList):com.google.android.gms.internal.measurement.o");
    }

    public final int r() {
        TreeMap treeMap = this.f3756i;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final o s(int i10) {
        o oVar;
        if (i10 < r()) {
            return (!A(i10) || (oVar = (o) this.f3756i.get(Integer.valueOf(i10))) == null) ? o.f3887c : oVar;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final String toString() {
        return v(",");
    }

    public final String v(String str) {
        if (str == null) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        StringBuilder sb2 = new StringBuilder();
        if (!this.f3756i.isEmpty()) {
            for (int i10 = 0; i10 < r(); i10++) {
                o oVarS = s(i10);
                sb2.append(str);
                if (!(oVarS instanceof s) && !(oVarS instanceof m)) {
                    sb2.append(oVarS.d());
                }
            }
            sb2.delete(0, str.length());
        }
        return sb2.toString();
    }

    public final Iterator w() {
        return this.f3756i.keySet().iterator();
    }

    public final ArrayList x() {
        ArrayList arrayList = new ArrayList(r());
        for (int i10 = 0; i10 < r(); i10++) {
            arrayList.add(s(i10));
        }
        return arrayList;
    }

    public final void y(int i10) {
        TreeMap treeMap = this.f3756i;
        int iIntValue = ((Integer) treeMap.lastKey()).intValue();
        if (i10 > iIntValue || i10 < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i10));
        if (i10 == iIntValue) {
            int i11 = i10 - 1;
            Integer numValueOf = Integer.valueOf(i11);
            if (treeMap.containsKey(numValueOf) || i11 < 0) {
                return;
            }
            treeMap.put(numValueOf, o.f3887c);
            return;
        }
        while (true) {
            i10++;
            if (i10 > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            Integer numValueOf2 = Integer.valueOf(i10);
            o oVar = (o) treeMap.get(numValueOf2);
            if (oVar != null) {
                treeMap.put(Integer.valueOf(i10 - 1), oVar);
                treeMap.remove(numValueOf2);
            }
        }
    }

    public final void z(int i10, o oVar) {
        if (i10 > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(k0.g.d(i10, "Out of bounds index: "));
        }
        TreeMap treeMap = this.f3756i;
        if (oVar == null) {
            treeMap.remove(Integer.valueOf(i10));
        } else {
            treeMap.put(Integer.valueOf(i10), oVar);
        }
    }

    public e(List list) {
        this();
        if (list != null) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                z(i10, (o) list.get(i10));
            }
        }
    }
}
