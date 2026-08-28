package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements e5.b {
    @Override // e5.b
    public final List a() {
        return rg.s.f14656i;
    }

    @Override // e5.b
    public final Object b(Context context) {
        kotlin.jvm.internal.l.f("context", context);
        e5.a aVarC = e5.a.c(context);
        kotlin.jvm.internal.l.e("getInstance(context)", aVarC);
        if (!aVarC.f5342b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!s.f1924a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.app.Application", applicationContext);
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new r());
        }
        i0 i0Var = i0.f1886y;
        i0Var.getClass();
        i0Var.f1891u = new Handler();
        i0Var.f1892v.f(n.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.app.Application", applicationContext2);
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new h0(i0Var));
        return i0Var;
    }
}
