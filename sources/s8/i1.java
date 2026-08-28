package s8;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f15400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.r0 f15402g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f15403h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f15404i;
    public final String j;

    public i1(Context context, com.google.android.gms.internal.measurement.r0 r0Var, Long l10) {
        this.f15403h = true;
        b8.a0.h(context);
        Context applicationContext = context.getApplicationContext();
        b8.a0.h(applicationContext);
        this.f15396a = applicationContext;
        this.f15404i = l10;
        if (r0Var != null) {
            this.f15402g = r0Var;
            this.f15397b = r0Var.f3969v;
            this.f15398c = r0Var.f3968u;
            this.f15399d = r0Var.f3967t;
            this.f15403h = r0Var.f3966s;
            this.f15401f = r0Var.f3965r;
            this.j = r0Var.f3970x;
            Bundle bundle = r0Var.w;
            if (bundle != null) {
                this.f15400e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
