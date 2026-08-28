package hd;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import zc.r3;

/* JADX INFO: loaded from: classes.dex */
public final class b0 implements bg.b, v8.a, k7.b, k8.d, zc.o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7667i;

    public /* synthetic */ b0(int i10) {
        this.f7667i = i10;
    }

    public static void a(ConcurrentHashMap concurrentHashMap, ConcurrentHashMap concurrentHashMap2) {
        kotlin.jvm.internal.l.f("adapters", concurrentHashMap);
        kotlin.jvm.internal.l.f("networkAdapters", concurrentHashMap2);
        Iterator it = concurrentHashMap.values().iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            kotlin.jvm.internal.l.e("adapter", null);
            kotlin.jvm.internal.l.f("adapter", null);
            throw null;
        }
        Iterator it2 = concurrentHashMap2.values().iterator();
        if (it2.hasNext()) {
            it2.next().getClass();
            throw new ClassCastException();
        }
    }

    public static oj.w c(String str) {
        kotlin.jvm.internal.l.f("<this>", str);
        oj.j jVar = pj.c.f13515a;
        oj.g gVar = new oj.g();
        gVar.l0(str);
        return pj.c.d(gVar, false);
    }

    public static oj.w d(File file) {
        String str = oj.w.f13106r;
        String string = file.toString();
        kotlin.jvm.internal.l.e("toString(...)", string);
        return c(string);
    }

    public static void e(int i10, String str) {
        kotlin.jvm.internal.l.f("message", str);
        if (i10 == 3) {
            Log.d("Paging", str);
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(k0.g.e(i10, "debug level ", " is requested but Paging only supports default logging for level 2 (DEBUG) or level 3 (VERBOSE)"));
            }
            Log.v("Paging", str);
        }
    }

    @Override // k8.d
    public hc.a b(Context context, String str, k8.c cVar) {
        int iE;
        hc.a aVar = new hc.a();
        int iG = cVar.g(context, str);
        aVar.f7658a = iG;
        int i10 = 0;
        if (iG != 0) {
            iE = cVar.e(context, str, false);
            aVar.f7659b = iE;
        } else {
            iE = cVar.e(context, str, true);
            aVar.f7659b = iE;
        }
        int i11 = aVar.f7658a;
        if (i11 != 0) {
            i10 = i11;
        } else if (iE == 0) {
            aVar.f7660c = 0;
            return aVar;
        }
        if (i10 >= iE) {
            aVar.f7660c = -1;
            return aVar;
        }
        aVar.f7660c = 1;
        return aVar;
    }

    @Override // pg.a
    public Object get() {
        return new h7.o(0, Executors.newSingleThreadExecutor());
    }

    @Override // bg.b
    public String[] l() {
        return new String[]{"RANDOM", "RANDOM_HEX", "UUID"};
    }

    @Override // zc.o
    public Object m(zc.u uVar) {
        switch (this.f7667i) {
            case 18:
                Rect rect = new Rect();
                int i10 = zc.p.f21028a[t.g.c(uVar.C())];
                if (i10 == 1) {
                    uVar.e(1);
                    rect.left = uVar.e0();
                    rect.top = uVar.e0();
                    rect.right = uVar.e0();
                    rect.bottom = uVar.e0();
                    while (uVar.u()) {
                        uVar.f0();
                    }
                    uVar.e(2);
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("Unexpected token: ".concat(zc.w.c(uVar.C())));
                    }
                    uVar.e(3);
                    while (uVar.u()) {
                        String strF = uVar.F();
                        if ("left".equals(strF)) {
                            rect.left = uVar.e0();
                        } else if ("top".equals(strF)) {
                            rect.top = uVar.e0();
                        } else if ("right".equals(strF)) {
                            rect.right = uVar.e0();
                        } else if ("bottom".equals(strF)) {
                            rect.bottom = uVar.e0();
                        } else {
                            uVar.f0();
                        }
                    }
                    uVar.e(4);
                }
                return rect;
            default:
                uVar.e(3);
                String strK = PredefinedUICustomizationFont.defaultFamily;
                String strK2 = strK;
                while (uVar.u()) {
                    String strF2 = uVar.F();
                    if ("campaign_id".equals(strF2)) {
                        strK = uVar.h0() ? PredefinedUICustomizationFont.defaultFamily : uVar.K();
                    } else if ("product_id".equals(strF2)) {
                        strK2 = uVar.h0() ? PredefinedUICustomizationFont.defaultFamily : uVar.K();
                    } else {
                        uVar.f0();
                    }
                }
                uVar.e(4);
                return new r3(strK, strK2);
        }
    }

    @Override // v8.a
    public Object o(Task task) {
        if (task.e()) {
            return null;
        }
        Log.e("FirebaseCrashlytics", "Error fetching settings.", task.b());
        return null;
    }
}
