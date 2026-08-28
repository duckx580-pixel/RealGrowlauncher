package nh;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends u5.f {
    public static String A(String str) {
        List listC;
        int length;
        Comparable comparable;
        String strSubstring;
        kotlin.jvm.internal.l.f("<this>", str);
        c cVar = new c(str);
        if (cVar.hasNext()) {
            Object next = cVar.next();
            if (cVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (cVar.hasNext()) {
                    arrayList.add(cVar.next());
                }
                listC = arrayList;
            } else {
                listC = sb.c.C(next);
            }
        } else {
            listC = s.f14656i;
        }
        List list = listC;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!h.W((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(rg.m.O(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length2 = str2.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!te.a.u(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList3.add(Integer.valueOf(length));
        }
        Iterator it2 = arrayList3.iterator();
        if (it2.hasNext()) {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listC.size();
        int iT = sb.c.t(listC);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list) {
            int i10 = length + 1;
            if (length < 0) {
                sb.c.N();
                throw null;
            }
            String str3 = (String) obj2;
            if ((length == 0 || length == iT) && h.W(str3)) {
                strSubstring = null;
            } else {
                kotlin.jvm.internal.l.f("<this>", str3);
                if (iIntValue < 0) {
                    throw new IllegalArgumentException(k0.g.e(iIntValue, "Requested character count ", " is less than zero.").toString());
                }
                int length4 = str3.length();
                if (iIntValue <= length4) {
                    length4 = iIntValue;
                }
                strSubstring = str3.substring(length4);
                kotlin.jvm.internal.l.e("substring(...)", strSubstring);
            }
            if (strSubstring != null) {
                arrayList4.add(strSubstring);
            }
            length = i10;
        }
        StringBuilder sb2 = new StringBuilder(length3);
        rg.l.i0(arrayList4, sb2, "\n", null, 124);
        return sb2.toString();
    }

    public static String B(String str) {
        List listC;
        kotlin.jvm.internal.l.f("<this>", str);
        if (h.W("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        c cVar = new c(str);
        if (cVar.hasNext()) {
            Object next = cVar.next();
            if (cVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (cVar.hasNext()) {
                    arrayList.add(cVar.next());
                }
                listC = arrayList;
            } else {
                listC = sb.c.C(next);
            }
        } else {
            listC = s.f14656i;
        }
        int length = str.length();
        listC.size();
        int iT = sb.c.t(listC);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listC.iterator();
        int i10 = 0;
        while (true) {
            String strSubstring = null;
            if (!it.hasNext()) {
                StringBuilder sb2 = new StringBuilder(length);
                rg.l.i0(arrayList2, sb2, "\n", null, 124);
                return sb2.toString();
            }
            Object next2 = it.next();
            int i11 = i10 + 1;
            if (i10 < 0) {
                sb.c.N();
                throw null;
            }
            String str2 = (String) next2;
            if ((i10 != 0 && i10 != iT) || !h.W(str2)) {
                int length2 = str2.length();
                int i12 = 0;
                while (true) {
                    if (i12 >= length2) {
                        i12 = -1;
                        break;
                    }
                    if (!te.a.u(str2.charAt(i12))) {
                        break;
                    }
                    i12++;
                }
                if (i12 != -1 && o.I(i12, str2, "|", false)) {
                    strSubstring = str2.substring("|".length() + i12);
                    kotlin.jvm.internal.l.e("substring(...)", strSubstring);
                }
                if (strSubstring == null) {
                    strSubstring = str2;
                }
            }
            if (strSubstring != null) {
                arrayList2.add(strSubstring);
            }
            i10 = i11;
        }
    }
}
