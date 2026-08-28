package s8;

import android.content.Context;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.google.android.gms.tasks.Task;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15509i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f15510r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f15511s;

    /* JADX WARN: Removed duplicated region for block: B:29:0x00f5 A[DONT_GENERATE, PHI: r5
      0x00f5: PHI (r5v6 android.database.Cursor) = (r5v5 android.database.Cursor), (r5v7 android.database.Cursor) binds: [B:28:0x00f3, B:17:0x00d3] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void a() {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.o2.a():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0240 A[PHI: r18
      0x0240: PHI (r18v2 android.content.ContentProviderClient) = 
      (r18v1 android.content.ContentProviderClient)
      (r18v3 android.content.ContentProviderClient)
      (r18v3 android.content.ContentProviderClient)
     binds: [B:99:0x023e, B:79:0x01ee, B:86:0x01ff] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00da A[Catch: all -> 0x020a, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x020a, blocks: (B:3:0x0033, B:7:0x0043, B:12:0x0057, B:34:0x00da, B:13:0x006a, B:14:0x0074, B:15:0x0079, B:16:0x007a, B:21:0x008e, B:22:0x00a0, B:23:0x00aa, B:27:0x00ba, B:28:0x00cc), top: B:113:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x023e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void b() {
        /*
            Method dump skipped, instruction units count: 600
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.o2.b():void");
    }

    private final void c() {
        try {
            ((Runnable) this.f15511s).run();
            synchronized (((i.h0) this.f15510r).f7846t) {
                ((i.h0) this.f15510r).a();
            }
        } catch (Throwable th2) {
            synchronized (((i.h0) this.f15510r).f7846t) {
                ((i.h0) this.f15510r).a();
                throw th2;
            }
        }
    }

    private final void d() {
        if (((v5.o) this.f15511s).f18583i.f19075i instanceof w5.a) {
            return;
        }
        try {
            androidx.work.h hVar = (androidx.work.h) ((w5.k) this.f15510r).get();
            if (hVar == null) {
                throw new IllegalStateException("Worker was marked important (" + ((v5.o) this.f15511s).f18585s.f17664c + ") but did not provide ForegroundInfo");
            }
            androidx.work.p.d().a(v5.o.w, "Updating notification for " + ((v5.o) this.f15511s).f18585s.f17664c);
            v5.o oVar = (v5.o) this.f15511s;
            w5.k kVar = oVar.f18583i;
            v5.p pVar = oVar.f18587u;
            Context context = oVar.f18584r;
            UUID id2 = oVar.f18586t.getId();
            pVar.getClass();
            w5.k kVar2 = new w5.k();
            pVar.f18589a.e(new h2(pVar, kVar2, id2, hVar, context, 2));
            kVar.k(kVar2);
        } catch (Throwable th2) {
            ((v5.o) this.f15511s).f18583i.j(th2);
        }
    }

    private final void e() {
        synchronized (((v8.k) this.f15511s).f18617t) {
            ((v8.c) ((v8.k) this.f15511s).f18616s).a((Task) this.f15510r);
        }
    }

    private final void f() {
        synchronized (((v8.k) this.f15511s).f18617t) {
            v8.d dVar = (v8.d) ((v8.k) this.f15511s).f18616s;
            Exception excB = ((Task) this.f15510r).b();
            b8.a0.h(excB);
            dVar.y(excB);
        }
    }

    private final void g() {
        synchronized (((v8.k) this.f15511s).f18617t) {
            try {
                v8.e eVar = (v8.e) ((v8.k) this.f15511s).f18616s;
                if (eVar != null) {
                    eVar.f(((Task) this.f15510r).c());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void h() {
        v8.k kVar = (v8.k) this.f15511s;
        try {
            v8.l lVarI = ((v8.g) kVar.f18617t).i(((Task) this.f15510r).c());
            a8.w0 w0Var = lVarI.f18619b;
            i.i0 i0Var = v8.i.f18606b;
            lVarI.a(i0Var, kVar);
            w0Var.g(new v8.k((Executor) i0Var, (v8.d) kVar));
            lVarI.m();
            w0Var.g(new v8.k((Executor) i0Var, (v8.b) kVar));
            lVarI.m();
        } catch (CancellationException unused) {
            kVar.r();
        } catch (v8.f e8) {
            if (e8.getCause() instanceof Exception) {
                kVar.y((Exception) e8.getCause());
            } else {
                kVar.y(e8);
            }
        } catch (Exception e10) {
            kVar.y(e10);
        }
    }

    private final void i() {
        cb.f fVar = (cb.f) ((u5.n) this.f15510r).f17656a;
        Runnable runnable = (Runnable) this.f15511s;
        fVar.getClass();
        h7.n nVar = new h7.n(runnable, 2);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            nVar.run();
        } else {
            new Handler(Looper.getMainLooper()).post(nVar);
        }
    }

    private final void j() {
        re.e eVar = (re.e) this.f15510r;
        re.a aVar = eVar.f14641b;
        if (aVar != null) {
            aVar.destroy();
            eVar.f14641b = null;
        }
        ((ConditionVariable) this.f15511s).open();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00d9 A[Catch: all -> 0x0090, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x002a, B:6:0x002f, B:8:0x0035, B:10:0x0041, B:12:0x0049, B:15:0x0061, B:17:0x008c, B:25:0x0096, B:26:0x00b4, B:27:0x00bd, B:28:0x00c1, B:31:0x00d5, B:33:0x00d9, B:30:0x00cc), top: B:38:0x002a, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void k() {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.o2.k():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03b5 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03ba A[DONT_GENERATE] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() throws org.json.JSONException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1910
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.o2.run():void");
    }

    public /* synthetic */ o2(int i10, Object obj, Object obj2) {
        this.f15509i = i10;
        this.f15510r = obj;
        this.f15511s = obj2;
    }

    public /* synthetic */ o2(int i10, Object obj, Object obj2, boolean z3) {
        this.f15509i = i10;
        this.f15511s = obj;
        this.f15510r = obj2;
    }

    public o2(t6.t tVar, t6.b3 b3Var) {
        this.f15509i = 4;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, tVar);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, b3Var);
        this.f15511s = tVar;
        this.f15510r = b3Var;
    }

    public o2(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z3) {
        this.f15509i = 26;
        this.f15511s = swipeDismissBehavior;
        this.f15510r = view;
    }
}
