package t6;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a4 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16691i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u5.l f16692r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a4(int i10, u5.l lVar) {
        super(0);
        this.f16691i = i10;
        this.f16692r = lVar;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f16691i) {
            case 0:
                return ((Intent) this.f16692r.f17653i).getParcelableExtra("android.intent.extra.REFERRER");
            default:
                return Boolean.valueOf(((Intent) this.f16692r.f17653i).hasExtra("af_consumed"));
        }
    }
}
