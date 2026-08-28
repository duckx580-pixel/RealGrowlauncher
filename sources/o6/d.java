package o6;

import android.text.TextUtils;
import com.android.billingclient.api.BillingFlowParams;
import com.google.android.gms.internal.play_billing.zzu;
import hd.b0;
import hd.c0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f12712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b0 f12713b;

    public final BillingFlowParams a() {
        ArrayList arrayList = this.f12712a;
        boolean z3 = (arrayList == null || arrayList.isEmpty()) ? false : true;
        if (!z3) {
            throw new IllegalArgumentException("Details of the products must be provided.");
        }
        f fVar = (f) this.f12712a.get(0);
        for (int i10 = 0; i10 < this.f12712a.size(); i10++) {
            f fVar2 = (f) this.f12712a.get(i10);
            if (fVar2 == null) {
                throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
            }
            h hVar = fVar2.f12716a;
            if (i10 != 0 && !hVar.f12724d.equals(fVar.f12716a.f12724d) && !hVar.f12724d.equals("play_pass_subs")) {
                throw new IllegalArgumentException("All products should have same ProductType.");
            }
        }
        String strOptString = fVar.f12716a.f12722b.optString("packageName");
        for (f fVar3 : this.f12712a) {
            if (!fVar.f12716a.f12724d.equals("play_pass_subs") && !fVar3.f12716a.f12724d.equals("play_pass_subs") && !strOptString.equals(fVar3.f12716a.f12722b.optString("packageName"))) {
                throw new IllegalArgumentException("All products must have the same package name.");
            }
        }
        BillingFlowParams billingFlowParams = new BillingFlowParams();
        billingFlowParams.f3619a = z3 && !((f) this.f12712a.get(0)).f12716a.f12722b.optString("packageName").isEmpty();
        this.f12713b.getClass();
        boolean z10 = (TextUtils.isEmpty(null) && TextUtils.isEmpty(null)) ? false : true;
        boolean zIsEmpty = TextUtils.isEmpty(null);
        if (z10 && !zIsEmpty) {
            throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
        }
        billingFlowParams.f3620b = new c0(11);
        billingFlowParams.f3622d = new ArrayList();
        ArrayList arrayList2 = this.f12712a;
        billingFlowParams.f3621c = arrayList2 != null ? zzu.zzk(arrayList2) : zzu.zzl();
        return billingFlowParams;
    }
}
