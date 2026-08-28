###### Class t6.h2 (t6.h2)
.class public Lt6/h2;
.super Lt6/a1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final N:[Lt6/h1;


# instance fields
.field public final F:Ln7/e;

.field public final G:Lt6/u;

.field public final H:Lt6/b0;

.field public final I:Lt6/b3;

.field public final J:Lt6/q1;

.field public final K:Lt6/a0;

.field public final L:Lt6/b2;

.field public final M:Lt6/p2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lt6/h1;->z:Lt6/h1;

    .line 2
    .line 3
    sget-object v1, Lt6/h1;->J:Lt6/h1;

    .line 4
    .line 5
    sget-object v2, Lt6/h1;->x:Lt6/h1;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Lt6/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lt6/h2;->N:[Lt6/h1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lt6/b3;Lt6/t0;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lt6/b3;->a()Lt6/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt6/h1;->D:Lt6/h1;

    .line 6
    .line 7
    sget-object v2, Lt6/h1;->r:Lt6/h1;

    .line 8
    .line 9
    filled-new-array {v2, v1}, [Lt6/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1, p2, p3}, Lt6/a1;-><init>(Lt6/h1;[Lt6/h1;Lt6/t0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt6/h2;->I:Lt6/b3;

    .line 17
    .line 18
    check-cast p2, Lt6/t;

    .line 19
    .line 20
    invoke-virtual {p2}, Lt6/t;->d()Lt6/q1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lt6/h2;->J:Lt6/q1;

    .line 25
    .line 26
    invoke-virtual {p2}, Lt6/t;->q()Lt6/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lt6/h2;->H:Lt6/b0;

    .line 31
    .line 32
    invoke-virtual {p2}, Lt6/t;->n()Lt6/b2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lt6/h2;->L:Lt6/b2;

    .line 37
    .line 38
    invoke-virtual {p2}, Lt6/t;->b()Lt6/u;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lt6/h2;->G:Lt6/u;

    .line 43
    .line 44
    invoke-virtual {p2}, Lt6/t;->a()Lt6/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lt6/h2;->K:Lt6/a0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lt6/t;->p()Lt6/p2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lt6/h2;->M:Lt6/p2;

    .line 55
    .line 56
    invoke-virtual {p2}, Lt6/t;->f()Ln7/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lt6/h2;->F:Ln7/e;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_3e
    const/4 p2, 0x3

    .line 64
    if-ge p1, p2, :cond_4c

    .line 65
    .line 66
    sget-object p2, Lt6/h2;->N:[Lt6/h1;

    .line 67
    .line 68
    aget-object p2, p2, p1

    .line 69
    .line 70
    iget-object p3, p0, Lt6/d1;->x:Lt6/h1;

    .line 71
    .line 72
    if-eq p3, p2, :cond_5d

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_3e

    .line 77
    :cond_4c
    iget-object p1, p0, Lt6/h2;->I:Lt6/b3;

    .line 78
    .line 79
    iget p1, p1, Lt6/b3;->f:I

    .line 80
    .line 81
    iget-object p2, p0, Lt6/d1;->x:Lt6/h1;

    .line 82
    .line 83
    sget-object p3, Lt6/h1;->G:Lt6/h1;

    .line 84
    .line 85
    if-gtz p1, :cond_5e

    .line 86
    .line 87
    if-eq p2, p3, :cond_5d

    .line 88
    .line 89
    iget-object p1, p0, Lt6/d1;->i:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void

    .line 95
    :cond_5e
    iget-object p1, p0, Lt6/d1;->v:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lt6/h0;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, -0xd7c568e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "Unexpected error"

    .line 11
    .line 12
    const-string v4, "JSON toString of eventParams map returns null"

    .line 13
    .line 14
    const-string v5, "*Non-printing character*"

    .line 15
    .line 16
    const-string v6, "\\p{C}"

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    iget-object v0, v1, Lt6/h2;->I:Lt6/b3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lt6/h2;->m(Lt6/b3;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Lt6/b3;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v9, v0, Lt6/b3;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v10, "meta"

    .line 30
    .line 31
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_62

    .line 36
    .line 37
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    :try_start_26
    iget-object v8, v1, Lt6/h2;->L:Lt6/b2;

    .line 40
    .line 41
    iget-object v8, v8, Lt6/b2;->a:Lt6/y1;

    .line 42
    .line 43
    iget-object v8, v8, Lt6/y1;->b:Lt6/v3;

    .line 44
    .line 45
    iget-object v8, v8, Lt6/v3;->d:Lt6/y3;

    .line 46
    .line 47
    iget-object v8, v8, Lt6/y3;->c:Lt6/u3;

    .line 48
    .line 49
    iget-wide v13, v8, Lt6/u3;->a:D
    :try_end_32
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_32} :catch_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :catch_33
    move-wide v13, v11

    .line 53
    :goto_34
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    cmpg-double v8, v13, v15

    .line 56
    .line 57
    if-ltz v8, :cond_62

    .line 58
    .line 59
    cmpl-double v8, v13, v11

    .line 60
    .line 61
    if-ltz v8, :cond_3f

    .line 62
    .line 63
    goto :goto_62

    .line 64
    :cond_3f
    cmpl-double v8, v13, v15

    .line 65
    .line 66
    if-nez v8, :cond_44

    .line 67
    .line 68
    goto :goto_56

    .line 69
    :cond_44
    div-double v13, v11, v13

    .line 70
    .line 71
    double-to-int v8, v13

    .line 72
    add-int/lit8 v13, v8, 0x1

    .line 73
    .line 74
    if-lez v13, :cond_5a

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    move-wide v15, v11

    .line 81
    int-to-double v11, v8

    .line 82
    mul-double/2addr v13, v11

    .line 83
    add-double/2addr v13, v15

    .line 84
    double-to-int v11, v13

    .line 85
    if-eq v11, v8, :cond_62

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v2, "Unsupported max value"

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_62
    :goto_62
    iget-object v8, v1, Lt6/a1;->D:Lt6/k0;

    .line 100
    .line 101
    iget-object v10, v1, Lt6/h2;->G:Lt6/u;

    .line 102
    .line 103
    move-object/from16 v11, p1

    .line 104
    .line 105
    invoke-virtual {v8, v0, v11, v10}, Lt6/k0;->b(Lt6/b3;Ljava/lang/String;Lt6/u;)Lt6/h0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/16 v11, 0x1b

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :try_start_6f
    new-instance v12, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_74
    .catch Ljava/lang/NullPointerException; {:try_start_6f .. :try_end_74} :catch_97
    .catchall {:try_start_6f .. :try_end_74} :catchall_95

    .line 115
    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13
    :try_end_78
    .catch Ljava/lang/NullPointerException; {:try_start_74 .. :try_end_78} :catch_92
    .catchall {:try_start_74 .. :try_end_78} :catchall_8f

    .line 121
    if-eqz v13, :cond_86

    .line 122
    .line 123
    :try_start_7a
    invoke-virtual {v13, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v2, v0

    .line 128
    move-object v3, v10

    .line 129
    goto/16 :goto_13d

    .line 130
    .line 131
    :catchall_82
    move-exception v0

    .line 132
    goto :goto_9b

    .line 133
    :catch_84
    move-exception v0

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_8c
    .catch Ljava/lang/NullPointerException; {:try_start_7a .. :try_end_8c} :catch_84
    .catchall {:try_start_7a .. :try_end_8c} :catchall_82

    .line 141
    :goto_8c
    move-object/from16 v17, v12

    .line 142
    .line 143
    goto :goto_a6

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    move-object v13, v10

    .line 146
    goto :goto_9b

    .line 147
    :catch_92
    move-exception v0

    .line 148
    move-object v13, v10

    .line 149
    goto :goto_8c

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    goto :goto_99

    .line 152
    :catch_97
    move-exception v0

    .line 153
    goto :goto_a3

    .line 154
    :goto_99
    move-object v12, v10

    .line 155
    move-object v13, v12

    .line 156
    :goto_9b
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 157
    .line 158
    invoke-virtual {v2, v11, v3, v0}, Lt6/m3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v10

    .line 162
    goto/16 :goto_13c

    .line 163
    .line 164
    :goto_a3
    move-object v13, v10

    .line 165
    move-object/from16 v17, v13

    .line 166
    .line 167
    :goto_a6
    sget-object v12, Ls6/h;->b:Ls6/h;

    .line 168
    .line 169
    const-string v14, "JSONObject return null String object. Trying to create AFJsonObject."

    .line 170
    .line 171
    invoke-virtual {v12, v11, v14, v0}, Lt6/m3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :try_start_ad
    sget-object v0, Lt6/a;->h:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_b6

    .line 181
    .line 182
    goto :goto_df

    .line 183
    :cond_b6
    const/4 v12, 0x0

    .line 184
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    rsub-int v14, v14, 0xc6

    .line 189
    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    shr-int/lit8 v15, v15, 0x10

    .line 195
    .line 196
    int-to-char v15, v15

    .line 197
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    add-int/lit8 v12, v12, 0x25

    .line 202
    .line 203
    invoke-static {v15, v14, v12}, Lt6/a;->b(CII)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ljava/lang/Class;

    .line 208
    .line 209
    const-string v14, "getMonetizationNetwork"

    .line 210
    .line 211
    const-class v15, Ljava/util/Map;

    .line 212
    .line 213
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_df
    check-cast v12, Ljava/lang/reflect/Method;

    .line 225
    .line 226
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v12, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v2, v0

    .line 235
    check-cast v2, Ljava/lang/String;
    :try_end_ec
    .catchall {:try_start_ad .. :try_end_ec} :catchall_10c

    .line 236
    .line 237
    if-eqz v2, :cond_fe

    .line 238
    .line 239
    :try_start_ee
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v13, v2

    .line 244
    move-object v3, v10

    .line 245
    move-object/from16 v12, v17

    .line 246
    .line 247
    move-object v2, v0

    .line 248
    goto :goto_13d

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    goto :goto_104

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    goto :goto_106

    .line 253
    :catch_fc
    move-exception v0

    .line 254
    goto :goto_109

    .line 255
    :cond_fe
    new-instance v0, Ljava/lang/NullPointerException;

    .line 256
    .line 257
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_104
    .catch Ljava/lang/NullPointerException; {:try_start_ee .. :try_end_104} :catch_fc
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_104} :catch_fa
    .catchall {:try_start_ee .. :try_end_104} :catchall_f8

    .line 261
    :goto_104
    move-object v13, v2

    .line 262
    goto :goto_11b

    .line 263
    :goto_106
    move-object v13, v0

    .line 264
    move-object v3, v10

    .line 265
    goto :goto_127

    .line 266
    :goto_109
    move-object v13, v2

    .line 267
    :goto_10a
    move-object v3, v10

    .line 268
    goto :goto_134

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    :try_start_10d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_11a

    .line 275
    .line 276
    throw v2

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    goto :goto_11b

    .line 279
    :catch_116
    move-exception v0

    .line 280
    goto :goto_124

    .line 281
    :catch_118
    move-exception v0

    .line 282
    goto :goto_10a

    .line 283
    :cond_11a
    throw v0
    :try_end_11b
    .catch Ljava/lang/NullPointerException; {:try_start_10d .. :try_end_11b} :catch_118
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_11b} :catch_116
    .catchall {:try_start_10d .. :try_end_11b} :catchall_114

    .line 284
    :goto_11b
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 285
    .line 286
    invoke-virtual {v2, v11, v3, v0}, Lt6/m3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    move-object v3, v10

    .line 290
    :goto_121
    move-object/from16 v12, v17

    .line 291
    .line 292
    goto :goto_13c

    .line 293
    :goto_124
    move-object v2, v13

    .line 294
    move-object v3, v10

    .line 295
    move-object v13, v0

    .line 296
    :goto_127
    sget-object v10, Ls6/h;->b:Ls6/h;

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    const-string v12, "AFFinalizer: reflection init failed."

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-virtual/range {v10 .. v16}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 305
    .line 306
    .line 307
    move-object v13, v2

    .line 308
    goto :goto_121

    .line 309
    :goto_134
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 310
    .line 311
    const-string v4, "AFJsonObject return null String object."

    .line 312
    .line 313
    invoke-virtual {v2, v11, v4, v0}, Lt6/m3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_121

    .line 317
    :goto_13c
    move-object v2, v7

    .line 318
    :goto_13d
    if-nez v13, :cond_140

    .line 319
    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move-object v7, v13

    .line 322
    :goto_141
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_15e

    .line 327
    .line 328
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 329
    .line 330
    const-string v4, "Payload contains non-printing characters"

    .line 331
    .line 332
    invoke-virtual {v0, v11, v4}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :try_start_14e
    new-instance v0, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_153
    .catch Lorg/json/JSONException; {:try_start_14e .. :try_end_153} :catch_155

    .line 338
    .line 339
    .line 340
    move-object v12, v0

    .line 341
    goto :goto_15f

    .line 342
    :catch_155
    move-exception v0

    .line 343
    sget-object v4, Ls6/h;->b:Ls6/h;

    .line 344
    .line 345
    const-string v5, "Couldn\'t parse the payload to a json object"

    .line 346
    .line 347
    invoke-virtual {v4, v11, v5, v0}, Lt6/m3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move-object v2, v7

    .line 352
    :goto_15f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v4, ": preparing data: "

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v12}, La/a;->B(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 370
    .line 371
    .line 372
    if-eqz v8, :cond_17a

    .line 373
    .line 374
    iget-object v0, v8, Lt6/h0;->d:Lt6/g0;

    .line 375
    .line 376
    iget-object v10, v0, Lt6/g0;->g:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move-object v10, v3

    .line 380
    :goto_17b
    iget-object v0, v1, Lt6/a1;->C:Lt6/l0;

    .line 381
    .line 382
    check-cast v0, Lt6/j0;

    .line 383
    .line 384
    invoke-virtual {v0, v10, v2}, Lt6/j0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v8
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt6/h2;->I:Lt6/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Lt6/b3;)V
    .registers 10

    .line 1
    const/4 v1, 0x6

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lt6/h2;->o(Lt6/b3;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt6/h2;->p(Lt6/b3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt6/h2;->q(Lt6/b3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt6/h2;->r(Lt6/b3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lt6/h2;->n(Lt6/b3;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    move-object v3, v0

    .line 20
    :try_start_13
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 21
    .line 22
    const-string v2, "Error while collecting payload params"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p1}, Lt6/b3;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_49

    .line 34
    iget-object v2, p1, Lt6/b3;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v3, p0, Lt6/a1;->A:Lt6/x1;

    .line 37
    .line 38
    if-eqz v0, :cond_50

    .line 39
    .line 40
    :try_start_27
    iget-object v0, v3, Lt6/x1;->f:Lt6/u;

    .line 41
    .line 42
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    new-instance v4, Lt6/v;

    .line 47
    .line 48
    invoke-direct {v4, v2, v0}, Lt6/v;-><init>(Ljava/util/HashMap;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lt6/x1;->k:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x4d

    .line 54
    .line 55
    rem-int/lit16 v5, v0, 0x80

    .line 56
    .line 57
    sput v5, Lt6/x1;->j:I

    .line 58
    .line 59
    rem-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-nez v0, :cond_4e

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lt6/b3;->c(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lt6/x1;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lt6/b3;->c(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    move-object v3, p1

    .line 77
    goto/16 :goto_d8

    .line 78
    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v3}, Lt6/x1;->k()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lt6/b3;->c(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lt6/d1;->i:Ljava/util/HashSet;

    .line 89
    .line 90
    sget-object v3, Lt6/h1;->A:Lt6/h1;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v3, :cond_6d

    .line 98
    .line 99
    sget-object v3, Lt6/h1;->G:Lt6/h1;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move v0, v4

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    const/4 v0, 0x1

    .line 111
    :goto_6e
    iget-boolean v3, p0, Lt6/d1;->u:Z

    .line 112
    .line 113
    if-eqz v3, :cond_7f

    .line 114
    .line 115
    if-eqz v0, :cond_7f

    .line 116
    .line 117
    iget-object v0, p0, Lt6/h2;->H:Lt6/b0;

    .line 118
    .line 119
    const-string v3, "appsFlyerCount"

    .line 120
    .line 121
    invoke-virtual {v0, v4, v3}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Lt6/b3;->b(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p1}, Lt6/b3;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b3

    .line 133
    .line 134
    invoke-static {v2}, Landroidx/work/v;->a(Ljava/util/HashMap;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, p0, Lt6/h2;->J:Lt6/q1;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lt6/q1;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3}, Lt6/q1;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v6, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v7, "name"

    .line 157
    .line 158
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_ae

    .line 162
    .line 163
    invoke-static {v3}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_a9

    .line 168
    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    const-string v5, "prefix"

    .line 171
    .line 172
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    const-string v3, "host"

    .line 176
    .line 177
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v0, p0, Lt6/h2;->K:Lt6/a0;

    .line 181
    .line 182
    const-string v3, "AF_PREINSTALL_DISABLED"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lt6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c1

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :cond_c1
    if-eqz v4, :cond_ce

    .line 195
    .line 196
    invoke-static {v2}, Landroidx/work/v;->a(Ljava/util/HashMap;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v3, "preinstall_disabled"

    .line 201
    .line 202
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-object v0, p0, Lt6/h2;->F:Ln7/e;

    .line 208
    .line 209
    invoke-virtual {p1}, Lt6/b3;->a()Lt6/h1;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, v2, p1}, Ln7/e;->r(Ljava/util/HashMap;Lt6/h1;)V
    :try_end_d7
    .catchall {:try_start_27 .. :try_end_d7} :catchall_49

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_d8
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    const/4 v6, 0x0

    .line 221
    const-string v2, "Error while preparing to send event"

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-virtual/range {v0 .. v6}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public n(Lt6/b3;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lt6/h2;->M:Lt6/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lt6/b3;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v0, Lt6/p2;->g:Lt6/a0;

    .line 14
    .line 15
    iget-object v4, v3, Lt6/a0;->g:Lal/h;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v3, Lt6/a0;->g:Lal/h;

    .line 21
    .line 22
    iget-object v4, v3, Lal/h;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lt6/g3;

    .line 25
    .line 26
    if-nez v4, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_c0

    .line 29
    .line 30
    :cond_1d
    iget-object v5, v4, Lt6/g3;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_37

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_28

    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    sget v5, Lt6/p2;->t:I

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x79

    .line 44
    .line 45
    rem-int/lit16 v5, v5, 0x80

    .line 46
    .line 47
    sput v5, Lt6/p2;->u:I

    .line 48
    .line 49
    iget-object v5, v4, Lt6/g3;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "gaidError"

    .line 52
    .line 53
    invoke-virtual {p1, v6, v5}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object v5, v4, Lt6/g3;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v5, :cond_5a

    .line 59
    .line 60
    iget-object v6, v4, Lt6/g3;->a:Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v6, :cond_5a

    .line 63
    .line 64
    const-string v6, "advertiserId"

    .line 65
    .line 66
    invoke-virtual {p1, v6, v5}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lt6/g3;->a:Ljava/lang/Boolean;

    .line 70
    .line 71
    const-string v6, "advertiserIdEnabled"

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1, v6, v5}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v4, Lt6/g3;->f:Ljava/lang/Boolean;

    .line 81
    .line 82
    const-string v5, "isGaidWithGps"

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1, v5, v4}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v3, v3, Lal/h;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lt6/g3;

    .line 94
    .line 95
    if-eqz v3, :cond_69

    .line 96
    .line 97
    iget-object v3, v3, Lt6/g3;->c:Ljava/lang/Boolean;

    .line 98
    .line 99
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v3, 0x0

    .line 107
    :goto_6a
    const-string v4, "GAID_retry"

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v4, v3}, Lt6/b3;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lt6/h1;->G:Lt6/h1;

    .line 117
    .line 118
    sget-object v4, Lt6/h1;->A:Lt6/h1;

    .line 119
    .line 120
    filled-new-array {v3, v4}, [Lt6/h1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1}, Lt6/b3;->a()Lt6/h1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_c0

    .line 137
    .line 138
    iget-object p1, v0, Lt6/p2;->p:Lal/h;

    .line 139
    .line 140
    iget-object p1, p1, Lal/h;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lt6/f0;

    .line 143
    .line 144
    if-eqz p1, :cond_c0

    .line 145
    .line 146
    iget-wide v3, p1, Lt6/f0;->a:J

    .line 147
    .line 148
    sget p1, Lt6/p2;->u:I

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x39

    .line 151
    .line 152
    rem-int/lit16 v0, p1, 0x80

    .line 153
    .line 154
    sput v0, Lt6/p2;->t:I

    .line 155
    .line 156
    rem-int/lit8 p1, p1, 0x2

    .line 157
    .line 158
    const-string v0, "fetchAdIdLatency"

    .line 159
    .line 160
    if-eqz p1, :cond_b0

    .line 161
    .line 162
    invoke-static {v2}, Lt6/f;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    invoke-static {v2}, Lt6/f;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    throw p1

    .line 193
    :cond_c0
    :goto_c0
    return-void
.end method

.method public o(Lt6/b3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt6/h2;->M:Lt6/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x221f7466

    .line 15
    .line 16
    .line 17
    const v2, -0x221f745b

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v2, v1}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p(Lt6/b3;)V
    .registers 12

    .line 1
    iget-object p1, p1, Lt6/b3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lt6/h2;->M:Lt6/p2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lt6/p2;->t:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0xd

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lt6/p2;->u:I

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, -0x32edf0fd

    .line 30
    .line 31
    .line 32
    const v5, 0x32edf104    # 2.7700032E-8f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v5, v2}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ls6/j;

    .line 40
    .line 41
    const-string v3, "appid"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v6, "divide by zero"

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eqz v2, :cond_4b

    .line 51
    .line 52
    sget v8, Lt6/p2;->u:I

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x6d

    .line 55
    .line 56
    rem-int/lit16 v9, v8, 0x80

    .line 57
    .line 58
    sput v9, Lt6/p2;->t:I

    .line 59
    .line 60
    rem-int/2addr v8, v7

    .line 61
    if-eqz v8, :cond_42

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 71
    .line 72
    invoke-direct {p1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v4, v5, v2}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ls6/j;

    .line 89
    .line 90
    const-string v3, "currencyCode"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_98

    .line 97
    .line 98
    sget v3, Lt6/p2;->t:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x5d

    .line 101
    .line 102
    rem-int/lit16 v8, v3, 0x80

    .line 103
    .line 104
    sput v8, Lt6/p2;->u:I

    .line 105
    .line 106
    rem-int/2addr v3, v7

    .line 107
    if-eqz v3, :cond_73

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v3, v7, :cond_93

    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v8, 0x3

    .line 121
    if-eq v3, v8, :cond_93

    .line 122
    .line 123
    :goto_7a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v8, "WARNING: currency code should be 3 characters!!! \'"

    .line 126
    .line 127
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, "\' is not a legal value."

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ls6/h;->x(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    const-string v1, "currency"

    .line 149
    .line 150
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v4, v5, v1}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ls6/j;

    .line 166
    .line 167
    const-string v2, "IS_UPDATE"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_c3

    .line 174
    .line 175
    sget v2, Lt6/p2;->u:I

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x71

    .line 178
    .line 179
    rem-int/lit16 v2, v2, 0x80

    .line 180
    .line 181
    sput v2, Lt6/p2;->t:I

    .line 182
    .line 183
    const-string v2, "isUpdate"

    .line 184
    .line 185
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget v1, Lt6/p2;->u:I

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1b

    .line 191
    .line 192
    rem-int/lit16 v1, v1, 0x80

    .line 193
    .line 194
    sput v1, Lt6/p2;->t:I

    .line 195
    .line 196
    :cond_c3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v4, v5, v1}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ls6/j;

    .line 209
    .line 210
    const-string v2, "additionalCustomData"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_de

    .line 217
    .line 218
    const-string v2, "customData"

    .line 219
    .line 220
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_de
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v4, v5, v1}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ls6/j;

    .line 236
    .line 237
    const-string v2, "AppUserId"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_10e

    .line 244
    .line 245
    sget v2, Lt6/p2;->u:I

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x55

    .line 248
    .line 249
    rem-int/lit16 v3, v2, 0x80

    .line 250
    .line 251
    sput v3, Lt6/p2;->t:I

    .line 252
    .line 253
    rem-int/2addr v2, v7

    .line 254
    const-string v3, "appUserId"

    .line 255
    .line 256
    if-eqz v2, :cond_105

    .line 257
    .line 258
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_10e

    .line 262
    :cond_105
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 266
    .line 267
    invoke-direct {p1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_10e
    :goto_10e
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v4, v5, v1}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ls6/j;

    .line 284
    .line 285
    const-string v2, "userEmails"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_13b

    .line 292
    .line 293
    sget v2, Lt6/p2;->u:I

    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1f

    .line 296
    .line 297
    rem-int/lit16 v3, v2, 0x80

    .line 298
    .line 299
    sput v3, Lt6/p2;->t:I

    .line 300
    .line 301
    rem-int/2addr v2, v7

    .line 302
    const-string/jumbo v3, "user_emails"

    .line 303
    .line 304
    .line 305
    if-eqz v2, :cond_136

    .line 306
    .line 307
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_13b

    .line 311
    :cond_136
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const/4 p1, 0x0

    .line 315
    throw p1

    .line 316
    :cond_13b
    :goto_13b
    iget-object v0, v0, Lt6/p2;->p:Lal/h;

    .line 317
    .line 318
    iget-object v0, v0, Lal/h;->g:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lae/c;

    .line 321
    .line 322
    if-eqz v0, :cond_14e

    .line 323
    .line 324
    iget-object v0, v0, Lae/c;->i:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, [Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_14e

    .line 329
    .line 330
    const-string v1, "sharing_filter"

    .line 331
    .line 332
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_14e
    return-void
.end method

.method public q(Lt6/b3;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lt6/h2;->M:Lt6/p2;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Lt6/p2;->u:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x4b

    .line 13
    .line 14
    rem-int/lit16 v4, v0, 0x80

    .line 15
    .line 16
    sput v4, Lt6/p2;->t:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    rem-int/2addr v0, v4

    .line 20
    if-eqz v0, :cond_706

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v2, Lt6/b3;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2}, Lt6/b3;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v7, 0x3

    .line 34
    const v8, 0x32edf104    # 2.7700032E-8f

    .line 35
    .line 36
    .line 37
    const v9, -0x32edf0fd

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v0, :cond_48b

    .line 43
    .line 44
    sget v0, Lt6/p2;->t:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2f

    .line 47
    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    sput v0, Lt6/p2;->u:I

    .line 51
    .line 52
    iget-object v12, v2, Lt6/b3;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v3, Lt6/p2;->p:Lal/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lt6/p2;->p:Lal/h;

    .line 60
    .line 61
    iget-object v0, v0, Lal/h;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v13, v0

    .line 64
    check-cast v13, Lu5/c;

    .line 65
    .line 66
    sget v0, Lt6/p2;->u:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x3d

    .line 69
    .line 70
    rem-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    sput v0, Lt6/p2;->t:I

    .line 73
    .line 74
    iget-object v14, v2, Lt6/b3;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v2}, Lt6/b3;->a()Lt6/h1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v15, Lt6/h1;->G:Lt6/h1;

    .line 81
    .line 82
    if-ne v0, v15, :cond_2bc

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget v0, Lt6/p2;->t:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x6b

    .line 92
    .line 93
    rem-int/lit16 v15, v0, 0x80

    .line 94
    .line 95
    sput v15, Lt6/p2;->u:I

    .line 96
    .line 97
    rem-int/2addr v0, v4

    .line 98
    if-nez v0, :cond_29f

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v15, v9, v8, v0}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ls6/j;

    .line 113
    .line 114
    const-string v15, "disableOtherSdk"

    .line 115
    .line 116
    invoke-virtual {v0, v15, v11}, Ls6/j;->a(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_96

    .line 121
    .line 122
    iget-object v0, v3, Lt6/p2;->m:Lt6/s2;

    .line 123
    .line 124
    iget-object v15, v3, Lt6/p2;->k:Landroid/content/Context;

    .line 125
    .line 126
    check-cast v0, Lt6/t2;

    .line 127
    .line 128
    invoke-virtual {v0, v15}, Lt6/t2;->a(Landroid/content/Context;)Lt6/r2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v0, v0, Lt6/r2;->b:F

    .line 133
    .line 134
    const-string v15, "batteryLevel"

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget v0, Lt6/p2;->u:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x5f

    .line 146
    .line 147
    rem-int/lit16 v0, v0, 0x80

    .line 148
    .line 149
    sput v0, Lt6/p2;->t:I

    .line 150
    .line 151
    :cond_96
    const-string v0, "tv"

    .line 152
    .line 153
    sget v15, Lt6/p2;->u:I

    .line 154
    .line 155
    add-int/lit8 v15, v15, 0x3b

    .line 156
    .line 157
    rem-int/lit16 v15, v15, 0x80

    .line 158
    .line 159
    sput v15, Lt6/p2;->t:I

    .line 160
    .line 161
    iget-object v15, v3, Lt6/p2;->k:Landroid/content/Context;

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const-class v5, Landroid/app/UiModeManager;

    .line 166
    .line 167
    invoke-virtual {v15, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/app/UiModeManager;

    .line 172
    .line 173
    const/4 v15, 0x4

    .line 174
    if-eqz v5, :cond_de

    .line 175
    .line 176
    sget v17, Lt6/p2;->u:I

    .line 177
    .line 178
    add-int/lit8 v8, v17, 0x1b

    .line 179
    .line 180
    rem-int/lit16 v9, v8, 0x80

    .line 181
    .line 182
    sput v9, Lt6/p2;->t:I

    .line 183
    .line 184
    rem-int/2addr v8, v4

    .line 185
    if-nez v8, :cond_c1

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ne v5, v4, :cond_de

    .line 192
    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    invoke-virtual {v5}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-ne v5, v15, :cond_de

    .line 199
    .line 200
    :goto_c7
    sget v5, Lt6/p2;->u:I

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x41

    .line 203
    .line 204
    rem-int/lit16 v8, v5, 0x80

    .line 205
    .line 206
    sput v8, Lt6/p2;->t:I

    .line 207
    .line 208
    rem-int/2addr v5, v4

    .line 209
    if-eqz v5, :cond_d8

    .line 210
    .line 211
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v14, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_de

    .line 217
    :cond_d8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    throw v16

    .line 223
    :cond_de
    :goto_de
    const-string v0, "inst_app"

    .line 224
    .line 225
    iget-object v5, v3, Lt6/p2;->k:Landroid/content/Context;

    .line 226
    .line 227
    sget v8, Lt6/p2;->u:I

    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x59

    .line 230
    .line 231
    rem-int/lit16 v9, v8, 0x80

    .line 232
    .line 233
    sput v9, Lt6/p2;->t:I

    .line 234
    .line 235
    rem-int/2addr v8, v4

    .line 236
    if-eqz v8, :cond_294

    .line 237
    .line 238
    invoke-static {v5}, Li8/a;->d(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_112

    .line 243
    .line 244
    sget v5, Lt6/p2;->u:I

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x19

    .line 247
    .line 248
    rem-int/lit16 v8, v5, 0x80

    .line 249
    .line 250
    sput v8, Lt6/p2;->t:I

    .line 251
    .line 252
    rem-int/2addr v5, v4

    .line 253
    if-eqz v5, :cond_10c

    .line 254
    .line 255
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v14, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget v0, Lt6/p2;->u:I

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x5b

    .line 263
    .line 264
    rem-int/lit16 v0, v0, 0x80

    .line 265
    .line 266
    sput v0, Lt6/p2;->t:I

    .line 267
    .line 268
    goto :goto_112

    .line 269
    :cond_10c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    throw v16

    .line 275
    :cond_112
    :goto_112
    iget-object v0, v3, Lt6/p2;->h:Lt6/u;

    .line 276
    .line 277
    iget-object v5, v3, Lt6/p2;->g:Lt6/a0;

    .line 278
    .line 279
    const-string v8, ""

    .line 280
    .line 281
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const-string v0, ""

    .line 285
    .line 286
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 294
    .line 295
    const-string v9, "OPPO"

    .line 296
    .line 297
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_133

    .line 302
    .line 303
    const-string v0, "OPPO device found"

    .line 304
    .line 305
    invoke-static {v0}, Ls6/h;->w(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    const-string v9, "keyPropDisableAFKeystore"

    .line 311
    .line 312
    invoke-virtual {v8, v9, v10}, Ls6/j;->a(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_279

    .line 317
    .line 318
    new-instance v9, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    move/from16 v18, v10

    .line 321
    .line 322
    const-string v10, "OS SDK is="

    .line 323
    .line 324
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, "; use KeyStore"

    .line 331
    .line 332
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Ls6/h;->w(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v9, Ldi/h;

    .line 343
    .line 344
    invoke-direct {v9, v15}, Ldi/h;-><init>(I)V

    .line 345
    .line 346
    .line 347
    iget-object v10, v9, Ldi/h;->t:Ljava/lang/Object;

    .line 348
    .line 349
    monitor-enter v10

    .line 350
    :try_start_15d
    iget-object v0, v9, Ldi/h;->u:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/security/KeyStore;
    :try_end_161
    .catchall {:try_start_15d .. :try_end_161} :catchall_1ef

    .line 353
    .line 354
    if-eqz v0, :cond_1ce

    .line 355
    .line 356
    :try_start_163
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :cond_167
    :goto_167
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_1ce

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    check-cast v15, Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v15, :cond_167

    .line 373
    .line 374
    const-string v11, "com.appsflyer"

    .line 375
    .line 376
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_1d1

    .line 381
    .line 382
    const-string v0, ","

    .line 383
    .line 384
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    array-length v11, v0

    .line 389
    if-ne v11, v7, :cond_1ce

    .line 390
    .line 391
    const-string v11, "Found a matching AF key with alias:\n"

    .line 392
    .line 393
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v11}, Ls6/h;->v(Ljava/lang/String;)V
    :try_end_18f
    .catchall {:try_start_163 .. :try_end_18f} :catchall_1cb

    .line 398
    .line 399
    .line 400
    :try_start_18f
    aget-object v11, v0, v18

    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const-string v15, "="

    .line 407
    .line 408
    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    aget-object v0, v0, v4

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v15, "="

    .line 419
    .line 420
    invoke-virtual {v0, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    array-length v15, v11

    .line 425
    if-ne v15, v4, :cond_1c6

    .line 426
    .line 427
    array-length v15, v0

    .line 428
    if-ne v15, v4, :cond_1c6

    .line 429
    .line 430
    aget-object v11, v11, v18

    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iput-object v11, v9, Ldi/h;->r:Ljava/lang/Object;

    .line 437
    .line 438
    aget-object v0, v0, v18

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput v0, v9, Ldi/h;->s:I
    :try_end_1c1
    .catchall {:try_start_18f .. :try_end_1c1} :catchall_1c2

    .line 449
    .line 450
    goto :goto_1c6

    .line 451
    :catchall_1c2
    move-exception v0

    .line 452
    move/from16 v11, v18

    .line 453
    .line 454
    goto :goto_1d3

    .line 455
    :cond_1c6
    :goto_1c6
    move/from16 v19, v4

    .line 456
    .line 457
    move/from16 v11, v18

    .line 458
    .line 459
    goto :goto_1f3

    .line 460
    :catchall_1cb
    move-exception v0

    .line 461
    const/4 v11, 0x0

    .line 462
    goto :goto_1d3

    .line 463
    :cond_1ce
    move/from16 v19, v4

    .line 464
    .line 465
    goto :goto_1f2

    .line 466
    :cond_1d1
    const/4 v11, 0x0

    .line 467
    goto :goto_167

    .line 468
    :goto_1d3
    :try_start_1d3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    move/from16 v19, v4

    .line 471
    .line 472
    const-string v4, "Couldn\'t list KeyStore Aliases: "

    .line 473
    .line 474
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4, v0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    goto :goto_1f3

    .line 496
    :catchall_1ef
    move-exception v0

    .line 497
    goto/16 :goto_277

    .line 498
    .line 499
    :goto_1f2
    const/4 v11, 0x0

    .line 500
    :goto_1f3
    monitor-exit v10
    :try_end_1f4
    .catchall {:try_start_1d3 .. :try_end_1f4} :catchall_1ef

    .line 501
    if-nez v11, :cond_209

    .line 502
    .line 503
    iget-object v0, v5, Lt6/a0;->f:Lt6/b0;

    .line 504
    .line 505
    invoke-static {v0}, Lt6/k;->p(Lt6/b0;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v9, Ldi/h;->r:Ljava/lang/Object;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    iput v4, v9, Ldi/h;->s:I

    .line 513
    .line 514
    invoke-virtual {v9}, Ldi/h;->v()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v9, v0}, Ldi/h;->z(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_257

    .line 522
    :cond_209
    invoke-virtual {v9}, Ldi/h;->v()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v4, v9, Ldi/h;->t:Ljava/lang/Object;

    .line 527
    .line 528
    monitor-enter v4

    .line 529
    :try_start_210
    iget v5, v9, Ldi/h;->s:I

    .line 530
    .line 531
    add-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    iput v5, v9, Ldi/h;->s:I

    .line 534
    .line 535
    const-string v5, "Deleting key with alias: "

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v5}, Ls6/h;->v(Ljava/lang/String;)V
    :try_end_223
    .catchall {:try_start_210 .. :try_end_223} :catchall_232

    .line 546
    .line 547
    .line 548
    :try_start_223
    iget-object v5, v9, Ldi/h;->t:Ljava/lang/Object;

    .line 549
    .line 550
    monitor-enter v5
    :try_end_226
    .catch Ljava/security/KeyStoreException; {:try_start_223 .. :try_end_226} :catch_234
    .catchall {:try_start_223 .. :try_end_226} :catchall_232

    .line 551
    :try_start_226
    iget-object v10, v9, Ldi/h;->u:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v10, Ljava/security/KeyStore;

    .line 554
    .line 555
    invoke-virtual {v10, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    monitor-exit v5
    :try_end_22e
    .catchall {:try_start_226 .. :try_end_22e} :catchall_22f

    .line 559
    goto :goto_24f

    .line 560
    :catchall_22f
    move-exception v0

    .line 561
    :try_start_230
    monitor-exit v5

    .line 562
    throw v0
    :try_end_232
    .catch Ljava/security/KeyStoreException; {:try_start_230 .. :try_end_232} :catch_234
    .catchall {:try_start_230 .. :try_end_232} :catchall_232

    .line 563
    :catchall_232
    move-exception v0

    .line 564
    goto :goto_275

    .line 565
    :catch_234
    move-exception v0

    .line 566
    :try_start_235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v10, "Exception "

    .line 569
    .line 570
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v10, " occurred"

    .line 581
    .line 582
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v5, v0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :goto_24f
    monitor-exit v4
    :try_end_250
    .catchall {:try_start_235 .. :try_end_250} :catchall_232

    .line 593
    invoke-virtual {v9}, Ldi/h;->v()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v9, v0}, Ldi/h;->z(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_257
    const-string v0, "KSAppsFlyerId"

    .line 601
    .line 602
    iget-object v4, v9, Ldi/h;->t:Ljava/lang/Object;

    .line 603
    .line 604
    monitor-enter v4

    .line 605
    :try_start_25c
    iget-object v5, v9, Ldi/h;->r:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, Ljava/lang/String;

    .line 608
    .line 609
    monitor-exit v4
    :try_end_261
    .catchall {:try_start_25c .. :try_end_261} :catchall_272

    .line 610
    invoke-virtual {v8, v0, v5}, Ls6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "KSAppsFlyerRICounter"

    .line 614
    .line 615
    invoke-virtual {v9}, Ldi/h;->y()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v8, v0, v4}, Ls6/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_2c2

    .line 627
    :catchall_272
    move-exception v0

    .line 628
    monitor-exit v4

    .line 629
    throw v0

    .line 630
    :goto_275
    monitor-exit v4

    .line 631
    throw v0

    .line 632
    :goto_277
    monitor-exit v10

    .line 633
    throw v0

    .line 634
    :cond_279
    move/from16 v19, v4

    .line 635
    .line 636
    move/from16 v18, v10

    .line 637
    .line 638
    new-instance v4, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v5, "OS SDK is="

    .line 641
    .line 642
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v0, "; no KeyStore usage"

    .line 649
    .line 650
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Ls6/h;->w(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_2c2

    .line 661
    :cond_294
    invoke-static {v5}, Li8/a;->d(Landroid/content/Context;)Z

    .line 662
    .line 663
    .line 664
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 665
    .line 666
    const-string v2, "divide by zero"

    .line 667
    .line 668
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_29f
    const/16 v16, 0x0

    .line 673
    .line 674
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const v3, 0x32edf104    # 2.7700032E-8f

    .line 683
    .line 684
    .line 685
    const v4, -0x32edf0fd

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v4, v3, v0}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ls6/j;

    .line 693
    .line 694
    const-string v2, "disableOtherSdk"

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    invoke-virtual {v0, v2, v4}, Ls6/j;->a(Ljava/lang/String;Z)Z

    .line 698
    .line 699
    .line 700
    throw v16

    .line 701
    :cond_2bc
    move/from16 v19, v4

    .line 702
    .line 703
    move/from16 v18, v10

    .line 704
    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    :goto_2c2
    const-string v0, ""

    .line 708
    .line 709
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    filled-new-array {v3, v14}, [Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const v5, -0x446670d1

    .line 721
    .line 722
    .line 723
    const v8, 0x446670d1

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v5, v8, v0}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    const-string v0, "onelink_ver"

    .line 730
    .line 731
    const-string v4, "onelinkVersion"

    .line 732
    .line 733
    const-string v5, "oneLinkSlug"

    .line 734
    .line 735
    sget v8, Lt6/p2;->t:I

    .line 736
    .line 737
    add-int/lit8 v8, v8, 0x63

    .line 738
    .line 739
    rem-int/lit16 v9, v8, 0x80

    .line 740
    .line 741
    sput v9, Lt6/p2;->u:I

    .line 742
    .line 743
    rem-int/lit8 v8, v8, 0x2

    .line 744
    .line 745
    if-nez v8, :cond_462

    .line 746
    .line 747
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    const v10, 0x32edf104    # 2.7700032E-8f

    .line 756
    .line 757
    .line 758
    const v11, -0x32edf0fd

    .line 759
    .line 760
    .line 761
    invoke-static {v9, v11, v10, v8}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    check-cast v8, Ls6/j;

    .line 766
    .line 767
    invoke-virtual {v8, v5}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-static {v9, v11, v10, v8}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    check-cast v8, Ls6/j;

    .line 784
    .line 785
    invoke-virtual {v8, v4}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    if-eqz v5, :cond_31b

    .line 790
    .line 791
    const-string v8, "onelink_id"

    .line 792
    .line 793
    invoke-virtual {v14, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    :cond_31b
    if-eqz v4, :cond_338

    .line 797
    .line 798
    sget v5, Lt6/p2;->t:I

    .line 799
    .line 800
    add-int/lit8 v5, v5, 0x4b

    .line 801
    .line 802
    rem-int/lit16 v8, v5, 0x80

    .line 803
    .line 804
    sput v8, Lt6/p2;->u:I

    .line 805
    .line 806
    rem-int/lit8 v5, v5, 0x2

    .line 807
    .line 808
    if-nez v5, :cond_32d

    .line 809
    .line 810
    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    goto :goto_338

    .line 814
    :cond_32d
    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 818
    .line 819
    const-string v2, "divide by zero"

    .line 820
    .line 821
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_338
    :goto_338
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    filled-new-array {v3, v14}, [Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    const v5, -0x3223fc84

    .line 834
    .line 835
    .line 836
    const v8, 0x3223fc88

    .line 837
    .line 838
    .line 839
    invoke-static {v4, v5, v8, v0}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    const-string v0, "divide by zero"

    .line 843
    .line 844
    sget v4, Lt6/p2;->t:I

    .line 845
    .line 846
    add-int/lit8 v5, v4, 0x57

    .line 847
    .line 848
    rem-int/lit16 v8, v5, 0x80

    .line 849
    .line 850
    sput v8, Lt6/p2;->u:I

    .line 851
    .line 852
    rem-int/lit8 v5, v5, 0x2

    .line 853
    .line 854
    if-nez v5, :cond_45c

    .line 855
    .line 856
    add-int/lit8 v4, v4, 0x3d

    .line 857
    .line 858
    rem-int/lit16 v5, v4, 0x80

    .line 859
    .line 860
    sput v5, Lt6/p2;->u:I

    .line 861
    .line 862
    rem-int/lit8 v4, v4, 0x2

    .line 863
    .line 864
    if-nez v4, :cond_456

    .line 865
    .line 866
    const-string v0, "extraReferrers"

    .line 867
    .line 868
    iget-object v4, v3, Lt6/p2;->d:Lt6/b0;

    .line 869
    .line 870
    const-string v8, "referrer"

    .line 871
    .line 872
    add-int/lit8 v9, v5, 0x7

    .line 873
    .line 874
    rem-int/lit16 v9, v9, 0x80

    .line 875
    .line 876
    sput v9, Lt6/p2;->t:I

    .line 877
    .line 878
    if-eqz v12, :cond_37f

    .line 879
    .line 880
    add-int/lit8 v5, v5, 0x59

    .line 881
    .line 882
    rem-int/lit16 v5, v5, 0x80

    .line 883
    .line 884
    sput v5, Lt6/p2;->t:I

    .line 885
    .line 886
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-nez v5, :cond_37c

    .line 891
    .line 892
    goto :goto_37f

    .line 893
    :cond_37c
    invoke-virtual {v14, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    :cond_37f
    :goto_37f
    invoke-virtual {v4, v0}, Lt6/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    if-eqz v5, :cond_388

    .line 901
    .line 902
    invoke-virtual {v14, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    :cond_388
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    const v10, 0x32edf104    # 2.7700032E-8f

    .line 914
    .line 915
    .line 916
    const v11, -0x32edf0fd

    .line 917
    .line 918
    .line 919
    invoke-static {v5, v11, v10, v0}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Ls6/j;

    .line 924
    .line 925
    const-string v5, "AF_REFERRER"

    .line 926
    .line 927
    iget-object v9, v0, Ls6/j;->d:Ljava/lang/String;

    .line 928
    .line 929
    if-eqz v9, :cond_3a3

    .line 930
    .line 931
    goto :goto_3b4

    .line 932
    :cond_3a3
    invoke-virtual {v0, v5}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    if-eqz v9, :cond_3ae

    .line 937
    .line 938
    invoke-virtual {v0, v5}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    goto :goto_3b4

    .line 943
    :cond_3ae
    const-string v0, "referrer"

    .line 944
    .line 945
    invoke-virtual {v4, v0}, Lt6/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    :goto_3b4
    if-eqz v9, :cond_3cf

    .line 950
    .line 951
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_3bd

    .line 956
    .line 957
    goto :goto_3cf

    .line 958
    :cond_3bd
    sget v0, Lt6/p2;->t:I

    .line 959
    .line 960
    add-int/lit8 v0, v0, 0x1b

    .line 961
    .line 962
    rem-int/lit16 v0, v0, 0x80

    .line 963
    .line 964
    sput v0, Lt6/p2;->u:I

    .line 965
    .line 966
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-nez v0, :cond_3d7

    .line 971
    .line 972
    invoke-virtual {v14, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    goto :goto_3d7

    .line 976
    :cond_3cf
    :goto_3cf
    sget v0, Lt6/p2;->u:I

    .line 977
    .line 978
    add-int/lit8 v0, v0, 0x6f

    .line 979
    .line 980
    rem-int/lit16 v0, v0, 0x80

    .line 981
    .line 982
    sput v0, Lt6/p2;->t:I

    .line 983
    .line 984
    :cond_3d7
    :goto_3d7
    iget-object v0, v3, Lt6/p2;->c:Lt6/l3;

    .line 985
    .line 986
    sget v4, Lt6/p2;->t:I

    .line 987
    .line 988
    add-int/lit8 v4, v4, 0x47

    .line 989
    .line 990
    rem-int/lit16 v5, v4, 0x80

    .line 991
    .line 992
    sput v5, Lt6/p2;->u:I

    .line 993
    .line 994
    rem-int/lit8 v4, v4, 0x2

    .line 995
    .line 996
    if-eqz v4, :cond_3ee

    .line 997
    .line 998
    iget-wide v8, v0, Lt6/l3;->e:J

    .line 999
    .line 1000
    const-wide/16 v10, 0x1

    .line 1001
    .line 1002
    cmp-long v0, v8, v10

    .line 1003
    .line 1004
    if-eqz v0, :cond_405

    .line 1005
    .line 1006
    goto :goto_3f6

    .line 1007
    :cond_3ee
    iget-wide v8, v0, Lt6/l3;->e:J

    .line 1008
    .line 1009
    const-wide/16 v10, 0x0

    .line 1010
    .line 1011
    cmp-long v0, v8, v10

    .line 1012
    .line 1013
    if-eqz v0, :cond_405

    .line 1014
    .line 1015
    :goto_3f6
    add-int/lit8 v5, v5, 0x31

    .line 1016
    .line 1017
    rem-int/lit16 v5, v5, 0x80

    .line 1018
    .line 1019
    sput v5, Lt6/p2;->t:I

    .line 1020
    .line 1021
    const-string v0, "prev_session_dur"

    .line 1022
    .line 1023
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    :cond_405
    sget v0, Lt6/p2;->u:I

    .line 1031
    .line 1032
    add-int/lit8 v4, v0, 0x65

    .line 1033
    .line 1034
    rem-int/lit16 v4, v4, 0x80

    .line 1035
    .line 1036
    sput v4, Lt6/p2;->t:I

    .line 1037
    .line 1038
    if-eqz v13, :cond_442

    .line 1039
    .line 1040
    add-int/lit8 v0, v0, 0x1f

    .line 1041
    .line 1042
    rem-int/lit16 v0, v0, 0x80

    .line 1043
    .line 1044
    sput v0, Lt6/p2;->t:I

    .line 1045
    .line 1046
    const-string v0, "partner_data"

    .line 1047
    .line 1048
    iget-object v4, v13, Lu5/c;->r:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v4, Ljava/util/HashMap;

    .line 1051
    .line 1052
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-nez v5, :cond_424

    .line 1057
    .line 1058
    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    :cond_424
    iget-object v4, v13, Lu5/c;->s:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v4, Ljava/util/HashMap;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-nez v4, :cond_4e7

    .line 1070
    .line 1071
    invoke-static {v14}, Lt6/f;->E(Ljava/util/Map;)Ljava/util/Map;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    iget-object v5, v13, Lu5/c;->s:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v5, Ljava/util/HashMap;

    .line 1078
    .line 1079
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    new-instance v0, Ljava/util/HashMap;

    .line 1083
    .line 1084
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    iput-object v0, v13, Lu5/c;->s:Ljava/lang/Object;

    .line 1088
    .line 1089
    goto/16 :goto_4e7

    .line 1090
    .line 1091
    :cond_442
    add-int/lit8 v4, v4, 0x23

    .line 1092
    .line 1093
    rem-int/lit16 v0, v4, 0x80

    .line 1094
    .line 1095
    sput v0, Lt6/p2;->u:I

    .line 1096
    .line 1097
    rem-int/lit8 v4, v4, 0x2

    .line 1098
    .line 1099
    if-nez v4, :cond_44e

    .line 1100
    .line 1101
    goto/16 :goto_4e7

    .line 1102
    .line 1103
    :cond_44e
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1104
    .line 1105
    const-string v2, "divide by zero"

    .line 1106
    .line 1107
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v0

    .line 1111
    :cond_456
    new-instance v2, Ljava/lang/ArithmeticException;

    .line 1112
    .line 1113
    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v2

    .line 1117
    :cond_45c
    new-instance v2, Ljava/lang/ArithmeticException;

    .line 1118
    .line 1119
    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v2

    .line 1123
    :cond_462
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    const v10, 0x32edf104    # 2.7700032E-8f

    .line 1132
    .line 1133
    .line 1134
    const v11, -0x32edf0fd

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v2, v11, v10, v0}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Ls6/j;

    .line 1142
    .line 1143
    invoke-virtual {v0, v5}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-static {v2, v11, v10, v0}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Ls6/j;

    .line 1159
    .line 1160
    invoke-virtual {v0, v4}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    throw v16

    .line 1164
    :cond_48b
    move/from16 v19, v4

    .line 1165
    .line 1166
    move/from16 v18, v10

    .line 1167
    .line 1168
    const/16 v16, 0x0

    .line 1169
    .line 1170
    const-string v0, ""

    .line 1171
    .line 1172
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v2, Lt6/b3;->b:Ljava/lang/String;

    .line 1176
    .line 1177
    const-string v4, ""

    .line 1178
    .line 1179
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v4, "prev_event_timestamp"

    .line 1183
    .line 1184
    const-string v5, "prev_event_name"

    .line 1185
    .line 1186
    iget-object v8, v3, Lt6/p2;->d:Lt6/b0;

    .line 1187
    .line 1188
    sget v9, Lt6/p2;->t:I

    .line 1189
    .line 1190
    add-int/lit8 v9, v9, 0x31

    .line 1191
    .line 1192
    rem-int/lit16 v9, v9, 0x80

    .line 1193
    .line 1194
    sput v9, Lt6/p2;->u:I

    .line 1195
    .line 1196
    :try_start_4ab
    invoke-virtual {v8, v5}, Lt6/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    if-eqz v9, :cond_4ca

    .line 1201
    .line 1202
    new-instance v10, Lorg/json/JSONObject;

    .line 1203
    .line 1204
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    const-wide/16 v11, -0x1

    .line 1208
    .line 1209
    invoke-virtual {v8, v11, v12, v4}, Lt6/b0;->f(JLjava/lang/String;)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v11

    .line 1213
    invoke-virtual {v10, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v10, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1217
    .line 1218
    .line 1219
    const-string v9, "prev_event"

    .line 1220
    .line 1221
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    goto :goto_4ca

    .line 1225
    :catch_4c8
    move-exception v0

    .line 1226
    goto :goto_4e2

    .line 1227
    :cond_4ca
    :goto_4ca
    invoke-virtual {v8, v5, v0}, Lt6/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v9

    .line 1234
    invoke-virtual {v8, v9, v10, v4}, Lt6/b0;->a(JLjava/lang/String;)V
    :try_end_4d4
    .catch Ljava/lang/Exception; {:try_start_4ab .. :try_end_4d4} :catch_4c8

    .line 1235
    .line 1236
    .line 1237
    sget v0, Lt6/p2;->u:I

    .line 1238
    .line 1239
    add-int/lit8 v0, v0, 0x71

    .line 1240
    .line 1241
    rem-int/lit16 v4, v0, 0x80

    .line 1242
    .line 1243
    sput v4, Lt6/p2;->t:I

    .line 1244
    .line 1245
    rem-int/lit8 v0, v0, 0x2

    .line 1246
    .line 1247
    if-eqz v0, :cond_4e1

    .line 1248
    .line 1249
    goto :goto_4e7

    .line 1250
    :cond_4e1
    throw v16

    .line 1251
    :goto_4e2
    const-string v4, "Error while processing previous event."

    .line 1252
    .line 1253
    invoke-static {v4, v0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_4e7
    :goto_4e7
    sget-object v0, Lt6/h1;->G:Lt6/h1;

    .line 1257
    .line 1258
    sget-object v4, Lt6/h1;->A:Lt6/h1;

    .line 1259
    .line 1260
    sget-object v5, Lt6/h1;->C:Lt6/h1;

    .line 1261
    .line 1262
    filled-new-array {v0, v4, v5}, [Lt6/h1;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v2}, Lt6/b3;->a()Lt6/h1;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_524

    .line 1279
    .line 1280
    sget v0, Lt6/p2;->t:I

    .line 1281
    .line 1282
    add-int/lit8 v0, v0, 0x6b

    .line 1283
    .line 1284
    rem-int/lit16 v4, v0, 0x80

    .line 1285
    .line 1286
    sput v4, Lt6/p2;->u:I

    .line 1287
    .line 1288
    rem-int/lit8 v0, v0, 0x2

    .line 1289
    .line 1290
    if-nez v0, :cond_514

    .line 1291
    .line 1292
    const-string v0, ""

    .line 1293
    .line 1294
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v6}, Lt6/p2;->e(Ljava/util/HashMap;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_524

    .line 1301
    :cond_514
    const-string v0, ""

    .line 1302
    .line 1303
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3, v6}, Lt6/p2;->e(Ljava/util/HashMap;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1310
    .line 1311
    const-string v2, "divide by zero"

    .line 1312
    .line 1313
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw v0

    .line 1317
    :cond_524
    :goto_524
    const-string v0, ""

    .line 1318
    .line 1319
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, v3, Lt6/p2;->o:Lt6/x1;

    .line 1323
    .line 1324
    sget v4, Lt6/p2;->u:I

    .line 1325
    .line 1326
    add-int/lit8 v4, v4, 0x71

    .line 1327
    .line 1328
    rem-int/lit16 v5, v4, 0x80

    .line 1329
    .line 1330
    sput v5, Lt6/p2;->t:I

    .line 1331
    .line 1332
    rem-int/lit8 v4, v4, 0x2

    .line 1333
    .line 1334
    if-eqz v4, :cond_700

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lt6/x1;->g()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    if-eqz v0, :cond_551

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    if-nez v4, :cond_544

    .line 1347
    .line 1348
    goto :goto_551

    .line 1349
    :cond_544
    sget v4, Lt6/p2;->u:I

    .line 1350
    .line 1351
    add-int/lit8 v4, v4, 0x6d

    .line 1352
    .line 1353
    rem-int/lit16 v4, v4, 0x80

    .line 1354
    .line 1355
    sput v4, Lt6/p2;->t:I

    .line 1356
    .line 1357
    const-string v4, "appsflyerKey"

    .line 1358
    .line 1359
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    :cond_551
    :goto_551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v4

    .line 1366
    long-to-int v0, v4

    .line 1367
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    const v5, -0x5a99d5ec

    .line 1372
    .line 1373
    .line 1374
    const v8, 0x5a99d5ef

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v4, v5, v8, v0}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    sget v0, Lt6/p2;->t:I

    .line 1381
    .line 1382
    add-int/lit8 v0, v0, 0x47

    .line 1383
    .line 1384
    rem-int/lit16 v0, v0, 0x80

    .line 1385
    .line 1386
    sput v0, Lt6/p2;->u:I

    .line 1387
    .line 1388
    iget-object v4, v3, Lt6/p2;->i:Lt6/v2;

    .line 1389
    .line 1390
    iget-object v5, v4, Lt6/v2;->b:Ljava/util/LinkedHashMap;

    .line 1391
    .line 1392
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_59c

    .line 1397
    .line 1398
    :try_start_575
    iget-object v0, v4, Lt6/v2;->c:Landroid/content/pm/PackageManager;

    .line 1399
    .line 1400
    if-eqz v0, :cond_58d

    .line 1401
    .line 1402
    iget-object v8, v4, Lt6/v2;->a:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    if-eqz v0, :cond_58d

    .line 1409
    .line 1410
    const-string v8, "installer_package"

    .line 1411
    .line 1412
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_586
    .catch Ljava/lang/Exception; {:try_start_575 .. :try_end_586} :catch_587

    .line 1413
    .line 1414
    .line 1415
    goto :goto_58d

    .line 1416
    :catch_587
    move-exception v0

    .line 1417
    const-string v8, "Exception while getting the app\'s installer package. "

    .line 1418
    .line 1419
    invoke-static {v8, v0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_58d
    :goto_58d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1423
    .line 1424
    const/16 v8, 0x1e

    .line 1425
    .line 1426
    if-lt v0, v8, :cond_59c

    .line 1427
    .line 1428
    const-string v0, "install_source_info"

    .line 1429
    .line 1430
    invoke-virtual {v4}, Lt6/v2;->a()Ljava/util/LinkedHashMap;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    :cond_59c
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1438
    .line 1439
    .line 1440
    sget v0, Lt6/p2;->u:I

    .line 1441
    .line 1442
    add-int/lit8 v0, v0, 0x71

    .line 1443
    .line 1444
    rem-int/lit16 v0, v0, 0x80

    .line 1445
    .line 1446
    sput v0, Lt6/p2;->t:I

    .line 1447
    .line 1448
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    const v10, 0x32edf104    # 2.7700032E-8f

    .line 1457
    .line 1458
    .line 1459
    const v11, -0x32edf0fd

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v4, v11, v10, v0}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Ls6/j;

    .line 1467
    .line 1468
    const-string v4, "sdkExtension"

    .line 1469
    .line 1470
    invoke-virtual {v0, v4}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    if-eqz v0, :cond_5d5

    .line 1475
    .line 1476
    sget v5, Lt6/p2;->t:I

    .line 1477
    .line 1478
    add-int/lit8 v5, v5, 0x3b

    .line 1479
    .line 1480
    rem-int/lit16 v5, v5, 0x80

    .line 1481
    .line 1482
    sput v5, Lt6/p2;->u:I

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-nez v5, :cond_5d2

    .line 1489
    .line 1490
    goto :goto_5d5

    .line 1491
    :cond_5d2
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    :cond_5d5
    :goto_5d5
    sget v0, Lt6/p2;->t:I

    .line 1495
    .line 1496
    add-int/lit8 v0, v0, 0x13

    .line 1497
    .line 1498
    rem-int/lit16 v4, v0, 0x80

    .line 1499
    .line 1500
    sput v4, Lt6/p2;->u:I

    .line 1501
    .line 1502
    rem-int/lit8 v0, v0, 0x2

    .line 1503
    .line 1504
    if-nez v0, :cond_6f8

    .line 1505
    .line 1506
    invoke-virtual {v3, v6}, Lt6/p2;->a(Ljava/util/HashMap;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2}, Lt6/b3;->g()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    sget v4, Lt6/p2;->u:I

    .line 1514
    .line 1515
    add-int/lit8 v4, v4, 0x13

    .line 1516
    .line 1517
    rem-int/lit16 v4, v4, 0x80

    .line 1518
    .line 1519
    sput v4, Lt6/p2;->t:I

    .line 1520
    .line 1521
    const-string v4, "platformextension"

    .line 1522
    .line 1523
    iget-object v5, v3, Lt6/p2;->a:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    if-eqz v0, :cond_62f

    .line 1529
    .line 1530
    const-string v0, "platform_extension_v2"

    .line 1531
    .line 1532
    iget-object v4, v3, Lt6/p2;->l:Lmf/a;

    .line 1533
    .line 1534
    const-string v5, "platform"

    .line 1535
    .line 1536
    iget-object v4, v4, Lmf/a;->r:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v4, Lw6/a;

    .line 1539
    .line 1540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    iget-object v4, v4, Lw6/a;->a:Ljava/util/Map;

    .line 1544
    .line 1545
    const-string v8, "android_native"

    .line 1546
    .line 1547
    new-instance v9, Lqg/g;

    .line 1548
    .line 1549
    invoke-direct {v9, v5, v8}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    const-string/jumbo v5, "version"

    .line 1553
    .line 1554
    .line 1555
    const-string v8, "6.17.5"

    .line 1556
    .line 1557
    new-instance v10, Lqg/g;

    .line 1558
    .line 1559
    invoke-direct {v10, v5, v8}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    filled-new-array {v9, v10}, [Lqg/g;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    invoke-static {v5}, Lrg/y;->H([Lqg/g;)Ljava/util/LinkedHashMap;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v8

    .line 1574
    if-nez v8, :cond_62c

    .line 1575
    .line 1576
    const-string v8, "extras"

    .line 1577
    .line 1578
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    :cond_62c
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    :cond_62f
    sget v0, Lt6/p2;->t:I

    .line 1585
    .line 1586
    add-int/lit8 v0, v0, 0x5

    .line 1587
    .line 1588
    rem-int/lit16 v0, v0, 0x80

    .line 1589
    .line 1590
    sput v0, Lt6/p2;->u:I

    .line 1591
    .line 1592
    iget-object v0, v3, Lt6/p2;->k:Landroid/content/Context;

    .line 1593
    .line 1594
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    invoke-virtual {v4}, Lt6/f;->O()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    if-eqz v4, :cond_645

    .line 1603
    .line 1604
    :catch_643
    :cond_643
    :goto_643
    const/4 v0, 0x0

    .line 1605
    goto :goto_672

    .line 1606
    :cond_645
    :try_start_645
    const-string v4, "com.google.firebase.messaging.FirebaseMessagingService"

    .line 1607
    .line 1608
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    new-instance v4, Landroid/content/Intent;

    .line 1612
    .line 1613
    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 1614
    .line 1615
    const-class v8, Ls6/k;

    .line 1616
    .line 1617
    move-object/from16 v9, v16

    .line 1618
    .line 1619
    invoke-direct {v4, v5, v9, v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    const/4 v5, 0x0

    .line 1627
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v0
    :try_end_662
    .catch Ljava/lang/ClassNotFoundException; {:try_start_645 .. :try_end_662} :catch_643
    .catchall {:try_start_645 .. :try_end_662} :catchall_667

    .line 1635
    if-lez v0, :cond_643

    .line 1636
    .line 1637
    move/from16 v0, v18

    .line 1638
    .line 1639
    goto :goto_672

    .line 1640
    :catchall_667
    move-exception v0

    .line 1641
    sget-object v4, Ls6/h;->b:Ls6/h;

    .line 1642
    .line 1643
    const/16 v5, 0x1d

    .line 1644
    .line 1645
    const-string v8, "An error occurred while trying to verify manifest declarations: "

    .line 1646
    .line 1647
    invoke-virtual {v4, v5, v8, v0}, Lt6/m3;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_643

    .line 1651
    :goto_672
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    const-string v5, "didConfigureTokenRefreshService="

    .line 1654
    .line 1655
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    invoke-static {v4}, Ls6/h;->q(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    xor-int/lit8 v0, v0, 0x1

    .line 1669
    .line 1670
    move/from16 v4, v18

    .line 1671
    .line 1672
    if-eq v0, v4, :cond_68a

    .line 1673
    .line 1674
    goto :goto_691

    .line 1675
    :cond_68a
    const-string v0, "tokenRefreshConfigured"

    .line 1676
    .line 1677
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1678
    .line 1679
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    :goto_691
    iget-object v0, v3, Lt6/p2;->d:Lt6/b0;

    .line 1683
    .line 1684
    const-string v4, "sentRegisterRequestToAF"

    .line 1685
    .line 1686
    const/4 v5, 0x0

    .line 1687
    invoke-virtual {v0, v4, v5}, Lt6/b0;->e(Ljava/lang/String;Z)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    const-string v4, "registeredUninstall"

    .line 1692
    .line 1693
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    sget v0, Lt6/p2;->t:I

    .line 1701
    .line 1702
    add-int/lit8 v0, v0, 0x2d

    .line 1703
    .line 1704
    rem-int/lit16 v0, v0, 0x80

    .line 1705
    .line 1706
    sput v0, Lt6/p2;->u:I

    .line 1707
    .line 1708
    iget-object v0, v3, Lt6/p2;->d:Lt6/b0;

    .line 1709
    .line 1710
    const-string v3, "is_stop_tracking_used"

    .line 1711
    .line 1712
    invoke-virtual {v0, v3}, Lt6/b0;->h(Ljava/lang/String;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    const/4 v5, 0x1

    .line 1717
    if-eq v4, v5, :cond_6b7

    .line 1718
    .line 1719
    goto :goto_6cd

    .line 1720
    :cond_6b7
    const/4 v4, 0x0

    .line 1721
    invoke-virtual {v0, v3, v4}, Lt6/b0;->e(Ljava/lang/String;Z)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    const-string v3, "istu"

    .line 1726
    .line 1727
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    sget v0, Lt6/p2;->u:I

    .line 1735
    .line 1736
    add-int/lit8 v0, v0, 0x21

    .line 1737
    .line 1738
    rem-int/lit16 v0, v0, 0x80

    .line 1739
    .line 1740
    sput v0, Lt6/p2;->t:I

    .line 1741
    .line 1742
    :goto_6cd
    sget v0, Lt6/p2;->t:I

    .line 1743
    .line 1744
    add-int/2addr v0, v7

    .line 1745
    rem-int/lit16 v0, v0, 0x80

    .line 1746
    .line 1747
    sput v0, Lt6/p2;->u:I

    .line 1748
    .line 1749
    iget-object v0, v2, Lt6/b3;->b:Ljava/lang/String;

    .line 1750
    .line 1751
    if-eqz v0, :cond_6f0

    .line 1752
    .line 1753
    const-string v2, "eventName"

    .line 1754
    .line 1755
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    new-instance v0, Ljava/util/HashMap;

    .line 1759
    .line 1760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    new-instance v2, Lorg/json/JSONObject;

    .line 1764
    .line 1765
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    const-string v2, "eventValue"

    .line 1773
    .line 1774
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    :cond_6f0
    const-string v0, "af_events_api"

    .line 1778
    .line 1779
    const-string v2, "1"

    .line 1780
    .line 1781
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    return-void

    .line 1785
    :cond_6f8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1786
    .line 1787
    const-string v2, "divide by zero"

    .line 1788
    .line 1789
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    throw v0

    .line 1793
    :cond_700
    invoke-virtual {v0}, Lt6/x1;->g()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    const/16 v16, 0x0

    .line 1797
    .line 1798
    throw v16

    .line 1799
    :cond_706
    const/16 v16, 0x0

    .line 1800
    .line 1801
    const-string v0, ""

    .line 1802
    .line 1803
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    throw v16
.end method

.method public r(Lt6/b3;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lt6/h2;->M:Lt6/p2;

    .line 2
    .line 3
    iget-object v1, v0, Lt6/p2;->k:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lt6/p2;->u:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x67

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Lt6/p2;->t:I

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lt6/b3;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lt6/b3;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v4, v0, Lt6/p2;->n:Lt6/d4;

    .line 28
    .line 29
    new-instance v5, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "ro.product.cpu.abi"

    .line 35
    .line 36
    invoke-static {v6}, Lt6/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "cpu_abi"

    .line 41
    .line 42
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v6, "ro.product.cpu.abi2"

    .line 46
    .line 47
    invoke-static {v6}, Lt6/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "cpu_abi2"

    .line 52
    .line 53
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v6, "os.arch"

    .line 57
    .line 58
    invoke-static {v6}, Lt6/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "arch"

    .line 63
    .line 64
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v6, "ro.build.display.id"

    .line 68
    .line 69
    invoke-static {v6}, Lt6/p2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "build_display_id"

    .line 74
    .line 75
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    xor-int/2addr p1, v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x2

    .line 83
    if-eq p1, v6, :cond_90

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const v11, -0x2cedac41

    .line 94
    .line 95
    .line 96
    const v12, 0x2cedac4d

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v11, v12, p1}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lt6/p2;->g:Lt6/a0;

    .line 103
    .line 104
    iget-object p1, p1, Lt6/a0;->f:Lt6/b0;

    .line 105
    .line 106
    const-string v10, "appsFlyerCount"

    .line 107
    .line 108
    invoke-virtual {p1, v7, v10}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-gt p1, v9, :cond_90

    .line 113
    .line 114
    sget p1, Lt6/p2;->u:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x2b

    .line 117
    .line 118
    rem-int/lit16 v10, p1, 0x80

    .line 119
    .line 120
    sput v10, Lt6/p2;->t:I

    .line 121
    .line 122
    rem-int/2addr p1, v9

    .line 123
    if-eqz p1, :cond_86

    .line 124
    .line 125
    check-cast v4, Lt6/j4;

    .line 126
    .line 127
    invoke-virtual {v4}, Lt6/j4;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    goto :goto_90

    .line 135
    :cond_86
    check-cast v4, Lt6/j4;

    .line 136
    .line 137
    invoke-virtual {v4}, Lt6/j4;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    throw v8

    .line 145
    :cond_90
    :goto_90
    iget-object p1, v0, Lt6/p2;->e:Ll5/o;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Ll5/o;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_f6

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 176
    .line 177
    iget v10, v4, Landroid/util/DisplayMetrics;->xdpi:F

    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const-string/jumbo v11, "xdp"

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget v10, v4, Landroid/util/DisplayMetrics;->ydpi:F

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-string/jumbo v11, "ydp"

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget v10, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 202
    .line 203
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const-string/jumbo v11, "x_px"

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget v10, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const-string/jumbo v11, "y_px"

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v10, "d_dpi"

    .line 232
    .line 233
    invoke-interface {p1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    and-int/lit8 v2, v2, 0xf

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v4, "size"

    .line 243
    .line 244
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_f6
    const-string v2, "dim"

    .line 248
    .line 249
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string p1, "deviceData"

    .line 253
    .line 254
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget p1, Lt6/p2;->t:I

    .line 258
    .line 259
    add-int/lit8 p1, p1, 0x77

    .line 260
    .line 261
    rem-int/lit16 p1, p1, 0x80

    .line 262
    .line 263
    sput p1, Lt6/p2;->u:I

    .line 264
    .line 265
    add-int/lit8 p1, p1, 0x5b

    .line 266
    .line 267
    rem-int/lit16 p1, p1, 0x80

    .line 268
    .line 269
    sput p1, Lt6/p2;->t:I

    .line 270
    .line 271
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    new-array v2, v6, [Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    cmpl-float p1, p1, v4

    .line 279
    .line 280
    add-int/lit8 p1, p1, 0x7f

    .line 281
    .line 282
    const-string/jumbo v4, "\u008f\u0089\u0087\u0083\u008e"

    .line 283
    .line 284
    .line 285
    invoke-static {v4, p1, v2}, Lt6/p2;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    aget-object p1, v2, v7

    .line 289
    .line 290
    check-cast p1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string p1, "device"

    .line 302
    .line 303
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string p1, "product"

    .line 309
    .line 310
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v2, "sdk"

    .line 322
    .line 323
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string p1, "model"

    .line 327
    .line 328
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string p1, "deviceType"

    .line 334
    .line 335
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget p1, Lt6/p2;->u:I

    .line 341
    .line 342
    add-int/lit8 p1, p1, 0x13

    .line 343
    .line 344
    rem-int/lit16 p1, p1, 0x80

    .line 345
    .line 346
    sput p1, Lt6/p2;->t:I

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    long-to-int p1, v4

    .line 353
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const v4, -0x74439438

    .line 358
    .line 359
    .line 360
    const v5, 0x7443943a

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v4, v5, p1}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v3}, Lt6/p2;->p(Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, v0, Lt6/p2;->p:Lal/h;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    filled-new-array {v0, v3, v8}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const v2, 0x1055a1bf

    .line 383
    .line 384
    .line 385
    const v4, -0x1055a1ba

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v2, v4, p1}, Lt6/p2;->n([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget p1, Lt6/p2;->u:I

    .line 392
    .line 393
    add-int/lit8 p1, p1, 0x69

    .line 394
    .line 395
    rem-int/lit16 v0, p1, 0x80

    .line 396
    .line 397
    sput v0, Lt6/p2;->t:I

    .line 398
    .line 399
    rem-int/2addr p1, v9

    .line 400
    if-eqz p1, :cond_2d0

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Lt6/l;->b(Landroid/content/ContentResolver;)Ln7/e;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-eqz p1, :cond_1cf

    .line 411
    .line 412
    iget-object v0, p1, Ln7/e;->r:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Boolean;

    .line 415
    .line 416
    iget-object p1, p1, Ln7/e;->t:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Ljava/lang/String;

    .line 419
    .line 420
    sget v2, Lt6/p2;->u:I

    .line 421
    .line 422
    add-int/lit8 v2, v2, 0x31

    .line 423
    .line 424
    rem-int/lit16 v4, v2, 0x80

    .line 425
    .line 426
    sput v4, Lt6/p2;->t:I

    .line 427
    .line 428
    rem-int/2addr v2, v9

    .line 429
    const-string v4, "amazon_aid_limit"

    .line 430
    .line 431
    const-string v5, "amazon_aid"

    .line 432
    .line 433
    if-eqz v2, :cond_1bd

    .line 434
    .line 435
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_1d7

    .line 446
    :cond_1bd
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 457
    .line 458
    const-string v0, "divide by zero"

    .line 459
    .line 460
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_1cf
    sget p1, Lt6/p2;->t:I

    .line 465
    .line 466
    add-int/lit8 p1, p1, 0x79

    .line 467
    .line 468
    rem-int/lit16 p1, p1, 0x80

    .line 469
    .line 470
    sput p1, Lt6/p2;->u:I

    .line 471
    .line 472
    :goto_1d7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget p1, p1, Landroid/content/res/Configuration;->mcc:I

    .line 481
    .line 482
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    new-instance v0, Lqg/g;

    .line 487
    .line 488
    const-string v2, "mcc"

    .line 489
    .line 490
    invoke-direct {v0, v2, p1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iget p1, p1, Landroid/content/res/Configuration;->mnc:I

    .line 502
    .line 503
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-instance v2, Lqg/g;

    .line 508
    .line 509
    const-string v4, "mnc"

    .line 510
    .line 511
    invoke-direct {v2, v4, p1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    filled-new-array {v0, v2}, [Lqg/g;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p1}, Lrg/y;->G([Lqg/g;)Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    const-string v0, "cell"

    .line 523
    .line 524
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget p1, Lt6/p2;->u:I

    .line 528
    .line 529
    add-int/lit8 p1, p1, 0x45

    .line 530
    .line 531
    rem-int/lit16 v0, p1, 0x80

    .line 532
    .line 533
    sput v0, Lt6/p2;->t:I

    .line 534
    .line 535
    rem-int/2addr p1, v9

    .line 536
    if-eqz p1, :cond_2bc

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {p1, v0}, Lt6/c4;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    sget v0, Lt6/p2;->t:I

    .line 559
    .line 560
    add-int/lit8 v0, v0, 0x37

    .line 561
    .line 562
    rem-int/lit16 v0, v0, 0x80

    .line 563
    .line 564
    sput v0, Lt6/p2;->u:I

    .line 565
    .line 566
    const-string v0, "sig"

    .line 567
    .line 568
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    sget p1, Lt6/p2;->t:I

    .line 572
    .line 573
    add-int/lit8 p1, p1, 0x65

    .line 574
    .line 575
    rem-int/lit16 v0, p1, 0x80

    .line 576
    .line 577
    sput v0, Lt6/p2;->u:I

    .line 578
    .line 579
    rem-int/2addr p1, v9

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    if-eqz p1, :cond_24f

    .line 589
    .line 590
    and-long/2addr v0, v4

    .line 591
    goto :goto_250

    .line 592
    :cond_24f
    sub-long/2addr v0, v4

    .line 593
    :goto_250
    sget p1, Lt6/p2;->t:I

    .line 594
    .line 595
    add-int/lit8 p1, p1, 0x1f

    .line 596
    .line 597
    rem-int/lit16 v2, p1, 0x80

    .line 598
    .line 599
    sput v2, Lt6/p2;->u:I

    .line 600
    .line 601
    rem-int/2addr p1, v9

    .line 602
    if-nez p1, :cond_2bb

    .line 603
    .line 604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    const-string v0, "last_boot_time"

    .line 609
    .line 610
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    new-instance p1, Landroid/os/StatFs;

    .line 614
    .line 615
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-direct {p1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 635
    .line 636
    .line 637
    move-result-wide v6

    .line 638
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 639
    .line 640
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 641
    .line 642
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 643
    .line 644
    .line 645
    move-result-wide v10

    .line 646
    mul-long/2addr v4, v0

    .line 647
    long-to-double v4, v4

    .line 648
    div-double/2addr v4, v10

    .line 649
    double-to-long v4, v4

    .line 650
    mul-long/2addr v6, v0

    .line 651
    long-to-double v0, v6

    .line 652
    div-double/2addr v0, v10

    .line 653
    double-to-long v0, v0

    .line 654
    new-instance p1, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v2, "/"

    .line 663
    .line 664
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    sget v0, Lt6/p2;->t:I

    .line 675
    .line 676
    add-int/lit8 v0, v0, 0x71

    .line 677
    .line 678
    rem-int/lit16 v1, v0, 0x80

    .line 679
    .line 680
    sput v1, Lt6/p2;->u:I

    .line 681
    .line 682
    rem-int/2addr v0, v9

    .line 683
    if-nez v0, :cond_2ba

    .line 684
    .line 685
    const-string v0, "disk"

    .line 686
    .line 687
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    sget p1, Lt6/p2;->t:I

    .line 691
    .line 692
    add-int/lit8 p1, p1, 0x49

    .line 693
    .line 694
    rem-int/lit16 p1, p1, 0x80

    .line 695
    .line 696
    sput p1, Lt6/p2;->u:I

    .line 697
    .line 698
    return-void

    .line 699
    :cond_2ba
    throw v8

    .line 700
    :cond_2bb
    throw v8

    .line 701
    :cond_2bc
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {p1, v0}, Lt6/c4;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    throw v8

    .line 721
    :cond_2d0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-static {p1}, Lt6/l;->b(Landroid/content/ContentResolver;)Ln7/e;

    .line 726
    .line 727
    .line 728
    throw v8
.end method
