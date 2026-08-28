package re;

import android.os.ConditionVariable;
import android.webkit.WebSettings;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import jj.l;
import t6.u;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ConditionVariable f14635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f14636d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f14640a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f14641b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReference f14637e = new AtomicReference(Boolean.FALSE);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicReference f14639g = new AtomicReference();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicReference f14638f = new AtomicReference();

    public e(xd.a aVar, boolean z3, boolean z10) {
        a aVar2;
        if (aVar.f19565p == null) {
            ArrayList arrayList = new ArrayList();
            for (Class cls : aVar.f19559i) {
                aVar.a(cls);
            }
            aVar.f19565p = (Class[]) arrayList.toArray(new Class[arrayList.size()]);
        }
        Class[] clsArr = aVar.f19565p;
        u uVar = new u();
        if (clsArr != null) {
            uVar.f17044i = new HashMap();
            for (Class cls2 : clsArr) {
                if (cls2 != null && (cls2.getPackage().getName().startsWith("com.unity3d.services") || cls2.getPackage().getName().startsWith("com.unity3d.ads.test"))) {
                    HashMap map = new HashMap();
                    for (Method method : cls2.getMethods()) {
                        if (method.getAnnotation(se.f.class) != null) {
                            String name = method.getName();
                            HashMap map2 = map.containsKey(name) ? (HashMap) map.get(name) : new HashMap();
                            map2.put(Integer.valueOf(Arrays.deepHashCode(method.getParameterTypes())), method);
                            map.put(name, map2);
                        }
                    }
                    ((HashMap) uVar.f17044i).put(cls2.getName(), map);
                }
            }
        }
        u.f17043r = uVar;
        l lVarI = aVar.f19553c.i();
        if (z3) {
            aVar2 = new g(oe.a.f12829b, z10, lVarI);
            WebSettings settings = aVar2.getSettings();
            settings.setCacheMode(-1);
            settings.setDomStorageEnabled(true);
            if (z10) {
                settings.setMediaPlaybackRequiresUserGesture(false);
            }
        } else {
            aVar2 = new a(oe.a.f12829b, z10, lVarI);
        }
        this.f14641b = aVar2;
        aVar2.setWebViewClient(new d(0));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int a(xd.a r6, boolean r7) {
        /*
            java.lang.String r0 = "ENTERED METHOD"
            ie.c.a(r0)
            java.util.concurrent.atomic.AtomicReference r0 = re.e.f14637e
            java.lang.String r1 = "Cannot call create() from main thread!"
            r2 = 1
            r3 = 0
            if (r7 == 0) goto L69
            java.lang.Thread r7 = java.lang.Thread.currentThread()
            android.os.Looper r4 = android.os.Looper.getMainLooper()
            java.lang.Thread r4 = r4.getThread()
            boolean r7 = r7.equals(r4)
            if (r7 != 0) goto L63
            re.b r7 = new re.b
            r1 = 1
            r7.<init>(r6, r1)
            i8.a.k(r7)
            android.os.ConditionVariable r7 = new android.os.ConditionVariable
            r7.<init>()
            re.e.f14635c = r7
            long r4 = r6.f19566q
            boolean r6 = r7.block(r4)
            re.e r7 = re.e.f14636d
            if (r7 == 0) goto L3b
            r1 = r2
            goto L3c
        L3b:
            r1 = r3
        L3c:
            if (r1 == 0) goto L4e
            r7.getClass()
            java.lang.Object r7 = r0.get()
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L4e
            goto L4f
        L4e:
            r2 = r3
        L4f:
            if (r6 == 0) goto L56
            if (r1 == 0) goto L56
            if (r2 == 0) goto L56
            return r3
        L56:
            if (r6 != 0) goto L59
            goto Lb4
        L59:
            re.e r6 = re.e.f14636d
            if (r6 != 0) goto L5e
            goto Lbb
        L5e:
            int r6 = b()
            return r6
        L63:
            java.lang.IllegalThreadStateException r6 = new java.lang.IllegalThreadStateException
            r6.<init>(r1)
            throw r6
        L69:
            java.lang.Thread r7 = java.lang.Thread.currentThread()
            android.os.Looper r4 = android.os.Looper.getMainLooper()
            java.lang.Thread r4 = r4.getThread()
            boolean r7 = r7.equals(r4)
            if (r7 != 0) goto Lc2
            re.b r7 = new re.b
            r1 = 0
            r7.<init>(r6, r1)
            i8.a.k(r7)
            android.os.ConditionVariable r7 = new android.os.ConditionVariable
            r7.<init>()
            re.e.f14635c = r7
            long r4 = r6.f19566q
            boolean r6 = r7.block(r4)
            re.e r7 = re.e.f14636d
            if (r7 == 0) goto L97
            r1 = r2
            goto L98
        L97:
            r1 = r3
        L98:
            if (r1 == 0) goto Laa
            r7.getClass()
            java.lang.Object r7 = r0.get()
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto Laa
            goto Lab
        Laa:
            r2 = r3
        Lab:
            if (r6 == 0) goto Lb2
            if (r1 == 0) goto Lb2
            if (r2 == 0) goto Lb2
            return r3
        Lb2:
            if (r6 != 0) goto Lb7
        Lb4:
            r6 = 10
            return r6
        Lb7:
            re.e r6 = re.e.f14636d
            if (r6 != 0) goto Lbd
        Lbb:
            r6 = 5
            return r6
        Lbd:
            int r6 = b()
            return r6
        Lc2:
            java.lang.IllegalThreadStateException r6 = new java.lang.IllegalThreadStateException
            r6.<init>(r1)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: re.e.a(xd.a, boolean):int");
    }

    public static int b() {
        int iIntValue = ((Integer) f14638f.get()).intValue();
        if (iIntValue == 1) {
            return 11;
        }
        if (iIntValue == 2) {
            return 12;
        }
        return iIntValue == 3 ? 13 : 5;
    }

    public static String c() {
        return (String) f14639g.get();
    }
}
