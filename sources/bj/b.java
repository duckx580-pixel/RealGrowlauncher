package bj;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f3059a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f3060b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f3061c = new b();

    public static final i a(b bVar, String str) {
        i iVar = new i(str);
        i.f3123c.put(str, iVar);
        return iVar;
    }

    public static String b(int i10, int i11, int i12, String str, String str2, boolean z3) throws EOFException {
        int i13 = (i12 & 1) != 0 ? 0 : i10;
        int length = (i12 & 2) != 0 ? str.length() : i11;
        boolean z10 = (i12 & 8) == 0;
        boolean z11 = (i12 & 16) == 0;
        boolean z12 = (i12 & 32) != 0 ? false : z3;
        boolean z13 = (i12 & 64) == 0;
        kotlin.jvm.internal.l.f("$this$canonicalize", str);
        int iCharCount = i13;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i14 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z13) || nh.h.N(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z10 || (z11 && !e(iCharCount, length, str)))) || (iCodePointAt == 43 && z12)))) {
                oj.g gVar = new oj.g();
                gVar.k0(i13, iCharCount, str);
                oj.g gVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z10 || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == i14 && str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                            gVar.l0("+");
                        } else if (iCodePointAt2 == 43 && z12) {
                            gVar.l0(z10 ? "+" : "%2B");
                        } else {
                            if (iCodePointAt2 >= i14 && iCodePointAt2 != 127) {
                                if ((iCodePointAt2 < 128 || z13) && !nh.h.N(str2, (char) iCodePointAt2) && (iCodePointAt2 != 37 || (z10 && (!z11 || e(iCharCount, length, str))))) {
                                    gVar.m0(iCodePointAt2);
                                }
                            }
                            if (gVar2 == null) {
                                gVar2 = new oj.g();
                            }
                            gVar2.m0(iCodePointAt2);
                            while (!gVar2.g()) {
                                byte b4 = gVar2.readByte();
                                gVar.f0(37);
                                char[] cArr = q.f3176k;
                                gVar.f0(cArr[((b4 & 255) >> 4) & 15]);
                                gVar.f0(cArr[b4 & 15]);
                            }
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i14 = 32;
                }
                return gVar.K();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strSubstring = str.substring(i13, length);
        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public static int c(String str) {
        kotlin.jvm.internal.l.f("scheme", str);
        int iHashCode = str.hashCode();
        return iHashCode != 3213448 ? (iHashCode == 99617003 && str.equals("https")) ? 443 : -1 : str.equals("http") ? 80 : -1;
    }

    public static boolean e(int i10, int i11, String str) {
        int i12 = i10 + 2;
        return i12 < i11 && str.charAt(i10) == '%' && cj.a.p(str.charAt(i10 + 1)) != -1 && cj.a.p(str.charAt(i12)) != -1;
    }

    public static String f(int i10, int i11, int i12, String str) {
        int i13;
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        boolean z3 = (i12 & 4) == 0;
        kotlin.jvm.internal.l.f("$this$percentDecode", str);
        int iCharCount = i10;
        while (iCharCount < i11) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z3)) {
                oj.g gVar = new oj.g();
                gVar.k0(i10, iCharCount, str);
                while (iCharCount < i11) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i13 = iCharCount + 2) < i11) {
                        int iP = cj.a.p(str.charAt(iCharCount + 1));
                        int iP2 = cj.a.p(str.charAt(i13));
                        if (iP == -1 || iP2 == -1) {
                            gVar.m0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            gVar.f0((iP << 4) + iP2);
                            iCharCount = Character.charCount(iCodePointAt) + i13;
                        }
                    } else if (iCodePointAt == 43 && z3) {
                        gVar.f0(32);
                        iCharCount++;
                    } else {
                        gVar.m0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return gVar.K();
            }
            iCharCount++;
        }
        String strSubstring = str.substring(i10, i11);
        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public static ArrayList g(String str) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 <= str.length()) {
            int iT = nh.h.T(str, '&', i10, 4);
            if (iT == -1) {
                iT = str.length();
            }
            int iT2 = nh.h.T(str, '=', i10, 4);
            if (iT2 == -1 || iT2 > iT) {
                String strSubstring = str.substring(i10, iT);
                kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring);
                arrayList.add(strSubstring);
                arrayList.add(null);
            } else {
                String strSubstring2 = str.substring(i10, iT2);
                kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring2);
                arrayList.add(strSubstring2);
                String strSubstring3 = str.substring(iT2 + 1, iT);
                kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring3);
                arrayList.add(strSubstring3);
            }
            i10 = iT + 1;
        }
        return arrayList;
    }

    public static void h(List list, StringBuilder sb2) {
        kotlin.jvm.internal.l.f("$this$toQueryString", list);
        kh.b bVarD = gh.a.D(gh.a.F(0, list.size()), 2);
        int i10 = bVarD.f9620i;
        int i11 = bVarD.f9621r;
        int i12 = bVarD.f9622s;
        if (i12 >= 0) {
            if (i10 > i11) {
                return;
            }
        } else if (i10 < i11) {
            return;
        }
        while (true) {
            String str = (String) list.get(i10);
            String str2 = (String) list.get(i10 + 1);
            if (i10 > 0) {
                sb2.append('&');
            }
            sb2.append(str);
            if (str2 != null) {
                sb2.append('=');
                sb2.append(str2);
            }
            if (i10 == i11) {
                return;
            } else {
                i10 += i12;
            }
        }
    }

    public synchronized i d(String str) {
        i iVar;
        String strConcat;
        try {
            kotlin.jvm.internal.l.f("javaName", str);
            LinkedHashMap linkedHashMap = i.f3123c;
            iVar = (i) linkedHashMap.get(str);
            if (iVar == null) {
                if (nh.o.J(str, "TLS_", false)) {
                    String strSubstring = str.substring(4);
                    kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", strSubstring);
                    strConcat = "SSL_".concat(strSubstring);
                } else if (nh.o.J(str, "SSL_", false)) {
                    String strSubstring2 = str.substring(4);
                    kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", strSubstring2);
                    strConcat = "TLS_".concat(strSubstring2);
                } else {
                    strConcat = str;
                }
                iVar = (i) linkedHashMap.get(strConcat);
                if (iVar == null) {
                    iVar = new i(str);
                }
                linkedHashMap.put(str, iVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return iVar;
    }
}
