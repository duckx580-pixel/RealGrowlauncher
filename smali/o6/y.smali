###### Class o6.y (o6.y)
.class public abstract Lo6/y;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/android/billingclient/api/BillingResult;
    .registers 7

    .line 1
    sget-object v0, Lo6/x;->f:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    if-nez p0, :cond_c

    .line 6
    .line 7
    const-string p0, "getPurchase() got null owned items list"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput v2, v4, Lec/c;->c:I

    .line 26
    .line 27
    iput-object v3, v4, Lec/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    const-string p0, "getPurchase() failed. Response code: "

    .line 36
    .line 37
    invoke-static {v2, p0}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2c
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6c

    .line 52
    .line 53
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6c

    .line 60
    .line 61
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_45

    .line 68
    .line 69
    goto :goto_6c

    .line 70
    :cond_45
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez v2, :cond_59

    .line 83
    .line 84
    const-string p0, "Bundle returned from getPurchase() contains null SKUs list."

    .line 85
    .line 86
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    if-nez v3, :cond_61

    .line 91
    .line 92
    const-string p0, "Bundle returned from getPurchase() contains null purchases list."

    .line 93
    .line 94
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    if-nez p0, :cond_69

    .line 99
    .line 100
    const-string p0, "Bundle returned from getPurchase() contains null signatures list."

    .line 101
    .line 102
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    sget-object p0, Lo6/x;->g:Lcom/android/billingclient/api/BillingResult;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6c
    :goto_6c
    const-string p0, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 110
    .line 111
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
