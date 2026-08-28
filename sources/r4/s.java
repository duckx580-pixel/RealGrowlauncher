package r4;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14539i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Bundle f14540r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(int i10, Bundle bundle) {
        super(1);
        this.f14539i = i10;
        this.f14540r = bundle;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f14539i) {
            case 0:
                kotlin.jvm.internal.l.f("argName", (String) obj);
                return Boolean.valueOf(!this.f14540r.containsKey(r2));
            default:
                kotlin.jvm.internal.l.f("key", (String) obj);
                return Boolean.valueOf(!this.f14540r.containsKey(r2));
        }
    }
}
