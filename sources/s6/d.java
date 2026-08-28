package s6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.o;
import t6.m3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f15184i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f15185r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f15186s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f15187t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f15188u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Throwable f15189v;
    public final boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(int i10, String str, Throwable th2, boolean z3, boolean z10, boolean z11, boolean z12) {
        super(1);
        this.f15187t = i10;
        this.f15184i = str;
        this.f15189v = th2;
        this.f15188u = z3;
        this.w = z10;
        this.f15186s = z11;
        this.f15185r = z12;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        m3 m3Var = (m3) obj;
        l.f(PredefinedUICustomizationFont.defaultFamily, m3Var);
        m3Var.f(this.f15187t, this.f15184i, this.f15189v, this.f15188u, this.w, this.f15186s, this.f15185r);
        return o.f13918a;
    }
}
