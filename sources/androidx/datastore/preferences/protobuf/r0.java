package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e1 f1590a = new e1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f1 f1591b = new f1();

    public static void a(byte b4, byte b10, byte b11, byte b12, char[] cArr, int i10) throws b0 {
        if (!h(b10)) {
            if ((((b10 + 112) + (b4 << 28)) >> 30) == 0 && !h(b11) && !h(b12)) {
                int i11 = ((b4 & 7) << 18) | ((b10 & 63) << 12) | ((b11 & 63) << 6) | (b12 & 63);
                cArr[i10] = (char) ((i11 >>> 10) + 55232);
                cArr[i10 + 1] = (char) ((i11 & 1023) + 56320);
                return;
            }
        }
        throw b0.a();
    }

    public static void b(byte b4, byte b10, char[] cArr, int i10) throws b0 {
        if (b4 < -62 || h(b10)) {
            throw b0.a();
        }
        cArr[i10] = (char) (((b4 & 31) << 6) | (b10 & 63));
    }

    public static void c(byte b4, byte b10, byte b11, char[] cArr, int i10) throws b0 {
        if (h(b10) || ((b4 == -32 && b10 < -96) || ((b4 == -19 && b10 >= -96) || h(b11)))) {
            throw b0.a();
        }
        cArr[i10] = (char) (((b4 & 15) << 12) | ((b10 & 63) << 6) | (b11 & 63));
    }

    public static final String d(String str) {
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

    public static String g(g gVar) {
        StringBuilder sb2 = new StringBuilder(gVar.size());
        for (int i10 = 0; i10 < gVar.size(); i10++) {
            byte b4 = gVar.f1522r[i10];
            if (b4 == 34) {
                sb2.append("\\\"");
            } else if (b4 == 39) {
                sb2.append("\\'");
            } else if (b4 != 92) {
                switch (b4) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (b4 < 32 || b4 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((b4 >>> 6) & 3) + 48));
                            sb2.append((char) (((b4 >>> 3) & 7) + 48));
                            sb2.append((char) ((b4 & 7) + 48));
                        } else {
                            sb2.append((char) b4);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static boolean h(byte b4) {
        return b4 > -65;
    }

    public static final void j(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                j(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                j(sb2, i10, str, (Map.Entry) it2.next());
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
            g gVar = g.f1519s;
            sb2.append(g(new g(((String) obj).getBytes(z.f1631a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof g) {
            sb2.append(": \"");
            sb2.append(g((g) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof w) {
            sb2.append(" {");
            k((w) obj, sb2, i10 + 2);
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
            sb2.append(obj.toString());
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i13 = i10 + 2;
        j(sb2, i13, "key", entry.getKey());
        j(sb2, i13, "value", entry.getValue());
        sb2.append("\n");
        while (i11 < i10) {
            sb2.append(' ');
            i11++;
        }
        sb2.append("}");
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void k(androidx.datastore.preferences.protobuf.w r18, java.lang.StringBuilder r19, int r20) {
        /*
            Method dump skipped, instruction units count: 580
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.r0.k(androidx.datastore.preferences.protobuf.w, java.lang.StringBuilder, int):void");
    }

    public abstract String e(byte[] bArr, int i10, int i11);

    public abstract int f(String str, byte[] bArr, int i10, int i11);

    public abstract int i(byte[] bArr, int i10, int i11);

    public abstract void l(byte[] bArr, int i10, int i11);
}
