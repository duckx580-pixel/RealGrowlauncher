###### Class t6.z0 (t6.z0)
.class public final Lt6/z0;
.super Lt6/d1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final A:Lt6/a0;

.field public final B:Lal/h;

.field public final C:Lt6/g3;

.field public final D:Lt6/u;

.field public final E:Lqg/k;

.field public final z:Lqg/k;


# direct methods
.method public constructor <init>(Lt6/t;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lt6/h1;

    .line 8
    .line 9
    const-string v2, "FetchAdvertisingIdTask"

    .line 10
    .line 11
    sget-object v3, Lt6/h1;->D:Lt6/h1;

    .line 12
    .line 13
    invoke-direct {p0, v3, v1, v2}, Lt6/d1;-><init>(Lt6/h1;[Lt6/h1;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lt6/t;->b()Lt6/u;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lt6/z0;->D:Lt6/u;

    .line 24
    .line 25
    invoke-virtual {p1}, Lt6/t;->a()Lt6/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lt6/z0;->A:Lt6/a0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lt6/t;->v()Lal/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt6/z0;->B:Lal/h;

    .line 42
    .line 43
    new-instance p1, Lt6/g3;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p1, Lt6/g3;->e:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p1, Lt6/g3;->h:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v1, p1, Lt6/g3;->a:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v1, p1, Lt6/g3;->f:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v1, p1, Lt6/g3;->g:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v1, p1, Lt6/g3;->d:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p1, Lt6/g3;->c:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v0, p1, Lt6/g3;->b:Ljava/util/Map;

    .line 69
    .line 70
    iput-object p1, p0, Lt6/z0;->C:Lt6/g3;

    .line 71
    .line 72
    new-instance p1, Lt6/x0;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, p0, v0}, Lt6/x0;-><init>(Lt6/z0;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lt6/z0;->z:Lqg/k;

    .line 83
    .line 84
    new-instance p1, Lt6/x0;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, p0, v0}, Lt6/x0;-><init>(Lt6/z0;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lt6/z0;->E:Lqg/k;

    .line 95
    .line 96
    return-void
.end method

.method public static j(Lt6/g3;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lt6/g3;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    const-string v1, " | "

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ls/h0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :cond_11
    :goto_11
    iput-object p1, p0, Lt6/g3;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lt6/z0;->z:Lqg/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Lt6/n1;
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lt6/z0;->B:Lal/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, v1, Lt6/z0;->C:Lt6/g3;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    move v7, v5

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_10
    const/4 v8, 0x1

    .line 18
    if-lez v7, :cond_1b3

    .line 19
    .line 20
    iget-object v0, v1, Lt6/z0;->E:Lqg/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1}, Lt6/z0;->i()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-string v9, " |"

    .line 38
    .line 39
    iget-object v10, v1, Lt6/z0;->D:Lt6/u;

    .line 40
    .line 41
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 42
    .line 43
    const-string v11, "Trying to fetch GAID..."

    .line 44
    .line 45
    const/16 v13, 0xe

    .line 46
    .line 47
    invoke-virtual {v0, v13, v11, v8}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v10, Lt6/u;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    sget-object v12, Ly7/d;->d:Ly7/d;

    .line 63
    .line 64
    sget v14, Ly7/e;->a:I

    .line 65
    .line 66
    invoke-virtual {v12, v0, v14}, Ly7/e;->b(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_49

    .line 70
    :goto_45
    move v12, v0

    .line 71
    goto :goto_5e

    .line 72
    :goto_47
    move-object v15, v0

    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto :goto_47

    .line 76
    :goto_4b
    sget-object v12, Ls6/h;->b:Ls6/h;

    .line 77
    .line 78
    const-string v14, "isGooglePlayServicesAvailable error"

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x60

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    invoke-static/range {v12 .. v20}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 91
    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    goto :goto_45

    .line 95
    :goto_5e
    iget-object v0, v10, Lt6/u;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    :try_start_67
    invoke-static {v0}, Lu7/a;->a(Landroid/content/Context;)Lb8/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v14, v0, Lb8/n0;->b:Ljava/lang/String;
    :try_end_6d
    .catchall {:try_start_67 .. :try_end_6d} :catchall_97

    .line 109
    .line 110
    :try_start_6d
    iget-boolean v0, v0, Lb8/n0;->c:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v15
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_8f

    .line 116
    if-eqz v14, :cond_85

    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8a

    .line 123
    .line 124
    goto :goto_85

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    move/from16 v23, v8

    .line 127
    .line 128
    move-object/from16 v22, v15

    .line 129
    .line 130
    move-object v15, v0

    .line 131
    move-object v0, v14

    .line 132
    :goto_83
    move v14, v12

    .line 133
    goto :goto_a0

    .line 134
    :cond_85
    :goto_85
    const-string v0, "emptyOrNull |"

    .line 135
    .line 136
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8a
    .catchall {:try_start_75 .. :try_end_8a} :catchall_7c

    .line 137
    .line 138
    .line 139
    :cond_8a
    move v0, v8

    .line 140
    move/from16 v23, v0

    .line 141
    .line 142
    move v6, v12

    .line 143
    goto :goto_d7

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    move-object v15, v0

    .line 146
    move-object v0, v14

    .line 147
    move-object/from16 v22, v21

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    goto :goto_83

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    move-object v15, v0

    .line 154
    move v14, v12

    .line 155
    move-object/from16 v0, v21

    .line 156
    .line 157
    move-object/from16 v22, v0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    :goto_a0
    sget-object v12, Ls6/h;->b:Ls6/h;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v13, "Google Play Services is missing "

    .line 168
    .line 169
    invoke-static {v13, v6}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x58

    .line 176
    .line 177
    const/16 v13, 0xe

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move/from16 v24, v14

    .line 186
    .line 187
    move-object v14, v6

    .line 188
    move/from16 v6, v24

    .line 189
    .line 190
    invoke-static/range {v12 .. v20}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v14, "WARNING: Google Play Services is missing."

    .line 208
    .line 209
    invoke-virtual {v12, v13, v14, v8}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    move-object v14, v0

    .line 213
    move-object/from16 v15, v22

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_d7
    if-nez v0, :cond_17d

    .line 217
    .line 218
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v12, "enableGpsFallback"

    .line 223
    .line 224
    invoke-virtual {v0, v12, v8}, Ls6/j;->a(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_145

    .line 229
    .line 230
    iget-object v0, v10, Lt6/u;->i:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :try_start_ec
    invoke-static {v0}, Lu5/f;->c(Landroid/content/Context;)Lb8/n0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v14, v0, Lb8/n0;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-boolean v0, v0, Lb8/n0;->c:Z

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    if-eqz v14, :cond_106

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_10b

    .line 256
    .line 257
    goto :goto_106

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    move-object v10, v15

    .line 260
    move-object v15, v0

    .line 261
    move-object v0, v14

    .line 262
    goto :goto_10d

    .line 263
    :cond_106
    :goto_106
    const-string v0, "emptyOrNull (bypass) |"

    .line 264
    .line 265
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10b
    .catchall {:try_start_ec .. :try_end_10b} :catchall_101

    .line 266
    .line 267
    .line 268
    :cond_10b
    move v0, v8

    .line 269
    goto :goto_146

    .line 270
    :goto_10d
    sget-object v12, Ls6/h;->b:Ls6/h;

    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const-string v13, "Failed to fetch GAID: "

    .line 277
    .line 278
    invoke-static {v13, v14}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x40

    .line 285
    .line 286
    const/16 v13, 0xe

    .line 287
    .line 288
    const/16 v16, 0x1

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    invoke-static/range {v12 .. v20}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-nez v9, :cond_140

    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :cond_140
    invoke-virtual {v12, v13, v9, v8}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    move-object v14, v0

    .line 325
    move-object v15, v10

    .line 326
    :cond_145
    const/4 v0, 0x0

    .line 327
    :goto_146
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_16f

    .line 332
    .line 333
    invoke-static {v9}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_153

    .line 338
    .line 339
    goto :goto_16f

    .line 340
    :cond_153
    invoke-static {v9}, Lnh/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    new-instance v10, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v6, ": "

    .line 357
    .line 358
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    :cond_16f
    :goto_16f
    invoke-static {v4, v9}, Lt6/z0;->j(Lt6/g3;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    if-nez v0, :cond_17d

    .line 372
    .line 373
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 374
    .line 375
    const-string v6, "Failed to fetch GAID"

    .line 376
    .line 377
    invoke-virtual {v0, v13, v6, v8}, Ls6/h;->m(ILjava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    goto :goto_1ad

    .line 382
    :cond_17d
    iput-object v14, v4, Lt6/g3;->e:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v15, v4, Lt6/g3;->h:Ljava/lang/Boolean;

    .line 385
    .line 386
    if-eqz v15, :cond_18c

    .line 387
    .line 388
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    xor-int/2addr v0, v8

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v21

    .line 397
    :cond_18c
    move-object/from16 v0, v21

    .line 398
    .line 399
    iput-object v0, v4, Lt6/g3;->a:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v4, Lt6/g3;->f:Ljava/lang/Boolean;

    .line 406
    .line 407
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    .line 409
    iput-object v0, v4, Lt6/g3;->g:Ljava/lang/Boolean;

    .line 410
    .line 411
    if-eq v7, v5, :cond_19e

    .line 412
    .line 413
    move v0, v8

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    const/4 v0, 0x0

    .line 416
    :goto_19f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v4, Lt6/g3;->c:Ljava/lang/Boolean;

    .line 421
    .line 422
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 423
    .line 424
    const-string v6, "GAID fetched using GMS"

    .line 425
    .line 426
    invoke-virtual {v0, v13, v6, v8}, Ls6/h;->m(ILjava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    move v0, v8

    .line 430
    :goto_1ad
    if-nez v0, :cond_1b3

    .line 431
    .line 432
    add-int/lit8 v7, v7, -0x1

    .line 433
    .line 434
    goto/16 :goto_10

    .line 435
    .line 436
    :cond_1b3
    iget-object v5, v1, Lt6/z0;->B:Lal/h;

    .line 437
    .line 438
    iput-object v4, v5, Lal/h;->d:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    filled-new-array {v0, v4, v4}, [Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1d0

    .line 461
    .line 462
    sget-object v0, Lt6/n1;->r:Lt6/n1;

    .line 463
    .line 464
    goto :goto_1d2

    .line 465
    :cond_1d0
    sget-object v0, Lt6/n1;->i:Lt6/n1;

    .line 466
    .line 467
    :goto_1d2
    iget-object v4, v1, Lt6/z0;->B:Lal/h;

    .line 468
    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    new-instance v7, Lt6/f0;

    .line 474
    .line 475
    sub-long/2addr v5, v2

    .line 476
    invoke-direct {v7, v5, v6}, Lt6/f0;-><init>(J)V

    .line 477
    .line 478
    .line 479
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 480
    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v9, "QUEUE: FetchAdvertisingIdTask: took "

    .line 484
    .line 485
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v5, "ms"

    .line 492
    .line 493
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/16 v5, 0xe

    .line 501
    .line 502
    invoke-virtual {v2, v5, v3, v8}, Ls6/h;->m(ILjava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    monitor-enter v4

    .line 506
    :try_start_1f9
    iput-object v7, v4, Lal/h;->e:Ljava/lang/Object;
    :try_end_1fb
    .catchall {:try_start_1f9 .. :try_end_1fb} :catchall_1fd

    .line 507
    .line 508
    monitor-exit v4

    .line 509
    return-object v0

    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    :try_start_1fe
    monitor-exit v4
    :try_end_1ff
    .catchall {:try_start_1fe .. :try_end_1ff} :catchall_1fd

    .line 512
    throw v0
.end method

.method public final i()V
    .registers 14

    .line 1
    const-string v1, "CloudDevSdk not found"

    .line 2
    .line 3
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 4
    .line 5
    const-string v2, "Trying to fetch GAID using Samsung Cloud Dev..."

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    invoke-virtual {v0, v4, v2, v12}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    const-string v0, "com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_c0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    .line 19
    .line 20
    iget-object v2, p0, Lt6/z0;->D:Lt6/u;

    .line 21
    .line 22
    iget-object v2, v2, Lt6/u;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->isCloudEnvironment(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    goto/16 :goto_df

    .line 36
    .line 37
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    invoke-direct {v0, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    sget-object v3, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    .line 48
    .line 49
    iget-object v5, p0, Lt6/z0;->D:Lt6/u;

    .line 50
    .line 51
    iget-object v5, v5, Lt6/u;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "gaid"

    .line 59
    .line 60
    invoke-static {v6}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v7, Lt6/y0;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast v7, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;

    .line 70
    .line 71
    invoke-virtual {v3, v5, v6, v7}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->request(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lt6/z0;->z:Lqg/k;

    .line 75
    .line 76
    invoke-virtual {v3}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {v0, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5a
    .catchall {:try_start_2e .. :try_end_5a} :catchall_61

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_ae

    .line 96
    .line 97
    goto :goto_a5

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object v6, v0

    .line 100
    :try_start_63
    nop

    .line 101
    instance-of v0, v6, Ljava/lang/InterruptedException;
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_af

    .line 102
    .line 103
    if-eqz v0, :cond_6c

    .line 104
    .line 105
    const-string v1, "Fetch GAID using Samsung Cloud Dev interrupted or reached to timeout"

    .line 106
    .line 107
    :goto_6a
    move-object v5, v1

    .line 108
    goto :goto_84

    .line 109
    :cond_6c
    :try_start_6c
    instance-of v0, v6, Ljava/lang/ClassNotFoundException;

    .line 110
    .line 111
    if-eqz v0, :cond_71

    .line 112
    .line 113
    goto :goto_6a

    .line 114
    :cond_71
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Unexpected exception while fetching GAID using Samsung Cloud Dev "

    .line 121
    .line 122
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_6a

    .line 133
    :goto_84
    sget-object v3, Ls6/h;->b:Ls6/h;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/16 v11, 0x70

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v3 .. v11}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " |"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9f
    .catchall {:try_start_6c .. :try_end_9f} :catchall_af

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_ae

    .line 165
    .line 166
    :goto_a5
    iget-object v0, p0, Lt6/z0;->C:Lt6/g3;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lt6/z0;->j(Lt6/g3;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-void

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_bf

    .line 182
    .line 183
    iget-object v1, p0, Lt6/z0;->C:Lt6/g3;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v1, v2}, Lt6/z0;->j(Lt6/g3;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    throw v0

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    move-object v6, v0

    .line 195
    nop

    .line 196
    instance-of v0, v6, Ljava/lang/ClassNotFoundException;

    .line 197
    .line 198
    if-eqz v0, :cond_c9

    .line 199
    .line 200
    :goto_c7
    move-object v5, v1

    .line 201
    goto :goto_d4

    .line 202
    :cond_c9
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "Unexpected exception while checking if running in cloud environment: "

    .line 207
    .line 208
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_c7

    .line 213
    :goto_d4
    sget-object v3, Ls6/h;->b:Ls6/h;

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/16 v11, 0x70

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static/range {v3 .. v11}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 222
    .line 223
    .line 224
    :goto_df
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 225
    .line 226
    const-string v1, "Not running in Samsung Cloud Environment. Try using GMS..."

    .line 227
    .line 228
    invoke-virtual {v0, v4, v1, v12}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
