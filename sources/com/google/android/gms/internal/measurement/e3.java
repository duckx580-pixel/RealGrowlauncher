package com.google.android.gms.internal.measurement;

import android.os.UserManager;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static UserManager f3761a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f3762b = false;

    public static int a(byte[] bArr, int i10, a4 a4Var) throws v4 {
        int iS = s(bArr, i10, a4Var);
        int i11 = a4Var.f3688a;
        if (i11 < 0) {
            throw v4.b();
        }
        if (i11 > bArr.length - iS) {
            throw v4.c();
        }
        if (i11 == 0) {
            a4Var.f3690c = c4.f3722s;
            return iS;
        }
        a4Var.f3690c = c4.l(bArr, iS, i11);
        return iS + i11;
    }

    public static o b(b3 b3Var) {
        if (b3Var == null) {
            return o.f3887c;
        }
        int iT = b3Var.t() - 1;
        if (iT == 1) {
            return b3Var.s() ? new r(b3Var.n()) : o.f3893k;
        }
        if (iT == 2) {
            return b3Var.r() ? new h(Double.valueOf(b3Var.l())) : new h(null);
        }
        if (iT == 3) {
            return b3Var.q() ? new f(Boolean.valueOf(b3Var.p())) : new f(null);
        }
        if (iT != 4) {
            throw new IllegalArgumentException("Unknown type found. Cannot convert entity");
        }
        s4 s4VarO = b3Var.o();
        ArrayList arrayList = new ArrayList();
        Iterator it = s4VarO.iterator();
        while (it.hasNext()) {
            arrayList.add(b((b3) it.next()));
        }
        return new p(b3Var.m(), arrayList);
    }

    public static int c(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static int d(int i10, byte[] bArr) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static e e(e eVar, u5.n nVar, n nVar2, Boolean bool, Boolean bool2) {
        e eVar2 = new e();
        Iterator itW = eVar.w();
        while (itW.hasNext()) {
            int iIntValue = ((Integer) itW.next()).intValue();
            if (eVar.A(iIntValue)) {
                o oVarC = nVar2.c(nVar, Arrays.asList(eVar.s(iIntValue), new h(Double.valueOf(iIntValue)), eVar));
                if (oVarC.l().equals(bool)) {
                    break;
                }
                if (bool2 == null || oVarC.l().equals(bool2)) {
                    eVar2.z(iIntValue, oVarC);
                }
            }
        }
        return eVar2;
    }

    public static o f(Object obj) {
        if (obj == null) {
            return o.f3888d;
        }
        if (obj instanceof String) {
            return new r((String) obj);
        }
        if (obj instanceof Double) {
            return new h((Double) obj);
        }
        if (obj instanceof Long) {
            return new h(Double.valueOf(((Long) obj).doubleValue()));
        }
        if (obj instanceof Integer) {
            return new h(Double.valueOf(((Integer) obj).doubleValue()));
        }
        if (obj instanceof Boolean) {
            return new f((Boolean) obj);
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            e eVar = new e();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                eVar.z(eVar.r(), f(it.next()));
            }
            return eVar;
        }
        l lVar = new l();
        Map map = (Map) obj;
        for (Object string : map.keySet()) {
            o oVarF = f(map.get(string));
            if (string != null) {
                if (!(string instanceof String)) {
                    string = string.toString();
                }
                lVar.k((String) string, oVarF);
            }
        }
        return lVar;
    }

    public static final void g(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                g(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                g(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            sb2.append(' ');
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            c4 c4Var = c4.f3722s;
            sb2.append(k3.d(new c4(((String) obj).getBytes(t4.f3988a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof c4) {
            sb2.append(": \"");
            sb2.append(k3.d((c4) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof n4) {
            sb2.append(" {");
            m((n4) obj, sb2, i10 + 2);
            sb2.append("\n");
            while (i11 < i10) {
                sb2.append(' ');
                i11++;
            }
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj);
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i13 = i10 + 2;
        g(sb2, i13, "key", entry.getKey());
        g(sb2, i13, "value", entry.getValue());
        sb2.append("\n");
        while (i11 < i10) {
            sb2.append(' ');
            i11++;
        }
        sb2.append("}");
    }

    public static int h(r5 r5Var, byte[] bArr, int i10, int i11, int i12, a4 a4Var) {
        j5 j5Var = (j5) r5Var;
        Object objG = j5Var.g();
        int iY = j5Var.y(objG, bArr, i10, i11, i12, a4Var);
        j5Var.a(objG);
        a4Var.f3690c = objG;
        return iY;
    }

    public static long i(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public static o j(e eVar, u5.n nVar, ArrayList arrayList, boolean z3) {
        o oVarC;
        k3.k(1, "reduce", arrayList);
        k3.l(2, "reduce", arrayList);
        o oVarU = ((j3) nVar.f17657b).u(nVar, (o) arrayList.get(0));
        if (!(oVarU instanceof i)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (arrayList.size() == 2) {
            oVarC = ((j3) nVar.f17657b).u(nVar, (o) arrayList.get(1));
            if (oVarC instanceof g) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (eVar.r() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            oVarC = null;
        }
        i iVar = (i) oVarU;
        int iR = eVar.r();
        int i10 = z3 ? 0 : iR - 1;
        int i11 = z3 ? iR - 1 : 0;
        int i12 = true == z3 ? 1 : -1;
        if (oVarC == null) {
            oVarC = eVar.s(i10);
            i10 += i12;
        }
        while ((i11 - i10) * i12 >= 0) {
            if (eVar.A(i10)) {
                oVarC = iVar.c(nVar, Arrays.asList(oVarC, eVar.s(i10), new h(Double.valueOf(i10)), eVar));
                if (oVarC instanceof g) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i10 += i12;
            } else {
                i10 += i12;
            }
        }
        return oVarC;
    }

    public static final String k(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isUpperCase(cCharAt)) {
                sb2.append("_");
            }
            sb2.append(Character.toLowerCase(cCharAt));
        }
        return sb2.toString();
    }

    public static int l(r5 r5Var, byte[] bArr, int i10, int i11, a4 a4Var) throws v4 {
        int iT = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iT = t(i12, bArr, iT, a4Var);
            i12 = a4Var.f3688a;
        }
        int i13 = iT;
        if (i12 < 0 || i12 > i11 - i13) {
            throw v4.c();
        }
        Object objG = r5Var.g();
        int i14 = i13 + i12;
        r5Var.h(objG, bArr, i13, i14, a4Var);
        r5Var.a(objG);
        a4Var.f3690c = objG;
        return i14;
    }

    public static void m(n4 n4Var, StringBuilder sb2, int i10) {
        boolean zEquals;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        TreeSet<String> treeSet = new TreeSet();
        for (Method method : n4Var.getClass().getDeclaredMethods()) {
            map2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                map.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        for (String str : treeSet) {
            String strSubstring = str.startsWith("get") ? str.substring(3) : str;
            if (strSubstring.endsWith("List") && !strSubstring.endsWith("OrBuilderList") && !strSubstring.equals("List")) {
                String strConcat = String.valueOf(strSubstring.substring(0, 1).toLowerCase()).concat(String.valueOf(strSubstring.substring(1, strSubstring.length() - 4)));
                Method method2 = (Method) map.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    g(sb2, i10, k(strConcat), n4.f(method2, n4Var, new Object[0]));
                }
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map")) {
                String strConcat2 = String.valueOf(strSubstring.substring(0, 1).toLowerCase()).concat(String.valueOf(strSubstring.substring(1, strSubstring.length() - 3)));
                Method method3 = (Method) map.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    g(sb2, i10, k(strConcat2), n4.f(method3, n4Var, new Object[0]));
                }
            }
            if (((Method) map2.get("set".concat(strSubstring))) != null && (!strSubstring.endsWith("Bytes") || !map.containsKey("get".concat(String.valueOf(strSubstring.substring(0, strSubstring.length() - 5)))))) {
                String strConcat3 = String.valueOf(strSubstring.substring(0, 1).toLowerCase()).concat(String.valueOf(strSubstring.substring(1)));
                Method method4 = (Method) map.get("get".concat(strSubstring));
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objF = n4.f(method4, n4Var, new Object[0]);
                    if (method5 == null) {
                        if (objF instanceof Boolean) {
                            if (((Boolean) objF).booleanValue()) {
                                g(sb2, i10, k(strConcat3), objF);
                            }
                        } else if (objF instanceof Integer) {
                            if (((Integer) objF).intValue() != 0) {
                                g(sb2, i10, k(strConcat3), objF);
                            }
                        } else if (objF instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objF).floatValue()) != 0) {
                                g(sb2, i10, k(strConcat3), objF);
                            }
                        } else if (!(objF instanceof Double)) {
                            if (objF instanceof String) {
                                zEquals = objF.equals(PredefinedUICustomizationFont.defaultFamily);
                            } else if (objF instanceof c4) {
                                zEquals = objF.equals(c4.f3722s);
                            } else if (objF instanceof x3) {
                                if (objF != ((n4) ((n4) ((x3) objF)).k(6))) {
                                    g(sb2, i10, k(strConcat3), objF);
                                }
                            } else if (!(objF instanceof Enum) || ((Enum) objF).ordinal() != 0) {
                                g(sb2, i10, k(strConcat3), objF);
                            }
                            if (!zEquals) {
                                g(sb2, i10, k(strConcat3), objF);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objF).doubleValue()) != 0) {
                            g(sb2, i10, k(strConcat3), objF);
                        }
                    } else if (((Boolean) n4.f(method5, n4Var, new Object[0])).booleanValue()) {
                        g(sb2, i10, k(strConcat3), objF);
                    }
                }
            }
        }
        t5 t5Var = n4Var.zzc;
        if (t5Var != null) {
            for (int i11 = 0; i11 < t5Var.f3991a; i11++) {
                g(sb2, i10, String.valueOf(t5Var.f3992b[i11] >>> 3), t5Var.f3993c[i11]);
            }
        }
    }

    public static int n(r5 r5Var, int i10, byte[] bArr, int i11, int i12, s4 s4Var, a4 a4Var) throws v4 {
        int iL = l(r5Var, bArr, i11, i12, a4Var);
        s4Var.add(a4Var.f3690c);
        while (iL < i12) {
            int iS = s(bArr, iL, a4Var);
            if (i10 != a4Var.f3688a) {
                break;
            }
            iL = l(r5Var, bArr, iS, i12, a4Var);
            s4Var.add(a4Var.f3690c);
        }
        return iL;
    }

    public static boolean o(byte b4) {
        return b4 > -65;
    }

    public static int p(byte[] bArr, int i10, a4 a4Var) throws v4 {
        int iS = s(bArr, i10, a4Var);
        int i11 = a4Var.f3688a;
        if (i11 < 0) {
            throw v4.b();
        }
        if (i11 == 0) {
            a4Var.f3690c = PredefinedUICustomizationFont.defaultFamily;
            return iS;
        }
        a4Var.f3690c = new String(bArr, iS, i11, t4.f3988a);
        return iS + i11;
    }

    public static int q(byte[] bArr, int i10, a4 a4Var) throws v4 {
        int iS = s(bArr, i10, a4Var);
        int i11 = a4Var.f3688a;
        if (i11 < 0) {
            throw v4.b();
        }
        if (i11 == 0) {
            a4Var.f3690c = PredefinedUICustomizationFont.defaultFamily;
            return iS;
        }
        d6 d6Var = f6.f3780a;
        int length = bArr.length;
        if ((iS | i11 | ((length - iS) - i11)) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iS), Integer.valueOf(i11)));
        }
        int i12 = iS + i11;
        char[] cArr = new char[i11];
        int i13 = 0;
        while (iS < i12) {
            byte b4 = bArr[iS];
            if (b4 < 0) {
                break;
            }
            iS++;
            cArr[i13] = (char) b4;
            i13++;
        }
        while (iS < i12) {
            int i14 = iS + 1;
            byte b10 = bArr[iS];
            if (b10 >= 0) {
                cArr[i13] = (char) b10;
                i13++;
                iS = i14;
                while (iS < i12) {
                    byte b11 = bArr[iS];
                    if (b11 >= 0) {
                        iS++;
                        cArr[i13] = (char) b11;
                        i13++;
                    }
                }
            } else {
                if (b10 >= -32) {
                    if (b10 < -16) {
                        if (i14 >= i12 - 1) {
                            throw v4.a();
                        }
                        int i15 = iS + 2;
                        iS += 3;
                        int i16 = i13 + 1;
                        byte b12 = bArr[i14];
                        byte b13 = bArr[i15];
                        if (!o(b12)) {
                            if (b10 == -32) {
                                if (b12 >= -96) {
                                    b10 = -32;
                                }
                            }
                            if (b10 == -19) {
                                if (b12 < -96) {
                                    b10 = -19;
                                }
                            }
                            if (!o(b13)) {
                                cArr[i13] = (char) (((b12 & 63) << 6) | ((b10 & 15) << 12) | (b13 & 63));
                                i13 = i16;
                            }
                        }
                        throw v4.a();
                    }
                    if (i14 >= i12 - 2) {
                        throw v4.a();
                    }
                    int i17 = iS + 2;
                    int i18 = iS + 3;
                    iS += 4;
                    byte b14 = bArr[i14];
                    byte b15 = bArr[i17];
                    byte b16 = bArr[i18];
                    if (!o(b14)) {
                        if ((((b14 + 112) + (b10 << 28)) >> 30) == 0 && !o(b15) && !o(b16)) {
                            int i19 = ((b14 & 63) << 12) | ((b10 & 7) << 18) | ((b15 & 63) << 6) | (b16 & 63);
                            cArr[i13] = (char) ((i19 >>> 10) + 55232);
                            cArr[i13 + 1] = (char) ((i19 & 1023) + 56320);
                            i13 += 2;
                        }
                    }
                    throw v4.a();
                }
                if (i14 >= i12) {
                    throw v4.a();
                }
                iS += 2;
                int i20 = i13 + 1;
                byte b17 = bArr[i14];
                if (b10 < -62 || o(b17)) {
                    throw v4.a();
                }
                cArr[i13] = (char) ((b17 & 63) | ((b10 & 31) << 6));
                i13 = i20;
            }
        }
        a4Var.f3690c = new String(cArr, 0, i13);
        return i12;
    }

    public static int r(int i10, byte[] bArr, int i11, int i12, t5 t5Var, a4 a4Var) throws v4 {
        if ((i10 >>> 3) == 0) {
            throw new v4("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iV = v(bArr, i11, a4Var);
            t5Var.c(i10, Long.valueOf(a4Var.f3689b));
            return iV;
        }
        if (i13 == 1) {
            t5Var.c(i10, Long.valueOf(w(i11, bArr)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iS = s(bArr, i11, a4Var);
            int i14 = a4Var.f3688a;
            if (i14 < 0) {
                throw v4.b();
            }
            if (i14 > bArr.length - iS) {
                throw v4.c();
            }
            if (i14 == 0) {
                t5Var.c(i10, c4.f3722s);
            } else {
                t5Var.c(i10, c4.l(bArr, iS, i14));
            }
            return iS + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new v4("Protocol message contained an invalid tag (zero).");
            }
            t5Var.c(i10, Integer.valueOf(d(i11, bArr)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        t5 t5VarB = t5.b();
        int i16 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iS2 = s(bArr, i11, a4Var);
            i16 = a4Var.f3688a;
            if (i16 == i15) {
                i11 = iS2;
                break;
            }
            i11 = r(i16, bArr, iS2, i12, t5VarB, a4Var);
        }
        if (i11 > i12 || i16 != i15) {
            throw new v4("Failed to parse the message.");
        }
        t5Var.c(i10, t5VarB);
        return i11;
    }

    public static int s(byte[] bArr, int i10, a4 a4Var) {
        int i11 = i10 + 1;
        byte b4 = bArr[i10];
        if (b4 < 0) {
            return t(b4, bArr, i11, a4Var);
        }
        a4Var.f3688a = b4;
        return i11;
    }

    public static int t(int i10, byte[] bArr, int i11, a4 a4Var) {
        int i12 = i10 & 127;
        int i13 = i11 + 1;
        byte b4 = bArr[i11];
        if (b4 >= 0) {
            a4Var.f3688a = i12 | (b4 << 7);
            return i13;
        }
        int i14 = i12 | ((b4 & 127) << 7);
        int i15 = i11 + 2;
        byte b10 = bArr[i13];
        if (b10 >= 0) {
            a4Var.f3688a = i14 | (b10 << 14);
            return i15;
        }
        int i16 = i14 | ((b10 & 127) << 14);
        int i17 = i11 + 3;
        byte b11 = bArr[i15];
        if (b11 >= 0) {
            a4Var.f3688a = i16 | (b11 << 21);
            return i17;
        }
        int i18 = i16 | ((b11 & 127) << 21);
        int i19 = i11 + 4;
        byte b12 = bArr[i17];
        if (b12 >= 0) {
            a4Var.f3688a = i18 | (b12 << 28);
            return i19;
        }
        int i20 = i18 | ((b12 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                a4Var.f3688a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int u(int i10, byte[] bArr, int i11, int i12, s4 s4Var, a4 a4Var) {
        o4 o4Var = (o4) s4Var;
        int iS = s(bArr, i11, a4Var);
        o4Var.d(a4Var.f3688a);
        while (iS < i12) {
            int iS2 = s(bArr, iS, a4Var);
            if (i10 != a4Var.f3688a) {
                break;
            }
            iS = s(bArr, iS2, a4Var);
            o4Var.d(a4Var.f3688a);
        }
        return iS;
    }

    public static int v(byte[] bArr, int i10, a4 a4Var) {
        int i11 = i10 + 1;
        long j = bArr[i10];
        if (j >= 0) {
            a4Var.f3689b = j;
            return i11;
        }
        int i12 = i10 + 2;
        byte b4 = bArr[i11];
        long j10 = (j & 127) | (((long) (b4 & 127)) << 7);
        int i13 = 7;
        while (b4 < 0) {
            int i14 = i12 + 1;
            byte b10 = bArr[i12];
            i13 += 7;
            j10 |= ((long) (b10 & 127)) << i13;
            b4 = b10;
            i12 = i14;
        }
        a4Var.f3689b = j10;
        return i12;
    }

    public static long w(int i10, byte[] bArr) {
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }
}
