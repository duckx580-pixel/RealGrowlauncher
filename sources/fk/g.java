package fk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f6771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f6773c;

    public g(h hVar, List list) {
        HashMap map = new HashMap();
        this.f6771a = hVar;
        this.f6772b = list;
        this.f6773c = map;
    }

    public final void a(int i10, String str, List list, int i11, int i12, int i13) {
        String strSubstring;
        g gVar;
        String str2 = str;
        boolean zIsEmpty = str2.isEmpty();
        h hVar = this.f6771a;
        List<h> list2 = this.f6772b;
        if (!zIsEmpty) {
            int iIndexOf = str2.indexOf(46);
            if (iIndexOf == -1) {
                strSubstring = PredefinedUICustomizationFont.defaultFamily;
            } else {
                String strSubstring2 = str2.substring(0, iIndexOf);
                strSubstring = str2.substring(iIndexOf + 1);
                str2 = strSubstring2;
            }
            String str3 = strSubstring;
            HashMap map = this.f6773c;
            if (map.containsKey(str2)) {
                gVar = (g) map.get(str2);
            } else {
                h hVar2 = new h(hVar.f6774a, hVar.f6775b, hVar.f6776c, hVar.f6777d, hVar.f6778e);
                ArrayList arrayList = new ArrayList(list2.size());
                for (h hVar3 : list2) {
                    arrayList.add(new h(hVar3.f6774a, hVar3.f6775b, hVar3.f6776c, hVar3.f6777d, hVar3.f6778e));
                }
                g gVar2 = new g(hVar2, arrayList);
                map.put(str2, gVar2);
                gVar = gVar2;
            }
            gVar.a(i10 + 1, str3, list, i11, i12, i13);
            return;
        }
        if (list == null) {
            if (hVar.f6774a <= i10) {
                hVar.f6774a = i10;
            }
            if (i11 != -1) {
                hVar.f6776c = i11;
            }
            if (i12 != 0) {
                hVar.f6777d = i12;
            }
            if (i13 != 0) {
                hVar.f6778e = i13;
                return;
            }
            return;
        }
        for (h hVar4 : list2) {
            if (hk.e.d(hVar4.f6775b, list) == 0) {
                if (hVar4.f6774a <= i10) {
                    hVar4.f6774a = i10;
                }
                if (i11 != -1) {
                    hVar4.f6776c = i11;
                }
                if (i12 != 0) {
                    hVar4.f6777d = i12;
                }
                if (i13 != 0) {
                    hVar4.f6778e = i13;
                    return;
                }
                return;
            }
        }
        list2.add(new h(i10, list, i11 == -1 ? hVar.f6776c : i11, i12 == 0 ? hVar.f6777d : i12, i13 == 0 ? hVar.f6778e : i13));
    }

    public final List b(String str) {
        String strSubstring = PredefinedUICustomizationFont.defaultFamily;
        boolean zEquals = PredefinedUICustomizationFont.defaultFamily.equals(str);
        List list = this.f6772b;
        h hVar = this.f6771a;
        if (zEquals) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(hVar);
            arrayList.addAll(list);
            if (arrayList.size() == 1) {
                return arrayList;
            }
            arrayList.sort(new cf.b(5));
            return arrayList;
        }
        int iIndexOf = str.indexOf(46);
        if (iIndexOf != -1) {
            String strSubstring2 = str.substring(0, iIndexOf);
            strSubstring = str.substring(iIndexOf + 1);
            str = strSubstring2;
        }
        HashMap map = this.f6773c;
        if (map.containsKey(str)) {
            return ((g) map.get(str)).b(strSubstring);
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(hVar);
        arrayList2.addAll(list);
        if (arrayList2.size() == 1) {
            return arrayList2;
        }
        arrayList2.sort(new cf.b(5));
        return arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f6773c.equals(gVar.f6773c) && this.f6771a.equals(gVar.f6771a) && this.f6772b.equals(gVar.f6772b);
    }

    public final int hashCode() {
        return this.f6772b.hashCode() + ((this.f6771a.hashCode() + ((this.f6773c.hashCode() + 31) * 31)) * 31);
    }
}
