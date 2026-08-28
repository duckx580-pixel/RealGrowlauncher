###### Class o6.b (o6.b)
.class public final Lo6/b;
.super Lo6/a;


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lu5/e;

.field public final e:Landroid/content/Context;

.field public volatile f:Lcom/google/android/gms/internal/play_billing/zze;

.field public volatile g:Lo6/w;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Z

.field public final q:Z

.field public r:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/rtsoft/growtopia/IAPManager;)V
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catch_14
    const-string v0, "5.0.0"

    .line 22
    .line 23
    :goto_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lo6/b;->a:I

    .line 28
    .line 29
    new-instance v2, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lo6/b;->c:Landroid/os/Handler;

    .line 39
    .line 40
    iput v1, p0, Lo6/b;->i:I

    .line 41
    .line 42
    iput-object v0, p0, Lo6/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lo6/b;->e:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, Lu5/e;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lu5/e;-><init>(Landroid/content/Context;Lcom/rtsoft/growtopia/IAPManager;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lo6/b;->d:Lu5/e;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lo6/b;->p:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lo6/b;->q:Z

    .line 61
    .line 62
    return-void
.end method

.method public static k(Lo6/b;)Lu5/c;
    .registers 15

    .line 1
    const-string v0, "Querying owned items, item type: "

    .line 2
    .line 3
    const-string v4, "inapp"

    .line 4
    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v7, "BillingClient"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lo6/b;->k:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lo6/b;->p:Z

    .line 22
    .line 23
    iget-object v3, p0, Lo6/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzh(ZZLjava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v5, v8

    .line 31
    :cond_1e
    :try_start_1e
    iget-boolean v1, p0, Lo6/b;->k:Z

    .line 32
    .line 33
    if-eqz v1, :cond_35

    .line 34
    .line 35
    iget-object v1, p0, Lo6/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 36
    .line 37
    iget-object v2, p0, Lo6/b;->e:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_42

    .line 50
    :catch_31
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto/16 :goto_e5

    .line 53
    .line 54
    :cond_35
    iget-object v1, p0, Lo6/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 55
    .line 56
    iget-object v2, p0, Lo6/b;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-interface {v1, v3, v2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_42} :catch_31

    .line 67
    :goto_42
    invoke-static {v1}, Lo6/y;->a(Landroid/os/Bundle;)Lcom/android/billingclient/api/BillingResult;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lo6/x;->g:Lcom/android/billingclient/api/BillingResult;

    .line 72
    .line 73
    if-eq v2, v3, :cond_53

    .line 74
    .line 75
    new-instance p0, Lu5/c;

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, v0, v2, v8, v1}, Lu5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-ge v9, v10, :cond_c1

    .line 108
    .line 109
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v13, "Sku is owned: "

    .line 132
    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_8b
    new-instance v12, Lcom/android/billingclient/api/Purchase;

    .line 141
    .line 142
    invoke-direct {v12, v10, v11}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_90} :catch_af

    .line 143
    .line 144
    .line 145
    iget-object v10, v12, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v11, "purchaseToken"

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v13, "token"

    .line 154
    .line 155
    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_a9

    .line 164
    .line 165
    const-string v10, "BUG: empty/null token!"

    .line 166
    .line 167
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_66

    .line 176
    :catch_af
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    const-string v0, "Got an exception trying to decode the purchase!"

    .line 179
    .line 180
    invoke-static {v7, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lu5/c;

    .line 184
    .line 185
    sget-object v0, Lo6/x;->f:Lcom/android/billingclient/api/BillingResult;

    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-direct {p0, v1, v0, v8, v2}, Lu5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_f4

    .line 194
    :cond_c1
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v1, "Continuation token: "

    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_1e

    .line 218
    .line 219
    new-instance p0, Lu5/c;

    .line 220
    .line 221
    sget-object v1, Lo6/x;->g:Lcom/android/billingclient/api/BillingResult;

    .line 222
    .line 223
    const/16 v2, 0xf

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-direct {p0, v2, v1, v0, v3}, Lu5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :goto_e5
    const-string v0, "Got exception trying to get purchasesm try to reconnect"

    .line 231
    .line 232
    invoke-static {v7, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lu5/c;

    .line 236
    .line 237
    sget-object v0, Lo6/x;->h:Lcom/android/billingclient/api/BillingResult;

    .line 238
    .line 239
    const/16 v1, 0xf

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {p0, v1, v0, v8, v2}, Lu5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget v0, p0, Lo6/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lo6/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lo6/b;->g:Lo6/w;

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final b(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const-string v8, "BUY_INTENT"

    .line 6
    .line 7
    const-string v0, "proxyPackageVersion"

    .line 8
    .line 9
    invoke-virtual {v1}, Lo6/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    sget-object v0, Lo6/x;->h:Lcom/android/billingclient/api/BillingResult;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lo6/b;->f(Lcom/android/billingclient/api/BillingResult;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v5, Lcom/android/billingclient/api/BillingFlowParams;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_2fb

    .line 41
    .line 42
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lo6/f;

    .line 47
    .line 48
    iget-object v9, v6, Lo6/f;->a:Lo6/h;

    .line 49
    .line 50
    iget-object v10, v9, Lo6/h;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v9, Lo6/h;->d:Ljava/lang/String;

    .line 53
    .line 54
    const-string v11, "subs"

    .line 55
    .line 56
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const-string v12, "BillingClient"

    .line 61
    .line 62
    if-eqz v11, :cond_4f

    .line 63
    .line 64
    iget-boolean v11, v1, Lo6/b;->h:Z

    .line 65
    .line 66
    if-eqz v11, :cond_44

    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 70
    .line 71
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lo6/x;->j:Lcom/android/billingclient/api/BillingResult;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lo6/b;->f(Lcom/android/billingclient/api/BillingResult;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    iget-object v11, v5, Lcom/android/billingclient/api/BillingFlowParams;->b:Lhd/c0;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean v11, v5, Lcom/android/billingclient/api/BillingFlowParams;->a:Z

    .line 86
    .line 87
    if-nez v11, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    iget-boolean v11, v1, Lo6/b;->j:Z

    .line 91
    .line 92
    if-eqz v11, :cond_2ef

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v13, 0x1

    .line 99
    if-le v11, v13, :cond_74

    .line 100
    .line 101
    iget-boolean v11, v1, Lo6/b;->n:Z

    .line 102
    .line 103
    if-eqz v11, :cond_69

    .line 104
    .line 105
    goto :goto_74

    .line 106
    :cond_69
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 107
    .line 108
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lo6/x;->k:Lcom/android/billingclient/api/BillingResult;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lo6/b;->f(Lcom/android/billingclient/api/BillingResult;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    :goto_74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_8a

    .line 122
    .line 123
    iget-boolean v11, v1, Lo6/b;->o:Z

    .line 124
    .line 125
    if-eqz v11, :cond_7f

    .line 126
    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 129
    .line 130
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lo6/x;->m:Lcom/android/billingclient/api/BillingResult;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lo6/b;->f(Lcom/android/billingclient/api/BillingResult;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8a
    :goto_8a
    iget-boolean v11, v1, Lo6/b;->j:Z

    .line 140
    .line 141
    iget-object v14, v1, Lo6/b;->c:Landroid/os/Handler;

    .line 142
    .line 143
    if-eqz v11, :cond_271

    .line 144
    .line 145
    iget-boolean v11, v1, Lo6/b;->k:Z

    .line 146
    .line 147
    iget-boolean v15, v1, Lo6/b;->q:Z

    .line 148
    .line 149
    move-object/from16 v16, v4

    .line 150
    .line 151
    iget-object v4, v1, Lo6/b;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v13, v1, Lo6/b;->p:Z

    .line 154
    .line 155
    invoke-static {v5, v11, v13, v15, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Lcom/android/billingclient/api/BillingFlowParams;ZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const-string v13, "SKU_OFFER_ID_TOKEN_LIST"

    .line 164
    .line 165
    const-string v15, "additionalSkuTypes"

    .line 166
    .line 167
    const-string v5, "additionalSkus"

    .line 168
    .line 169
    move-object/from16 v18, v9

    .line 170
    .line 171
    const-string v9, "skuDetailsTokens"

    .line 172
    .line 173
    move-object/from16 v19, v10

    .line 174
    .line 175
    if-nez v11, :cond_132

    .line 176
    .line 177
    new-instance v11, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v20, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v20, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v20, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v20, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    if-nez v21, :cond_125

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v20

    .line 216
    if-nez v20, :cond_dc

    .line 217
    .line 218
    invoke-virtual {v4, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const/4 v11, 0x1

    .line 226
    if-le v9, v11, :cond_119

    .line 227
    .line 228
    new-instance v9, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    add-int/lit8 v10, v17, -0x1

    .line 235
    .line 236
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    move/from16 v20, v11

    .line 246
    .line 247
    add-int/lit8 v11, v17, -0x1

    .line 248
    .line 249
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    move-object/from16 v22, v14

    .line 257
    .line 258
    move/from16 v14, v20

    .line 259
    .line 260
    if-lt v14, v11, :cond_10c

    .line 261
    .line 262
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    goto :goto_11b

    .line 269
    :cond_10c
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v0, Ljava/lang/ClassCastException;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_119
    move-object/from16 v22, v14

    .line 283
    .line 284
    :goto_11b
    move-object/from16 v23, v0

    .line 285
    .line 286
    move-object/from16 v20, v8

    .line 287
    .line 288
    move-object/from16 v24, v12

    .line 289
    .line 290
    const/16 v17, 0x1

    .line 291
    .line 292
    goto/16 :goto_1bc

    .line 293
    .line 294
    :cond_125
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/ClassCastException;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_132
    move-object/from16 v22, v14

    .line 308
    .line 309
    new-instance v2, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const/16 v17, 0x1

    .line 316
    .line 317
    add-int/lit8 v10, v10, -0x1

    .line 318
    .line 319
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v10, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    add-int/lit8 v11, v11, -0x1

    .line 329
    .line 330
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v11, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v14, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v20, v8

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    :goto_159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-ge v8, v7, :cond_1a0

    .line 351
    .line 352
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lo6/f;

    .line 357
    .line 358
    move-object/from16 v23, v0

    .line 359
    .line 360
    iget-object v0, v7, Lo6/f;->a:Lo6/h;

    .line 361
    .line 362
    move-object/from16 v24, v12

    .line 363
    .line 364
    iget-object v12, v0, Lo6/h;->f:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-nez v12, :cond_178

    .line 371
    .line 372
    iget-object v0, v0, Lo6/h;->f:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_178
    iget-object v0, v7, Lo6/f;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    if-lez v8, :cond_199

    .line 383
    .line 384
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lo6/f;

    .line 389
    .line 390
    iget-object v0, v0, Lo6/f;->a:Lo6/h;

    .line 391
    .line 392
    iget-object v0, v0, Lo6/h;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lo6/f;

    .line 402
    .line 403
    iget-object v0, v0, Lo6/f;->a:Lo6/h;

    .line 404
    .line 405
    iget-object v0, v0, Lo6/h;->d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_199
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    move-object/from16 v0, v23

    .line 413
    .line 414
    move-object/from16 v12, v24

    .line 415
    .line 416
    goto :goto_159

    .line 417
    :cond_1a0
    move-object/from16 v23, v0

    .line 418
    .line 419
    move-object/from16 v24, v12

    .line 420
    .line 421
    invoke-virtual {v4, v13, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1b0

    .line 429
    .line 430
    invoke-virtual {v4, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1bc

    .line 438
    .line 439
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    :goto_1bc
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1cd

    .line 450
    .line 451
    iget-boolean v0, v1, Lo6/b;->l:Z

    .line 452
    .line 453
    if-eqz v0, :cond_1c7

    .line 454
    .line 455
    goto :goto_1cd

    .line 456
    :cond_1c7
    sget-object v0, Lo6/x;->l:Lcom/android/billingclient/api/BillingResult;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lo6/b;->f(Lcom/android/billingclient/api/BillingResult;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_1cd
    :goto_1cd
    iget-object v0, v6, Lo6/f;->a:Lo6/h;

    .line 463
    .line 464
    iget-object v2, v0, Lo6/h;->b:Lorg/json/JSONObject;

    .line 465
    .line 466
    const-string v5, "packageName"

    .line 467
    .line 468
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_1eb

    .line 477
    .line 478
    iget-object v0, v0, Lo6/h;->b:Lorg/json/JSONObject;

    .line 479
    .line 480
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v2, "skuPackageName"

    .line 485
    .line 486
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move/from16 v13, v17

    .line 490
    .line 491
    goto :goto_1ec

    .line 492
    :cond_1eb
    const/4 v13, 0x0

    .line 493
    :goto_1ec
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_1f9

    .line 498
    .line 499
    const-string v0, "accountName"

    .line 500
    .line 501
    move-object/from16 v2, v16

    .line 502
    .line 503
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_1f9
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_207

    .line 511
    .line 512
    const-string v0, "Activity\'s intent is null."

    .line 513
    .line 514
    move-object/from16 v7, v24

    .line 515
    .line 516
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_238

    .line 520
    :cond_207
    move-object/from16 v7, v24

    .line 521
    .line 522
    const-string v2, "PROXY_PACKAGE"

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_238

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v2, "proxyPackage"

    .line 539
    .line 540
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :try_start_21e
    iget-object v2, v1, Lo6/b;->e:Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_22b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21e .. :try_end_22b} :catch_231

    .line 555
    .line 556
    move-object/from16 v2, v23

    .line 557
    .line 558
    :try_start_22d
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_230
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22d .. :try_end_230} :catch_233

    .line 559
    .line 560
    .line 561
    goto :goto_238

    .line 562
    :catch_231
    move-object/from16 v2, v23

    .line 563
    .line 564
    :catch_233
    const-string v0, "package not found"

    .line 565
    .line 566
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_238
    :goto_238
    iget-boolean v0, v1, Lo6/b;->o:Z

    .line 570
    .line 571
    if-eqz v0, :cond_246

    .line 572
    .line 573
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_246

    .line 578
    .line 579
    const/16 v0, 0x11

    .line 580
    .line 581
    :goto_244
    move v2, v0

    .line 582
    goto :goto_258

    .line 583
    :cond_246
    iget-boolean v0, v1, Lo6/b;->m:Z

    .line 584
    .line 585
    if-eqz v0, :cond_24f

    .line 586
    .line 587
    if-eqz v13, :cond_24f

    .line 588
    .line 589
    const/16 v0, 0xf

    .line 590
    .line 591
    goto :goto_244

    .line 592
    :cond_24f
    iget-boolean v0, v1, Lo6/b;->k:Z

    .line 593
    .line 594
    if-eqz v0, :cond_256

    .line 595
    .line 596
    const/16 v0, 0x9

    .line 597
    .line 598
    goto :goto_244

    .line 599
    :cond_256
    const/4 v0, 0x6

    .line 600
    goto :goto_244

    .line 601
    :goto_258
    new-instance v0, Lo6/p;

    .line 602
    .line 603
    move-object/from16 v5, p2

    .line 604
    .line 605
    move-object v6, v4

    .line 606
    move-object/from16 v4, v18

    .line 607
    .line 608
    move-object/from16 v3, v19

    .line 609
    .line 610
    invoke-direct/range {v0 .. v6}, Lo6/p;-><init>(Lo6/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 611
    .line 612
    .line 613
    const-wide/16 v3, 0x1388

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    move-object/from16 v1, p0

    .line 617
    .line 618
    move-object v2, v0

    .line 619
    move-object/from16 v6, v22

    .line 620
    .line 621
    :goto_26c
    invoke-virtual/range {v1 .. v6}, Lo6/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto :goto_281

    .line 626
    :cond_271
    move-object/from16 v20, v8

    .line 627
    .line 628
    move-object v4, v9

    .line 629
    move-object v3, v10

    .line 630
    move-object v7, v12

    .line 631
    move-object v6, v14

    .line 632
    new-instance v2, Lo6/q;

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-direct {v2, v1, v3, v4, v0}, Lo6/q;-><init>(Lo6/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const-wide/16 v3, 0x1388

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    goto :goto_26c

    .line 642
    :goto_281
    :try_start_281
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 643
    .line 644
    const-wide/16 v3, 0x1388

    .line 645
    .line 646
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Landroid/os/Bundle;

    .line 651
    .line 652
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-eqz v2, :cond_2bf

    .line 661
    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    const-string v4, "Unable to buy item, Error response code: "

    .line 668
    .line 669
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput v2, v0, Lec/c;->c:I

    .line 687
    .line 688
    iput-object v3, v0, Lec/c;->b:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v1, v0}, Lo6/b;->f(Lcom/android/billingclient/api/BillingResult;)V

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :catch_2b9
    move-exception v0

    .line 699
    goto :goto_2d9

    .line 700
    :catch_2bb
    move-exception v0

    .line 701
    goto :goto_2e4

    .line 702
    :catch_2bd
    move-exception v0

    .line 703
    goto :goto_2e4

    .line 704
    :cond_2bf
    new-instance v2, Landroid/content/Intent;

    .line 705
    .line 706
    const-class v3, Lo6/j;

    .line 707
    .line 708
    move-object/from16 v4, p1

    .line 709
    .line 710
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v3, v20

    .line 714
    .line 715
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Landroid/app/PendingIntent;

    .line 720
    .line 721
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2d6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_281 .. :try_end_2d6} :catch_2bd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_281 .. :try_end_2d6} :catch_2bb
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_2d6} :catch_2b9

    .line 725
    .line 726
    .line 727
    sget-object v0, Lo6/x;->g:Lcom/android/billingclient/api/BillingResult;

    .line 728
    .line 729
    return-object v0

    .line 730
    :goto_2d9
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 731
    .line 732
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lo6/x;->h:Lcom/android/billingclient/api/BillingResult;

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Lo6/b;->f(Lcom/android/billingclient/api/BillingResult;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :goto_2e4
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 742
    .line 743
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lo6/x;->i:Lcom/android/billingclient/api/BillingResult;

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Lo6/b;->f(Lcom/android/billingclient/api/BillingResult;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :cond_2ef
    move-object v7, v12

    .line 753
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 754
    .line 755
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lo6/x;->e:Lcom/android/billingclient/api/BillingResult;

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Lo6/b;->f(Lcom/android/billingclient/api/BillingResult;)V

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :cond_2fb
    new-instance v0, Ljava/lang/ClassCastException;

    .line 765
    .line 766
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 767
    .line 768
    .line 769
    throw v0
.end method

.method public final c(Lo6/o;Lo6/i;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lo6/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    sget-object p1, Lo6/x;->h:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lo6/i;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p0, Lo6/b;->o:Z

    .line 19
    .line 20
    if-nez v0, :cond_27

    .line 21
    .line 22
    const-string p1, "BillingClient"

    .line 23
    .line 24
    const-string v0, "Querying product details is not supported."

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo6/x;->m:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Lo6/i;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance v2, Lo6/q;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v2, p0, p1, p2, v0}, Lo6/q;-><init>(Lo6/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lo6/v;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {v5, p1, p2}, Lo6/v;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3d

    .line 57
    .line 58
    iget-object p1, p0, Lo6/b;->c:Landroid/os/Handler;

    .line 59
    .line 60
    :goto_3b
    move-object v6, p1

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    new-instance p1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3b

    .line 72
    :goto_47
    const-wide/16 v3, 0x7530

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual/range {v1 .. v6}, Lo6/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_67

    .line 80
    .line 81
    iget p1, v1, Lo6/b;->a:I

    .line 82
    .line 83
    if-eqz p1, :cond_5d

    .line 84
    .line 85
    iget p1, v1, Lo6/b;->a:I

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-ne p1, v0, :cond_5a

    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    sget-object p1, Lo6/x;->f:Lcom/android/billingclient/api/BillingResult;

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lo6/x;->h:Lcom/android/billingclient/api/BillingResult;

    .line 95
    .line 96
    :goto_5f
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1, v0}, Lo6/i;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public final d(Lcom/rtsoft/growtopia/IAPManager;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lo6/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo6/x;->g:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lo6/c;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget v0, p0, Lo6/b;->a:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_23

    .line 24
    .line 25
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lo6/x;->c:Lcom/android/billingclient/api/BillingResult;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lo6/c;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget v0, p0, Lo6/b;->a:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v0, v3, :cond_33

    .line 40
    .line 41
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lo6/x;->h:Lcom/android/billingclient/api/BillingResult;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lo6/c;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iput v2, p0, Lo6/b;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lo6/b;->d:Lu5/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/content/IntentFilter;

    .line 60
    .line 61
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 62
    .line 63
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lu5/e;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lo6/z;

    .line 74
    .line 75
    iget-object v0, v0, Lu5/e;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    iget-boolean v5, v4, Lo6/z;->c:Z

    .line 80
    .line 81
    if-nez v5, :cond_5d

    .line 82
    .line 83
    iget-object v5, v4, Lo6/z;->a:Lu5/e;

    .line 84
    .line 85
    iget-object v5, v5, Lu5/e;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lo6/z;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iput-boolean v2, v4, Lo6/z;->c:Z

    .line 93
    .line 94
    :cond_5d
    const-string v0, "Starting in-app billing setup."

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lo6/w;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lo6/w;-><init>(Lo6/b;Lcom/rtsoft/growtopia/IAPManager;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lo6/b;->g:Lo6/w;

    .line 105
    .line 106
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 109
    .line 110
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "com.android.vending"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lo6/b;->e:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_cb

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_cb

    .line 136
    .line 137
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 142
    .line 143
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 144
    .line 145
    if-eqz v4, :cond_cb

    .line 146
    .line 147
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_c8

    .line 156
    .line 157
    if-eqz v4, :cond_c8

    .line 158
    .line 159
    new-instance v3, Landroid/content/ComponentName;

    .line 160
    .line 161
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v0, "playBillingLibraryVersion"

    .line 173
    .line 174
    iget-object v3, p0, Lo6/b;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lo6/b;->e:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v3, p0, Lo6/b;->g:Lo6/w;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c2

    .line 188
    .line 189
    const-string p1, "Service was bonded successfully."

    .line 190
    .line 191
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c2
    const-string v0, "Connection to Billing service is blocked."

    .line 196
    .line 197
    :goto_c4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 202
    .line 203
    goto :goto_c4

    .line 204
    :cond_cb
    :goto_cb
    iput v5, p0, Lo6/b;->a:I

    .line 205
    .line 206
    const-string v0, "Billing service unavailable on device."

    .line 207
    .line 208
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lo6/x;->b:Lcom/android/billingclient/api/BillingResult;

    .line 212
    .line 213
    invoke-interface {p1, v0}, Lo6/c;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final e(Lcom/android/billingclient/api/BillingResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo6/b;->d:Lu5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lu5/e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo6/z;

    .line 6
    .line 7
    iget-object v0, v0, Lo6/z;->b:Lcom/rtsoft/growtopia/IAPManager;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lo6/b;->d:Lu5/e;

    .line 12
    .line 13
    iget-object v0, v0, Lu5/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo6/z;

    .line 16
    .line 17
    iget-object v0, v0, Lo6/z;->b:Lcom/rtsoft/growtopia/IAPManager;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, p1, v1}, Lo6/l;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lo6/b;->d:Lu5/e;

    .line 25
    .line 26
    iget-object p1, p1, Lu5/e;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lo6/z;

    .line 29
    .line 30
    sget v0, Lo6/z;->d:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "BillingClient"

    .line 36
    .line 37
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lcom/android/billingclient/api/BillingResult;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroidx/fragment/app/d;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p0, p1, v2}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo6/b;->c:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .registers 8

    .line 1
    long-to-double p2, p2

    .line 2
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr p2, v0

    .line 8
    double-to-long p2, p2

    .line 9
    iget-object v0, p0, Lo6/b;->r:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 14
    .line 15
    new-instance v1, Lia/u;

    .line 16
    .line 17
    invoke-direct {v1}, Lia/u;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo6/b;->r:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Lo6/b;->r:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_28

    .line 32
    new-instance v0, Lo6/s;

    .line 33
    .line 34
    invoke-direct {v0, p1, p4}, Lo6/s;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_28
    move-exception p1

    .line 42
    const-string p2, "BillingClient"

    .line 43
    .line 44
    const-string p3, "Async task throws exception!"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final h(Lo6/k;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lo6/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    sget-object v0, Lo6/x;->h:Lcom/android/billingclient/api/BillingResult;

    .line 8
    .line 9
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lo6/k;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v0, "inapp"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    const-string v0, "BillingClient"

    .line 26
    .line 27
    const-string v1, "Please provide a valid product type."

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo6/x;->d:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    new-instance v3, Lo6/t;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1}, Lo6/t;-><init>(Lo6/b;Lo6/k;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lo6/r;

    .line 41
    .line 42
    invoke-direct {v6, p1}, Lo6/r;-><init>(Lo6/k;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_36

    .line 50
    .line 51
    iget-object v0, p0, Lo6/b;->c:Landroid/os/Handler;

    .line 52
    .line 53
    :goto_34
    move-object v7, v0

    .line 54
    goto :goto_40

    .line 55
    :cond_36
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    goto :goto_34

    .line 65
    :goto_40
    const-wide/16 v4, 0x7530

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v7}, Lo6/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_59

    .line 73
    .line 74
    iget v0, v2, Lo6/b;->a:I

    .line 75
    .line 76
    if-eqz v0, :cond_56

    .line 77
    .line 78
    iget v0, v2, Lo6/b;->a:I

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v0, v1, :cond_53

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    sget-object v0, Lo6/x;->f:Lcom/android/billingclient/api/BillingResult;

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_56
    :goto_56
    sget-object v0, Lo6/x;->h:Lcom/android/billingclient/api/BillingResult;

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_59
    return-void
.end method

.method public final synthetic i(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 12

    .line 1
    iget-object v0, p0, Lo6/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/b;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic j(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    .line 1
    iget-object v0, p0, Lo6/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/b;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Lo6/o;Lo6/i;)V
    .registers 15

    .line 1
    const-string v1, "BillingClient"

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lo6/o;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object p1, p1, Lo6/o;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x0

    .line 19
    move v3, v9

    .line 20
    :goto_13
    if-ge v3, v0, :cond_da

    .line 21
    .line 22
    add-int/lit8 v10, v3, 0x14

    .line 23
    .line 24
    if-le v10, v0, :cond_1b

    .line 25
    .line 26
    move v4, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v10

    .line 29
    :goto_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v7, v9

    .line 48
    :goto_2f
    if-ge v7, v4, :cond_3f

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lo6/n;

    .line 55
    .line 56
    iget-object v8, v8, Lo6/n;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    new-instance v7, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "ITEM_ID_LIST"

    .line 70
    .line 71
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "playBillingLibraryVersion"

    .line 75
    .line 76
    iget-object v4, p0, Lo6/b;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_50
    iget-object v3, p0, Lo6/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 82
    .line 83
    iget-object v4, p0, Lo6/b;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v8, p0, Lo6/b;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static {v8, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v5, v4

    .line 97
    const/16 v4, 0x11

    .line 98
    .line 99
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_66} :catch_cf

    .line 103
    if-nez v3, :cond_6e

    .line 104
    .line 105
    const-string p1, "queryProductDetailsAsync got empty product details response."

    .line 106
    .line 107
    :goto_6a
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_99

    .line 111
    :cond_6e
    const-string v4, "DETAILS_LIST"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_90

    .line 118
    .line 119
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz v9, :cond_8a

    .line 128
    .line 129
    const-string v0, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 130
    .line 131
    invoke-static {v9, v0}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_dc

    .line 139
    :cond_8a
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_d8

    .line 145
    :cond_90
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_9d

    .line 150
    .line 151
    const-string p1, "queryProductDetailsAsync got null response list"

    .line 152
    .line 153
    goto :goto_6a

    .line 154
    :goto_99
    const-string p1, "Item is unavailable for purchase."

    .line 155
    .line 156
    const/4 v9, 0x4

    .line 157
    goto :goto_dc

    .line 158
    :cond_9d
    move v4, v9

    .line 159
    :goto_9e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ge v4, v5, :cond_cc

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    :try_start_aa
    new-instance v7, Lo6/h;

    .line 172
    .line 173
    invoke-direct {v7, v5}, Lo6/h;-><init>(Ljava/lang/String;)V
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_af} :catch_c2

    .line 174
    .line 175
    .line 176
    const-string v5, "Got product details: "

    .line 177
    .line 178
    invoke-virtual {v7}, Lo6/h;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_9e

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    const-string v0, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 198
    .line 199
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "Error trying to decode SkuDetails."

    .line 203
    .line 204
    goto :goto_d8

    .line 205
    :cond_cc
    move v3, v10

    .line 206
    goto/16 :goto_13

    .line 207
    .line 208
    :catch_cf
    move-exception v0

    .line 209
    move-object p1, v0

    .line 210
    const-string v0, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 211
    .line 212
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    const-string p1, "An internal error occurred."

    .line 216
    .line 217
    :goto_d8
    const/4 v9, 0x6

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    const-string p1, ""

    .line 220
    .line 221
    :goto_dc
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput v9, v0, Lec/c;->c:I

    .line 226
    .line 227
    iput-object p1, v0, Lec/c;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p2, p1, v2}, Lo6/i;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

###### Class o6.p (o6.p)
.class public final synthetic Lo6/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final i:Lo6/b;

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo6/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/p;->i:Lo6/b;

    .line 5
    .line 6
    iput p2, p0, Lo6/p;->r:I

    .line 7
    .line 8
    iput-object p3, p0, Lo6/p;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo6/p;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lo6/p;->u:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lo6/p;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/p;->u:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lo6/p;->i:Lo6/b;

    .line 6
    .line 7
    iget v3, p0, Lo6/p;->r:I

    .line 8
    .line 9
    iget-object v4, p0, Lo6/p;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lo6/b;->i(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

###### Class o6.r (o6.r)
.class public final synthetic Lo6/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lo6/k;


# direct methods
.method public synthetic constructor <init>(Lo6/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/r;->i:Lo6/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget-object v0, Lo6/x;->i:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzl()Lcom/google/android/gms/internal/play_billing/zzu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lo6/r;->i:Lo6/k;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lo6/k;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class o6.s (o6.s)
.class public final synthetic Lo6/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Ljava/util/concurrent/Future;

.field public final r:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/s;->i:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Lo6/s;->r:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo6/s;->i:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_20

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_20

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "BillingClient"

    .line 20
    .line 21
    const-string v1, "Async task is taking too long, cancel it!"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo6/s;->r:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
