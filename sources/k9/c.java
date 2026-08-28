package k9;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends xd.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f9293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TextPaint f9294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ xd.c f9295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f9296e;

    public c(d dVar, Context context, TextPaint textPaint, xd.c cVar) {
        super(8);
        this.f9296e = dVar;
        this.f9293b = context;
        this.f9294c = textPaint;
        this.f9295d = cVar;
    }

    @Override // xd.c
    public final void t(int i10) {
        this.f9295d.t(i10);
    }

    @Override // xd.c
    public final void u(Typeface typeface, boolean z3) {
        this.f9296e.g(this.f9293b, this.f9294c, typeface);
        this.f9295d.u(typeface, z3);
    }
}
