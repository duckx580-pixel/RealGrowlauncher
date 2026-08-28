package o6;

import com.android.billingclient.api.BillingResult;
import com.google.android.gms.internal.play_billing.zzu;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class t implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f12744i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b f12745r;

    public t(b bVar, k kVar) {
        this.f12745r = bVar;
        this.f12744i = kVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        u5.c cVarK = b.k(this.f12745r);
        BillingResult billingResult = (BillingResult) cVarK.f17630s;
        List listZzl = (List) cVarK.f17629r;
        k kVar = this.f12744i;
        if (listZzl == null) {
            listZzl = zzu.zzl();
        }
        kVar.onQueryPurchasesResponse(billingResult, listZzl);
        return null;
    }
}
