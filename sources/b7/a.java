package b7;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import f1.f;
import kotlin.jvm.internal.l;
import o0.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Drawable.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b f2753i;

    public a(b bVar) {
        this.f2753i = bVar;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        l.f("d", drawable);
        b bVar = this.f2753i;
        z0 z0Var = bVar.w;
        z0Var.setValue(Integer.valueOf(((Number) z0Var.getValue()).intValue() + 1));
        Drawable drawable2 = bVar.f2754v;
        Object obj = d.f2758a;
        bVar.f2755x.setValue(new f((drawable2.getIntrinsicWidth() < 0 || drawable2.getIntrinsicHeight() < 0) ? f.f5992c : a.a.h(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight())));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, qg.d] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        l.f("d", drawable);
        l.f("what", runnable);
        ((Handler) d.f2758a.getValue()).postAtTime(runnable, j);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, qg.d] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        l.f("d", drawable);
        l.f("what", runnable);
        ((Handler) d.f2758a.getValue()).removeCallbacks(runnable);
    }
}
