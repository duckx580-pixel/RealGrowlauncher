package nh;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends o {
    public static boolean M(CharSequence charSequence, CharSequence charSequence2, boolean z3) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        kotlin.jvm.internal.l.f("other", charSequence2);
        if (charSequence2 instanceof String) {
            if (U(charSequence, (String) charSequence2, 0, z3, 2) >= 0) {
                return true;
            }
        } else if (S(charSequence, charSequence2, 0, charSequence.length(), z3, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean N(CharSequence charSequence, char c10) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        return T(charSequence, c10, 0, 2) >= 0;
    }

    public static boolean O(CharSequence charSequence, String str) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        return charSequence instanceof String ? o.D((String) charSequence, str, false) : a0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static boolean P(String str, char c10) {
        return str.length() > 0 && te.a.o(str.charAt(Q(str)), c10, false);
    }

    public static final int Q(CharSequence charSequence) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        return charSequence.length() - 1;
    }

    public static final int R(CharSequence charSequence, String str, int i10, boolean z3) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        kotlin.jvm.internal.l.f("string", str);
        return (z3 || !(charSequence instanceof String)) ? S(charSequence, str, i10, charSequence.length(), z3, false) : ((String) charSequence).indexOf(str, i10);
    }

    public static final int S(CharSequence charSequence, CharSequence charSequence2, int i10, int i11, boolean z3, boolean z10) {
        kh.b bVar;
        if (z10) {
            int iQ = Q(charSequence);
            if (i10 > iQ) {
                i10 = iQ;
            }
            if (i11 < 0) {
                i11 = 0;
            }
            bVar = new kh.b(i10, i11, -1);
        } else {
            if (i10 < 0) {
                i10 = 0;
            }
            int length = charSequence.length();
            if (i11 > length) {
                i11 = length;
            }
            bVar = new kh.d(i10, i11, 1);
        }
        boolean z11 = charSequence instanceof String;
        int i12 = bVar.f9622s;
        int i13 = bVar.f9621r;
        int i14 = bVar.f9620i;
        if (!z11 || !(charSequence2 instanceof String)) {
            boolean z12 = z3;
            if ((i12 > 0 && i14 <= i13) || (i12 < 0 && i13 <= i14)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z13 = z12;
                    z12 = z13;
                    if (!a0(charSequence4, 0, charSequence3, i14, charSequence2.length(), z13)) {
                        if (i14 == i13) {
                            break;
                        }
                        i14 += i12;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    } else {
                        return i14;
                    }
                }
            }
        } else if ((i12 > 0 && i14 <= i13) || (i12 < 0 && i13 <= i14)) {
            int i15 = i14;
            while (true) {
                String str = (String) charSequence2;
                boolean z14 = z3;
                if (!o.F(0, i15, str.length(), str, (String) charSequence, z14)) {
                    if (i15 == i13) {
                        break;
                    }
                    i15 += i12;
                    z3 = z14;
                } else {
                    return i15;
                }
            }
        }
        return -1;
    }

    public static int T(CharSequence charSequence, char c10, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        kotlin.jvm.internal.l.f("<this>", charSequence);
        return !(charSequence instanceof String) ? V(charSequence, new char[]{c10}, i10, false) : ((String) charSequence).indexOf(c10, i10);
    }

    public static /* synthetic */ int U(CharSequence charSequence, String str, int i10, boolean z3, int i11) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        if ((i11 & 4) != 0) {
            z3 = false;
        }
        return R(charSequence, str, i10, z3);
    }

    public static final int V(CharSequence charSequence, char[] cArr, int i10, boolean z3) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        if (!z3 && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(rg.k.I0(cArr), i10);
        }
        if (i10 < 0) {
            i10 = 0;
        }
        int iQ = Q(charSequence);
        if (i10 > iQ) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i10);
            for (char c10 : cArr) {
                if (te.a.o(c10, cCharAt, z3)) {
                    return i10;
                }
            }
            if (i10 == iQ) {
                return -1;
            }
            i10++;
        }
    }

    public static boolean W(CharSequence charSequence) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        for (int i10 = 0; i10 < charSequence.length(); i10++) {
            if (!te.a.u(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static int X(CharSequence charSequence, char c10, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i10 = Q(charSequence);
        }
        kotlin.jvm.internal.l.f("<this>", charSequence);
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c10, i10);
        }
        char[] cArr = {c10};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(rg.k.I0(cArr), i10);
        }
        int iQ = Q(charSequence);
        if (i10 > iQ) {
            i10 = iQ;
        }
        while (-1 < i10) {
            if (te.a.o(cArr[0], charSequence.charAt(i10), false)) {
                return i10;
            }
            i10--;
        }
        return -1;
    }

    public static int Y(CharSequence charSequence, String str, int i10) {
        int iQ = (i10 & 2) != 0 ? Q(charSequence) : 0;
        kotlin.jvm.internal.l.f("<this>", charSequence);
        kotlin.jvm.internal.l.f("string", str);
        return !(charSequence instanceof String) ? S(charSequence, str, iQ, 0, false, true) : ((String) charSequence).lastIndexOf(str, iQ);
    }

    public static String Z(String str) {
        CharSequence charSequenceSubSequence;
        if (2 <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb2 = new StringBuilder(2);
            int length = 2 - str.length();
            int i10 = 1;
            if (1 <= length) {
                while (true) {
                    sb2.append('0');
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                }
            }
            sb2.append((CharSequence) str);
            charSequenceSubSequence = sb2;
        }
        return charSequenceSubSequence.toString();
    }

    public static final boolean a0(CharSequence charSequence, int i10, CharSequence charSequence2, int i11, int i12, boolean z3) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        kotlin.jvm.internal.l.f("other", charSequence2);
        if (i11 < 0 || i10 < 0 || i10 > charSequence.length() - i12 || i11 > charSequence2.length() - i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (!te.a.o(charSequence.charAt(i10 + i13), charSequence2.charAt(i11 + i13), z3)) {
                return false;
            }
        }
        return true;
    }

    public static String b0(String str, String str2) {
        kotlin.jvm.internal.l.f("<this>", str);
        kotlin.jvm.internal.l.f("prefix", str2);
        if (!j0(str2, str)) {
            return str;
        }
        String strSubstring = str.substring(str2.length());
        kotlin.jvm.internal.l.e("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String c0(String str, String str2) {
        kotlin.jvm.internal.l.f("<this>", str);
        if (!O(str, str2)) {
            return str;
        }
        String strSubstring = str.substring(0, str.length() - str2.length());
        kotlin.jvm.internal.l.e("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String d0(String str) {
        kotlin.jvm.internal.l.f("<this>", str);
        if (str.length() < 2 || !j0("\"", str) || !O(str, "\"")) {
            return str;
        }
        String strSubstring = str.substring(1, str.length() - 1);
        kotlin.jvm.internal.l.e("substring(...)", strSubstring);
        return strSubstring;
    }

    public static StringBuilder e0(CharSequence charSequence, int i10, int i11, CharSequence charSequence2) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        kotlin.jvm.internal.l.f("replacement", charSequence2);
        if (i11 >= i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(charSequence, 0, i10);
            sb2.append(charSequence2);
            sb2.append(charSequence, i11, charSequence.length());
            return sb2;
        }
        throw new IndexOutOfBoundsException("End index (" + i11 + ") is less than start index (" + i10 + ").");
    }

    public static String f0(String str, kh.d dVar) {
        if (dVar.isEmpty()) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        String strSubstring = str.substring(dVar.f9620i, dVar.f9621r + 1);
        kotlin.jvm.internal.l.e("substring(...)", strSubstring);
        return strSubstring;
    }

    public static final List g0(CharSequence charSequence, String str) {
        int iR = R(charSequence, str, 0, false);
        if (iR == -1) {
            return sb.c.C(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iR).toString());
            length = str.length() + iR;
            iR = R(charSequence, str, length, false);
        } while (iR != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List h0(CharSequence charSequence, String[] strArr) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return g0(charSequence, str);
            }
        }
        mh.m mVar = new mh.m(0, new mh.h(charSequence, new bh.m(4, rg.k.m0(strArr))));
        ArrayList arrayList = new ArrayList(rg.m.O(mVar, 10));
        Iterator it = mVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            kh.d dVar = (kh.d) bVar.next();
            kotlin.jvm.internal.l.f("range", dVar);
            arrayList.add(charSequence.subSequence(dVar.f9620i, dVar.f9621r + 1).toString());
        }
    }

    public static List i0(String str, char[] cArr) {
        kotlin.jvm.internal.l.f("<this>", str);
        if (cArr.length == 1) {
            return g0(str, String.valueOf(cArr[0]));
        }
        mh.m mVar = new mh.m(0, new mh.h(str, new bh.m(3, cArr)));
        ArrayList arrayList = new ArrayList(rg.m.O(mVar, 10));
        Iterator it = mVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (!bVar.hasNext()) {
                return arrayList;
            }
            kh.d dVar = (kh.d) bVar.next();
            kotlin.jvm.internal.l.f("range", dVar);
            arrayList.add(str.subSequence(dVar.f9620i, dVar.f9621r + 1).toString());
        }
    }

    public static boolean j0(CharSequence charSequence, String str) {
        kotlin.jvm.internal.l.f("<this>", str);
        kotlin.jvm.internal.l.f("prefix", charSequence);
        return charSequence instanceof String ? o.J(str, (String) charSequence, false) : a0(str, 0, charSequence, 0, charSequence.length(), false);
    }

    public static boolean k0(String str, char c10) {
        kotlin.jvm.internal.l.f("<this>", str);
        return str.length() > 0 && te.a.o(str.charAt(0), c10, false);
    }

    public static String l0(String str, char c10, String str2) {
        int iT = T(str, c10, 0, 6);
        if (iT == -1) {
            return str2;
        }
        String strSubstring = str.substring(iT + 1, str.length());
        kotlin.jvm.internal.l.e("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String m0(String str, String str2) {
        kotlin.jvm.internal.l.f("delimiter", str2);
        int iU = U(str, str2, 0, false, 6);
        if (iU == -1) {
            return str;
        }
        String strSubstring = str.substring(str2.length() + iU, str.length());
        kotlin.jvm.internal.l.e("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String n0(String str, char c10, String str2) {
        int iX = X(str, c10, 0, 6);
        if (iX == -1) {
            return str2;
        }
        String strSubstring = str.substring(iX + 1, str.length());
        kotlin.jvm.internal.l.e("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String o0(String str, char c10, String str2) {
        int iT = T(str, c10, 0, 6);
        if (iT == -1) {
            return str2;
        }
        String strSubstring = str.substring(0, iT);
        kotlin.jvm.internal.l.e("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String p0(String str, char c10) {
        kotlin.jvm.internal.l.f("<this>", str);
        kotlin.jvm.internal.l.f("missingDelimiterValue", str);
        int iX = X(str, c10, 0, 6);
        if (iX == -1) {
            return str;
        }
        String strSubstring = str.substring(0, iX);
        kotlin.jvm.internal.l.e("substring(...)", strSubstring);
        return strSubstring;
    }

    public static String q0(int i10, String str) {
        kotlin.jvm.internal.l.f("<this>", str);
        if (i10 < 0) {
            throw new IllegalArgumentException(k0.g.e(i10, "Requested character count ", " is less than zero.").toString());
        }
        int length = str.length();
        if (i10 > length) {
            i10 = length;
        }
        String strSubstring = str.substring(0, i10);
        kotlin.jvm.internal.l.e("substring(...)", strSubstring);
        return strSubstring;
    }

    public static CharSequence r0(CharSequence charSequence) {
        kotlin.jvm.internal.l.f("<this>", charSequence);
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z3 = false;
        while (i10 <= length) {
            boolean zU = te.a.u(charSequence.charAt(!z3 ? i10 : length));
            if (z3) {
                if (!zU) {
                    break;
                }
                length--;
            } else if (zU) {
                i10++;
            } else {
                z3 = true;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    public static String s0(String str, char... cArr) {
        kotlin.jvm.internal.l.f("<this>", str);
        int length = str.length() - 1;
        int i10 = 0;
        boolean z3 = false;
        while (i10 <= length) {
            char cCharAt = str.charAt(!z3 ? i10 : length);
            int length2 = cArr.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length2) {
                    i11 = -1;
                    break;
                }
                if (cCharAt == cArr[i11]) {
                    break;
                }
                i11++;
            }
            boolean z10 = i11 >= 0;
            if (z3) {
                if (!z10) {
                    break;
                }
                length--;
            } else if (z10) {
                i10++;
            } else {
                z3 = true;
            }
        }
        return str.subSequence(i10, length + 1).toString();
    }
}
