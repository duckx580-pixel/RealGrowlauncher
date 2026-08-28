package ec;

import com.android.billingclient.api.BillingResult;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5480c;

    public /* synthetic */ c() {
        this.f5478a = 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x026b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a() {
        /*
            Method dump skipped, instruction units count: 835
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ec.c.a():java.lang.String");
    }

    public BillingResult b() {
        BillingResult billingResult = new BillingResult();
        billingResult.f3623a = this.f5480c;
        billingResult.f3624b = this.f5479b;
        return billingResult;
    }

    public String toString() {
        String str;
        switch (this.f5478a) {
            case 4:
                StringBuilder sb2 = new StringBuilder();
                int i10 = this.f5480c;
                if (i10 == 1) {
                    str = "INTERNAL_ERROR";
                } else if (i10 == 2) {
                    str = "SDK_ERROR";
                } else if (i10 == 3) {
                    str = "SERVER_ERROR";
                } else if (i10 == 4) {
                    str = "INTEGRATION_ERROR";
                } else {
                    if (i10 != 5) {
                        throw null;
                    }
                    str = "NETWORK_ERROR";
                }
                sb2.append("Type=".concat(str));
                sb2.append(";Message=" + this.f5479b);
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ c(int i10, int i11, String str) {
        this.f5478a = i11;
        this.f5480c = i10;
        this.f5479b = str;
    }

    public c(String str, int i10) {
        this.f5478a = 1;
        this.f5479b = str;
        this.f5480c = i10;
    }
}
