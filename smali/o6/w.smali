###### Class o6.w (o6.w)
.class public final Lo6/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final i:Lo6/b;

.field public final r:Ljava/lang/Object;

.field public final s:Lcom/rtsoft/growtopia/IAPManager;


# direct methods
.method public synthetic constructor <init>(Lo6/b;Lcom/rtsoft/growtopia/IAPManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/w;->i:Lo6/b;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo6/w;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lo6/w;->s:Lcom/rtsoft/growtopia/IAPManager;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .registers 12

    .line 1
    iget-object v0, p0, Lo6/w;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_f2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "accountName"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v0

    .line 24
    :goto_17
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_19
    iget-object v4, p0, Lo6/w;->i:Lo6/b;

    .line 27
    .line 28
    iget-object v4, v4, Lo6/b;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_21} :catch_d5

    .line 34
    const/16 v5, 0x11

    .line 35
    .line 36
    move v7, v2

    .line 37
    move v6, v5

    .line 38
    :goto_25
    if-lt v6, v2, :cond_48

    .line 39
    .line 40
    if-nez v1, :cond_38

    .line 41
    .line 42
    :try_start_29
    iget-object v8, p0, Lo6/w;->i:Lo6/b;

    .line 43
    .line 44
    iget-object v8, v8, Lo6/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 45
    .line 46
    const-string v9, "subs"

    .line 47
    .line 48
    invoke-interface {v8, v6, v4, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzr(ILjava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_42

    .line 53
    :catch_34
    move-exception v1

    .line 54
    move v2, v7

    .line 55
    goto/16 :goto_d6

    .line 56
    .line 57
    :cond_38
    iget-object v8, p0, Lo6/w;->i:Lo6/b;

    .line 58
    .line 59
    iget-object v8, v8, Lo6/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 60
    .line 61
    const-string v9, "subs"

    .line 62
    .line 63
    invoke-interface {v8, v6, v4, v9, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :goto_42
    if-nez v7, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    add-int/lit8 v6, v6, -0x1

    .line 71
    .line 72
    goto :goto_25

    .line 73
    :cond_48
    move v6, v3

    .line 74
    :goto_49
    iget-object v8, p0, Lo6/w;->i:Lo6/b;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lo6/w;->i:Lo6/b;

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    if-lt v6, v2, :cond_55

    .line 83
    .line 84
    move v10, v9

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v10, v3

    .line 87
    :goto_56
    iput-boolean v10, v8, Lo6/b;->h:Z

    .line 88
    .line 89
    if-ge v6, v2, :cond_61

    .line 90
    .line 91
    const-string v6, "BillingClient"

    .line 92
    .line 93
    const-string v8, "In-app billing API does not support subscription on this device."

    .line 94
    .line 95
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    move v6, v5

    .line 99
    :goto_62
    if-lt v6, v2, :cond_85

    .line 100
    .line 101
    if-nez v1, :cond_71

    .line 102
    .line 103
    iget-object v8, p0, Lo6/w;->i:Lo6/b;

    .line 104
    .line 105
    iget-object v8, v8, Lo6/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 106
    .line 107
    const-string v10, "inapp"

    .line 108
    .line 109
    invoke-interface {v8, v6, v4, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzr(ILjava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_7b

    .line 114
    :cond_71
    iget-object v8, p0, Lo6/w;->i:Lo6/b;

    .line 115
    .line 116
    iget-object v8, v8, Lo6/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 117
    .line 118
    const-string v10, "inapp"

    .line 119
    .line 120
    invoke-interface {v8, v6, v4, v10, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :goto_7b
    if-nez v7, :cond_82

    .line 125
    .line 126
    iget-object v1, p0, Lo6/w;->i:Lo6/b;

    .line 127
    .line 128
    iput v6, v1, Lo6/b;->i:I

    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    add-int/lit8 v6, v6, -0x1

    .line 132
    .line 133
    goto :goto_62

    .line 134
    :cond_85
    :goto_85
    iget-object v1, p0, Lo6/w;->i:Lo6/b;

    .line 135
    .line 136
    iget v4, v1, Lo6/b;->i:I

    .line 137
    .line 138
    if-lt v4, v5, :cond_8d

    .line 139
    .line 140
    move v5, v9

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v5, v3

    .line 143
    :goto_8e
    iput-boolean v5, v1, Lo6/b;->o:Z

    .line 144
    .line 145
    const/16 v5, 0x10

    .line 146
    .line 147
    if-lt v4, v5, :cond_96

    .line 148
    .line 149
    move v5, v9

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move v5, v3

    .line 152
    :goto_97
    iput-boolean v5, v1, Lo6/b;->n:Z

    .line 153
    .line 154
    const/16 v5, 0xf

    .line 155
    .line 156
    if-lt v4, v5, :cond_9f

    .line 157
    .line 158
    move v5, v9

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v5, v3

    .line 161
    :goto_a0
    iput-boolean v5, v1, Lo6/b;->m:Z

    .line 162
    .line 163
    const/16 v5, 0xe

    .line 164
    .line 165
    if-lt v4, v5, :cond_a8

    .line 166
    .line 167
    move v5, v9

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v5, v3

    .line 170
    :goto_a9
    iput-boolean v5, v1, Lo6/b;->l:Z

    .line 171
    .line 172
    const/16 v5, 0x9

    .line 173
    .line 174
    if-lt v4, v5, :cond_b1

    .line 175
    .line 176
    move v5, v9

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v5, v3

    .line 179
    :goto_b2
    iput-boolean v5, v1, Lo6/b;->k:Z

    .line 180
    .line 181
    const/4 v5, 0x6

    .line 182
    if-lt v4, v5, :cond_b8

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v9, v3

    .line 186
    :goto_b9
    iput-boolean v9, v1, Lo6/b;->j:Z

    .line 187
    .line 188
    if-ge v4, v2, :cond_c4

    .line 189
    .line 190
    const-string v1, "BillingClient"

    .line 191
    .line 192
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 193
    .line 194
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    if-nez v7, :cond_cc

    .line 198
    .line 199
    iget-object v1, p0, Lo6/w;->i:Lo6/b;

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    iput v2, v1, Lo6/b;->a:I

    .line 203
    .line 204
    goto :goto_e6

    .line 205
    :cond_cc
    iget-object v1, p0, Lo6/w;->i:Lo6/b;

    .line 206
    .line 207
    iput v3, v1, Lo6/b;->a:I

    .line 208
    .line 209
    iget-object v1, p0, Lo6/w;->i:Lo6/b;

    .line 210
    .line 211
    iput-object v0, v1, Lo6/b;->f:Lcom/google/android/gms/internal/play_billing/zze;
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_d4} :catch_34

    .line 212
    .line 213
    goto :goto_e6

    .line 214
    :catch_d5
    move-exception v1

    .line 215
    :goto_d6
    const-string v4, "BillingClient"

    .line 216
    .line 217
    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 218
    .line 219
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lo6/w;->i:Lo6/b;

    .line 223
    .line 224
    iput v3, v1, Lo6/b;->a:I

    .line 225
    .line 226
    iget-object v1, p0, Lo6/w;->i:Lo6/b;

    .line 227
    .line 228
    iput-object v0, v1, Lo6/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 229
    .line 230
    move v7, v2

    .line 231
    :goto_e6
    if-nez v7, :cond_ee

    .line 232
    .line 233
    sget-object v0, Lo6/x;->g:Lcom/android/billingclient/api/BillingResult;

    .line 234
    .line 235
    :goto_ea
    invoke-virtual {p0, v0}, Lo6/w;->b(Lcom/android/billingclient/api/BillingResult;)V

    .line 236
    .line 237
    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    sget-object v0, Lo6/x;->a:Lcom/android/billingclient/api/BillingResult;

    .line 240
    .line 241
    goto :goto_ea

    .line 242
    :goto_f1
    return-void

    .line 243
    :catchall_f2
    move-exception v1

    .line 244
    :try_start_f3
    monitor-exit v0
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_f2

    .line 245
    throw v1
.end method

.method public final b(Lcom/android/billingclient/api/BillingResult;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo6/w;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo6/w;->s:Lcom/rtsoft/growtopia/IAPManager;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lo6/c;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 9

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo6/w;->i:Lo6/b;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzd;->zzo(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zze;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lo6/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 15
    .line 16
    iget-object v0, p0, Lo6/w;->i:Lo6/b;

    .line 17
    .line 18
    new-instance v1, Lo6/u;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lo6/u;-><init>(Lo6/w;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lo6/v;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v4, p1, p0}, Lo6/v;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_29

    .line 37
    .line 38
    iget-object p1, v0, Lo6/b;->c:Landroid/os/Handler;

    .line 39
    .line 40
    :goto_27
    move-object v5, p1

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    goto :goto_27

    .line 52
    :goto_33
    const-wide/16 v2, 0x7530

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lo6/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4f

    .line 59
    .line 60
    iget-object p1, p0, Lo6/w;->i:Lo6/b;

    .line 61
    .line 62
    iget p2, p1, Lo6/b;->a:I

    .line 63
    .line 64
    if-eqz p2, :cond_4a

    .line 65
    .line 66
    iget p1, p1, Lo6/b;->a:I

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    if-ne p1, p2, :cond_47

    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    sget-object p1, Lo6/x;->f:Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    :goto_4a
    sget-object p1, Lo6/x;->h:Lcom/android/billingclient/api/BillingResult;

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p0, p1}, Lo6/w;->b(Lcom/android/billingclient/api/BillingResult;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo6/w;->i:Lo6/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lo6/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 12
    .line 13
    iget-object p1, p0, Lo6/w;->i:Lo6/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lo6/b;->a:I

    .line 17
    .line 18
    iget-object p1, p0, Lo6/w;->r:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    iget-object v0, p0, Lo6/w;->s:Lcom/rtsoft/growtopia/IAPManager;

    .line 22
    .line 23
    invoke-interface {v0}, Lo6/c;->onBillingServiceDisconnected()V

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1b

    .line 30
    throw v0
.end method

###### Class o6.u (o6.u)
.class public final synthetic Lo6/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final i:Lo6/w;


# direct methods
.method public synthetic constructor <init>(Lo6/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/u;->i:Lo6/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lo6/u;->i:Lo6/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/w;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
