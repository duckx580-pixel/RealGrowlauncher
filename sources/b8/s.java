package b8;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s implements z7.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasePendingResult f2857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v8.h f2858b;

    public s(BasePendingResult basePendingResult, v8.h hVar, mc.a aVar) {
        this.f2857a = basePendingResult;
        this.f2858b = hVar;
    }

    @Override // z7.l
    public final void a(Status status) {
        if (status.f3670r > 0) {
            this.f2858b.f18604a.i(a0.l(status));
            return;
        }
        BasePendingResult basePendingResult = this.f2857a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a0.j("Result has already been consumed.", !basePendingResult.f3682z);
        try {
            if (!basePendingResult.f3677t.await(0L, timeUnit)) {
                basePendingResult.w(Status.f3667y);
            }
        } catch (InterruptedException unused) {
            basePendingResult.w(Status.w);
        }
        a0.j("Result is not ready.", basePendingResult.x());
        basePendingResult.z();
        this.f2858b.f18604a.j(null);
    }
}
