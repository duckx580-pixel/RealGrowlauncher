package o6;

import android.app.Activity;
import com.android.billingclient.api.BillingFlowParams;
import com.android.billingclient.api.BillingResult;
import com.rtsoft.growtopia.IAPManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public abstract boolean a();

    public abstract BillingResult b(Activity activity, BillingFlowParams billingFlowParams);

    public abstract void c(o oVar, i iVar);

    public abstract void d(IAPManager iAPManager);
}
