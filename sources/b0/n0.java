package b0;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2472i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ x0.j f2473r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(x0.j jVar, int i10) {
        super(1);
        this.f2472i = i10;
        this.f2473r = jVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f2472i) {
            case 0:
                x0.j jVar = this.f2473r;
                return Boolean.valueOf(jVar != null ? jVar.a(obj) : true);
            default:
                return new r0(this.f2473r, (Map) obj);
        }
    }
}
