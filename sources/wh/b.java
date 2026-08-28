package wh;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.m;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19241i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f19242r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, c cVar, int i10) {
        super(1);
        this.f19241i = i10;
        this.f19242r = dVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f19241i) {
            case 0:
                this.f19242r.d(null);
                break;
            default:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f19245h;
                d dVar = this.f19242r;
                atomicReferenceFieldUpdater.set(dVar, null);
                dVar.d(null);
                break;
        }
        return o.f13918a;
    }
}
