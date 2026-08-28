package ie;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.HashMap;
import s.h0;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f8288a;

    static {
        HashMap map = new HashMap();
        f8288a = map;
        if (map.size() == 0) {
            map.put(b.f8286t, new d("i"));
            map.put(b.f8284r, new d("d"));
            map.put(b.f8287u, new d("w"));
            map.put(b.f8285s, new d("e"));
        }
        new File("/data/local/tmp/UnityAdsForceDebugMode").exists();
    }

    public static void a(String str) {
        if (str.length() <= 3072) {
            if (str.length() == 0) {
                str = "DO NOT USE EMPTY MESSAGES, use DeviceLog.entered() instead";
            }
            f(b.f8284r, str);
        } else {
            a(str.substring(0, 3072));
            if (str.length() < 30720) {
                a(str.substring(3072));
            }
        }
    }

    public static void b(String str) {
        if (str == null || str.length() == 0) {
            str = "DO NOT USE EMPTY MESSAGES, use DeviceLog.entered() instead";
        }
        f(b.f8285s, str);
    }

    public static void c(String str, Exception exc) {
        if (str == null) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        StringBuilder sbH = h0.h(str, ": ");
        sbH.append(exc.getMessage());
        String string = sbH.toString();
        if (exc.getCause() != null) {
            StringBuilder sbH2 = h0.h(string, ": ");
            sbH2.append(exc.getCause().getMessage());
            string = sbH2.toString();
        }
        f(b.f8285s, string);
    }

    public static void d(String str) {
        if (str == null || str.length() == 0) {
            str = "DO NOT USE EMPTY MESSAGES, use DeviceLog.entered() instead";
        }
        f(b.f8286t, str);
    }

    public static void e(String str) {
        if (str == null || str.length() == 0) {
            str = "DO NOT USE EMPTY MESSAGES, use DeviceLog.entered() instead";
        }
        f(b.f8287u, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(ie.b r8, java.lang.String r9) {
        /*
            int[] r0 = ie.a.f8282a
            int r1 = r8.ordinal()
            r0 = r0[r1]
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            java.lang.StackTraceElement[] r0 = r0.getStackTrace()
            java.util.HashMap r1 = ie.c.f8288a
            java.lang.Object r8 = r1.get(r8)
            ie.d r8 = (ie.d) r8
            r1 = 0
            if (r8 == 0) goto L5f
            r2 = 0
            r3 = r2
        L1d:
            int r4 = r0.length
            if (r2 >= r4) goto L47
            r4 = r0[r2]
            java.lang.String r5 = r4.getClassName()
            java.lang.Class<ie.c> r6 = ie.c.class
            java.lang.String r7 = r6.getName()
            boolean r5 = r5.equals(r7)
            if (r5 == 0) goto L33
            r3 = 1
        L33:
            java.lang.String r4 = r4.getClassName()
            java.lang.String r5 = r6.getName()
            boolean r4 = r4.equals(r5)
            if (r4 != 0) goto L44
            if (r3 == 0) goto L44
            goto L47
        L44:
            int r2 = r2 + 1
            goto L1d
        L47:
            int r3 = r0.length
            if (r2 >= r3) goto L4d
            r0 = r0[r2]
            goto L4e
        L4d:
            r0 = r1
        L4e:
            if (r0 == 0) goto L5f
            mf.e r2 = new mf.e
            r3 = 21
            r4 = 0
            r2.<init>(r3, r4)
            r2.f11706r = r8
            r2.f11707s = r9
            r2.f11708t = r0
            goto L60
        L5f:
            r2 = r1
        L60:
            java.lang.String r8 = "Writing to log failed!"
            java.lang.Class<java.lang.String> r9 = java.lang.String.class
            java.lang.String r0 = "UnityAds"
            if (r2 == 0) goto L90
            java.lang.Object r3 = r2.f11706r
            ie.d r3 = (ie.d) r3
            java.lang.Class<android.util.Log> r4 = android.util.Log.class
            java.lang.String r3 = r3.f8289a     // Catch: java.lang.Exception -> L79
            java.lang.Class[] r9 = new java.lang.Class[]{r9, r9}     // Catch: java.lang.Exception -> L79
            java.lang.reflect.Method r9 = r4.getMethod(r3, r9)     // Catch: java.lang.Exception -> L79
            goto L7e
        L79:
            r9 = move-exception
            android.util.Log.e(r0, r8, r9)
            r9 = r1
        L7e:
            if (r9 == 0) goto L90
            java.lang.String r2 = r2.B()     // Catch: java.lang.Exception -> L8c
            java.lang.Object[] r2 = new java.lang.Object[]{r0, r2}     // Catch: java.lang.Exception -> L8c
            r9.invoke(r1, r2)     // Catch: java.lang.Exception -> L8c
            goto L90
        L8c:
            r9 = move-exception
            android.util.Log.e(r0, r8, r9)
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ie.c.f(ie.b, java.lang.String):void");
    }
}
