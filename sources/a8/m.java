package a8;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements z7.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasePendingResult f509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y0 f510b;

    public m(y0 y0Var, BasePendingResult basePendingResult) {
        this.f510b = y0Var;
        this.f509a = basePendingResult;
    }

    @Override // z7.l
    public final void a(Status status) {
        ((Map) this.f510b.f574a).remove(this.f509a);
    }
}
