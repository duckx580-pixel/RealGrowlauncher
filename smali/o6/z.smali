###### Class o6.z (o6.z)
.class public final Lo6/z;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lu5/e;

.field public final b:Lcom/rtsoft/growtopia/IAPManager;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Lu5/e;Lcom/rtsoft/growtopia/IAPManager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo6/z;->a:Lu5/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo6/z;->b:Lcom/rtsoft/growtopia/IAPManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    const-string p1, "BillingBroadcastManager"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lo6/z;->b:Lcom/rtsoft/growtopia/IAPManager;

    .line 18
    .line 19
    if-eqz v2, :cond_20

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzm(Landroid/os/Bundle;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v3, v0, p1}, Lo6/l;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_45

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    iget p2, v0, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 45
    .line 46
    if-eqz p2, :cond_37

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v3, v0, p1}, Lo6/l;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    const-string p2, "AlternativeBillingListener is null."

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lo6/x;->f:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v3, p1, p2}, Lo6/l;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
