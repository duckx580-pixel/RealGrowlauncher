###### Class t6.u4 (t6.u4)
.class public final Lt6/u4;
.super Lt6/o3;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final h:Lt6/a0;

.field public final i:Ljava/lang/Runnable;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:I


# direct methods
.method public constructor <init>(Lt6/a0;Ljava/util/concurrent/ExecutorService;ILa8/h1;Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lt6/k4;->a:[I

    .line 13
    .line 14
    invoke-static {p3}, Lt/g;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_28

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_25

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1f

    .line 28
    .line 29
    const-string v0, "facebook_lite"

    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    new-instance p1, La2/d;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    const-string v0, "instagram"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v0, "facebook"

    .line 42
    .line 43
    :goto_2a
    const-string v1, "app"

    .line 44
    .line 45
    invoke-direct {p0, v1, v0, p1, p4}, Lt6/o3;-><init>(Ljava/lang/String;Ljava/lang/String;Lt6/a0;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lt6/u4;->h:Lt6/a0;

    .line 49
    .line 50
    iput-object p2, p0, Lt6/u4;->k:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    iput p3, p0, Lt6/u4;->l:I

    .line 53
    .line 54
    iput-object p5, p0, Lt6/u4;->i:Ljava/lang/Runnable;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt6/o3;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 15
    .line 16
    const-string v0, "Referrer collection disallowed by counter."

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ls6/h;->a(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_113

    .line 22
    .line 23
    :cond_16
    const-string v0, "com.facebook.sdk.ApplicationId"

    .line 24
    .line 25
    iget-object v2, p0, Lt6/u4;->h:Lt6/a0;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lt6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "fb"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-static {v0, v3}, Lnh/h;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v0, v4

    .line 42
    :goto_29
    if-eqz v0, :cond_31

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_39

    .line 49
    .line 50
    :cond_31
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 51
    .line 52
    const-string v5, "Facebook app id Manifest metadata is not found."

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Ls6/h;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_39
    if-nez v0, :cond_b2

    .line 59
    .line 60
    const-string v0, "facebook_application_id"

    .line 61
    .line 62
    iget-object v5, v2, Lt6/a0;->e:Lt6/u;

    .line 63
    .line 64
    :try_start_3f
    iget-object v6, v5, Lt6/u;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v5, Lt6/u;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "string"

    .line 81
    .line 82
    invoke-virtual {v6, v0, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_76

    .line 87
    .line 88
    iget-object v5, v5, Lt6/u;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_5f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3f .. :try_end_5f} :catch_60

    .line 96
    goto :goto_77

    .line 97
    :catch_60
    move-exception v0

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "Could not load string resource!"

    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    move-object v0, v4

    .line 120
    :goto_77
    if-eqz v0, :cond_7e

    .line 121
    .line 122
    invoke-static {v0, v3}, Lnh/h;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v0, v4

    .line 128
    :goto_7f
    if-eqz v0, :cond_87

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_8f

    .line 135
    .line 136
    :cond_87
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 137
    .line 138
    const-string v5, "Facebook app id string resource is not found."

    .line 139
    .line 140
    invoke-virtual {v0, v1, v5}, Ls6/h;->a(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v4

    .line 144
    :cond_8f
    if-nez v0, :cond_b2

    .line 145
    .line 146
    const-string v0, "com.appsflyer.FacebookApplicationId"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lt6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9e

    .line 153
    .line 154
    invoke-static {v0, v3}, Lnh/h;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v0, v4

    .line 160
    :goto_9f
    if-eqz v0, :cond_a7

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_af

    .line 167
    .line 168
    :cond_a7
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 169
    .line 170
    const-string v2, "AF Facebook app id Manifest metadata is not found."

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ls6/h;->a(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v4

    .line 176
    :cond_af
    if-nez v0, :cond_b2

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v4, v0

    .line 180
    :goto_b3
    iput-object v4, p0, Lt6/u4;->j:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v4, :cond_bf

    .line 183
    .line 184
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 185
    .line 186
    const-string v0, "Referrer collection disallowed by missing Facebook app id."

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Ls6/h;->a(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_113

    .line 192
    :cond_bf
    sget-object v0, Lt6/t4;->a:[I

    .line 193
    .line 194
    iget v2, p0, Lt6/u4;->l:I

    .line 195
    .line 196
    invoke-static {v2}, Lt/g;->c(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    aget v0, v0, v2

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x1

    .line 204
    if-eq v0, v3, :cond_f3

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    if-eq v0, v3, :cond_e6

    .line 208
    .line 209
    const/4 v3, 0x3

    .line 210
    if-ne v0, v3, :cond_e0

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v3, "com.facebook.lite.provider.InstallReferrerProvider"

    .line 217
    .line 218
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_10c

    .line 223
    .line 224
    goto :goto_ff

    .line 225
    :cond_e0
    new-instance p1, La2/d;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_e6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v3, "com.instagram.contentprovider.InstallReferrerProvider"

    .line 236
    .line 237
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_10c

    .line 242
    .line 243
    goto :goto_ff

    .line 244
    :cond_f3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v3, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 249
    .line 250
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_10c

    .line 255
    .line 256
    :goto_ff
    new-instance v0, Ls8/o2;

    .line 257
    .line 258
    const/16 v1, 0xc

    .line 259
    .line 260
    invoke-direct {v0, v1, p0, p1}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lt6/u4;->k:Ljava/util/concurrent/ExecutorService;

    .line 264
    .line 265
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    sget-object p1, Ls6/h;->b:Ls6/h;

    .line 270
    .line 271
    const-string v0, "Referrer collection disallowed by missing content providers."

    .line 272
    .line 273
    invoke-virtual {p1, v1, v0}, Ls6/h;->a(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    iget-object p1, p0, Lt6/u4;->i:Ljava/lang/Runnable;

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 279
    .line 280
    .line 281
    return-void
.end method
