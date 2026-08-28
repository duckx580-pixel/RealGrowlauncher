package cb;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import androidx.lifecycle.v0;
import androidx.lifecycle.x0;
import com.google.gson.m;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.net.URL;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.l;
import oj.j;
import zc.b3;
import zc.o;
import zc.s3;
import zc.u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class f implements x0, bg.b, m, v8.g, k8.d, k7.b, qa.a, o {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static f f3450r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static f f3451s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3452i;

    public /* synthetic */ f(int i10) {
        this.f3452i = i10;
    }

    public static Point f(u uVar) {
        uVar.e(3);
        Point point = null;
        while (uVar.u()) {
            if ("offset".equals(uVar.F())) {
                uVar.e(3);
                int iE0 = 0;
                int iE02 = 0;
                while (uVar.u()) {
                    String strF = uVar.F();
                    if ("x".equals(strF)) {
                        iE0 = uVar.e0();
                    } else if ("y".equals(strF)) {
                        iE02 = uVar.e0();
                    } else {
                        uVar.f0();
                    }
                }
                uVar.e(4);
                point = new Point(iE0, iE02);
            } else {
                uVar.f0();
            }
        }
        uVar.e(4);
        return point;
    }

    public static j g(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = i10 * 2;
            bArr[i10] = (byte) (pj.b.a(str.charAt(i11 + 1)) + (pj.b.a(str.charAt(i11)) << 4));
        }
        return new j(bArr);
    }

    public static j h(String str) {
        l.f("<this>", str);
        byte[] bytes = str.getBytes(nh.a.f12284a);
        l.e("getBytes(...)", bytes);
        j jVar = new j(bytes);
        jVar.f13082s = str;
        return jVar;
    }

    public static String j(String str) {
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        return String.format(str, t6.f.M().C(), t6.f.M().B());
    }

    @Override // androidx.lifecycle.x0
    public v0 a(Class cls) {
        return a.a.o(cls);
    }

    @Override // k8.d
    public hc.a b(Context context, String str, k8.c cVar) {
        hc.a aVar = new hc.a();
        aVar.f7658a = cVar.g(context, str);
        int iE = cVar.e(context, str, true);
        aVar.f7659b = iE;
        int i10 = aVar.f7658a;
        if (i10 == 0) {
            i10 = 0;
            if (iE == 0) {
                aVar.f7660c = 0;
                return aVar;
            }
        }
        if (i10 >= iE) {
            aVar.f7660c = -1;
            return aVar;
        }
        aVar.f7660c = 1;
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    @Override // qa.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.StackTraceElement[] c(java.lang.StackTraceElement[] r15) {
        /*
            r14 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            int r1 = r15.length
            java.lang.StackTraceElement[] r1 = new java.lang.StackTraceElement[r1]
            r2 = 0
            r3 = 1
            r4 = r2
            r5 = r4
            r6 = r3
        Ld:
            int r7 = r15.length
            if (r4 >= r7) goto L61
            r7 = r15[r4]
            java.lang.Object r8 = r0.get(r7)
            java.lang.Integer r8 = (java.lang.Integer) r8
            if (r8 == 0) goto L4f
            int r9 = r8.intValue()
            int r10 = r4 - r9
            int r11 = r4 + r10
            int r12 = r15.length
            if (r11 <= r12) goto L26
            goto L4f
        L26:
            r11 = r2
        L27:
            if (r11 >= r10) goto L3b
            int r12 = r9 + r11
            r12 = r15[r12]
            int r13 = r4 + r11
            r13 = r15[r13]
            boolean r12 = r12.equals(r13)
            if (r12 != 0) goto L38
            goto L4f
        L38:
            int r11 = r11 + 1
            goto L27
        L3b:
            int r8 = r8.intValue()
            int r8 = r4 - r8
            r9 = 10
            if (r6 >= r9) goto L4b
            java.lang.System.arraycopy(r15, r4, r1, r5, r8)
            int r5 = r5 + r8
            int r6 = r6 + 1
        L4b:
            int r8 = r8 + (-1)
            int r8 = r8 + r4
            goto L57
        L4f:
            r6 = r15[r4]
            r1[r5] = r6
            int r5 = r5 + 1
            r6 = r3
            r8 = r4
        L57:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r0.put(r7, r4)
            int r4 = r8 + 1
            goto Ld
        L61:
            java.lang.StackTraceElement[] r0 = new java.lang.StackTraceElement[r5]
            java.lang.System.arraycopy(r1, r2, r0, r2, r5)
            int r1 = r15.length
            if (r5 >= r1) goto L6a
            return r0
        L6a:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: cb.f.c(java.lang.StackTraceElement[]):java.lang.StackTraceElement[]");
    }

    @Override // androidx.lifecycle.x0
    public v0 d(kotlin.jvm.internal.f fVar, m4.c cVar) {
        return e(a.a.w(fVar), cVar);
    }

    @Override // androidx.lifecycle.x0
    public v0 e(Class cls, m4.c cVar) {
        return a(cls);
    }

    @Override // pg.a
    public Object get() {
        n9.e eVar = new n9.e(13);
        HashMap map = new HashMap();
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(e7.b.f5414i, new o7.c(30000L, 86400000L, set));
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(e7.b.f5416s, new o7.c(1000L, 86400000L, set));
        if (set == null) {
            throw new NullPointerException("Null flags");
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(o7.d.f12774i, o7.d.f12775r)));
        if (setUnmodifiableSet == null) {
            throw new NullPointerException("Null flags");
        }
        map.put(e7.b.f5415r, new o7.c(86400000L, 86400000L, setUnmodifiableSet));
        if (map.keySet().size() < e7.b.values().length) {
            throw new IllegalStateException("Not all priorities have been configured");
        }
        new HashMap();
        return new o7.b(eVar, map);
    }

    @Override // v8.g
    public v8.l i(Object obj) {
        return o1.c.q(Boolean.TRUE);
    }

    public boolean k(CharSequence charSequence) {
        return charSequence instanceof q3.f;
    }

    @Override // bg.b
    public String[] l() {
        return new String[]{"TM_CURRENT_LINE", "TM_LINE_INDEX", "TM_LINE_NUMBER", "CURSOR_INDEX", "CURSOR_NUMBER", "TM_CURRENT_WORD", "SELECTION", "TM_SELECTED_TEXT"};
    }

    @Override // zc.o
    public Object m(u uVar) {
        switch (this.f3452i) {
            case 18:
                Point point = new Point();
                uVar.e(3);
                while (uVar.u()) {
                    String strF = uVar.F();
                    if ("x".equals(strF)) {
                        point.x = uVar.e0();
                    } else if ("y".equals(strF)) {
                        point.y = uVar.e0();
                    } else {
                        uVar.f0();
                    }
                }
                uVar.e(4);
                return point;
            default:
                uVar.e(3);
                s3 s3Var = null;
                Point pointF = null;
                Point pointF2 = null;
                while (uVar.u()) {
                    String strF2 = uVar.F();
                    if ("image".equals(strF2)) {
                        String strK = uVar.K();
                        if (!TextUtils.isEmpty(strK)) {
                            URL url = new URL(strK);
                            s3Var = new s3();
                            s3Var.f21095a = url;
                        }
                    } else if ("landscape".equals(strF2)) {
                        pointF = f(uVar);
                    } else if ("portrait".equals(strF2)) {
                        pointF2 = f(uVar);
                    } else {
                        uVar.f0();
                    }
                }
                uVar.e(4);
                return new b3(s3Var, pointF, pointF2);
        }
    }
}
