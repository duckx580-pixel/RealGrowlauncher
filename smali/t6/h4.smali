###### Class t6.h4 (t6.h4)
.class public final Lt6/h4;
.super Lt6/o3;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public final c(Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lt6/o3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_ed

    .line 8
    .line 9
    :cond_8
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    const-string v2, "Xiaomi Install Referrer is allowed"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lt6/p4;->b:J

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lt6/p4;->d:I

    .line 26
    .line 27
    new-instance v1, Lt6/o4;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, p0}, Lt6/o4;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "context"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ldi/h;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, p1, v2}, Ldi/h;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ln7/e;

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, v3, v4}, Ln7/e;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v2, Ln7/e;->t:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v2, Ln7/e;->s:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, v2, Ln7/e;->r:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, v1, Ldi/h;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Ldi/h;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4f

    .line 70
    .line 71
    const-string p1, "Service connection is valid. No need to re-initialize."

    .line 72
    .line 73
    invoke-static {p1}, Ljj/d;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ln7/e;->x(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget v3, v1, Ldi/h;->s:I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x3

    .line 84
    if-eq v3, v5, :cond_10a

    .line 85
    .line 86
    if-eq v3, v6, :cond_101

    .line 87
    .line 88
    const-string v3, "Starting install referrer service setup."

    .line 89
    .line 90
    invoke-static {v3}, Ljj/d;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v6, "com.miui.referrer.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 96
    .line 97
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Landroid/content/ComponentName;

    .line 101
    .line 102
    const-string v7, "com.miui.referrer.GetAppsReferrerInfoService"

    .line 103
    .line 104
    const-string v8, "com.xiaomi.mipicks"

    .line 105
    .line 106
    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "mApplicationContext.pack\u2026IntentServices(intent, 0)"

    .line 121
    .line 122
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v7, v6

    .line 126
    check-cast v7, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_f6

    .line 133
    .line 134
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_ee

    .line 139
    .line 140
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 141
    .line 142
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 143
    .line 144
    if-nez v6, :cond_93

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    goto :goto_b8

    .line 148
    :cond_93
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_e3

    .line 155
    .line 156
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v6, :cond_e3

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/16 v7, 0x80

    .line 165
    .line 166
    :try_start_a5
    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_ab
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a5 .. :try_end_ab} :catch_e3

    .line 171
    .line 172
    const v7, 0x3d1171

    .line 173
    .line 174
    .line 175
    if-lt v6, v7, :cond_e3

    .line 176
    .line 177
    new-instance v0, Lp6/a;

    .line 178
    .line 179
    const/4 v6, 0x2

    .line 180
    invoke-direct {v0, v6, v1, v2}, Lp6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, Ldi/h;->u:Ljava/lang/Object;

    .line 184
    .line 185
    :goto_b8
    :try_start_b8
    new-instance v6, Landroid/content/Intent;

    .line 186
    .line 187
    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v6, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 194
    .line 195
    .line 196
    move-result p1
    :try_end_c4
    .catch Ljava/lang/SecurityException; {:try_start_b8 .. :try_end_c4} :catch_d7

    .line 197
    if-eqz p1, :cond_cc

    .line 198
    .line 199
    const-string p1, "Service was bonded successfully."

    .line 200
    .line 201
    invoke-static {p1}, Ljj/d;->w(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    iput v4, v1, Ldi/h;->s:I

    .line 206
    .line 207
    const-string p1, "Connection to service is blocked."

    .line 208
    .line 209
    invoke-static {p1}, Ljj/d;->x(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ln7/e;->x(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catch_d7
    iput v4, v1, Ldi/h;->s:I

    .line 217
    .line 218
    const-string p1, "No permission to connect to service."

    .line 219
    .line 220
    invoke-static {p1}, Ljj/d;->x(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x4

    .line 224
    invoke-virtual {v2, p1}, Ln7/e;->x(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_ed

    .line 228
    :catch_e3
    :cond_e3
    iput v4, v1, Ldi/h;->s:I

    .line 229
    .line 230
    const-string p1, "GetApps missing or incompatible. Version 4002161 or later required."

    .line 231
    .line 232
    invoke-static {p1}, Ljj/d;->x(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ln7/e;->x(I)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    return-void

    .line 239
    :cond_ee
    new-instance p1, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    const-string v0, "null cannot be cast to non-null type android.content.pm.ResolveInfo"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_f6
    iput v4, v1, Ldi/h;->s:I

    .line 248
    .line 249
    const-string p1, "GetApps Referrer service unavailable on device."

    .line 250
    .line 251
    invoke-static {p1}, Ljj/d;->w(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ln7/e;->x(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_101
    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 259
    .line 260
    invoke-static {p1}, Ljj/d;->x(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v6}, Ln7/e;->x(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10a
    const-string p1, "Client is already in the process of connecting to the service."

    .line 268
    .line 269
    invoke-static {p1}, Ljj/d;->x(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v6}, Ln7/e;->x(I)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
