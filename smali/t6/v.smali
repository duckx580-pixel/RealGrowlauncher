###### Class t6.v (t6.v)
.class public final Lt6/v;
.super Ljava/util/HashMap;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static s:I = 0x0

.field public static t:I = 0x1

.field public static u:I = 0x0

.field public static v:I = 0x1

.field public static final w:[C


# instance fields
.field public final i:Ljava/util/Map;

.field public final r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xb8

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_38

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt6/v;->w:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 45
    .line 46
    .line 47
    sget v0, Lt6/v;->v:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x65

    .line 50
    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    sput v0, Lt6/v;->u:I

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_38
    .array-data 2
        -0x7fd7s
        -0x13ffs
        0x5849s
        -0x3b4fs
        0x309ds
        -0x6332s
        0x937s
        0x7572s
        -0x1ebcs
        0x4d8es
        -0x460ds
        0x263ds
        -0x4d55s
        -0x217bs
        0x6ae4s
        -0x9d6s
        0x20bs
        -0x51b1s
        0x3bb1s
        0x47e8s
        -0x4d7ds
        -0x2155s
        0x6ad2s
        -0x9fcs
        0x23cs
        -0x5196s
        0x3bdfs
        0x47cbs
        -0x2c08s
        0x7f2cs
        -0x74aas
        0x1492s
        -0x5f50s
        -0x330es
        0x581es
        -0x1bb6s
        0x7072s
        -0x6226s
        0x29c0s
        -0x4a03s
        -0x3ed1s
        0x6d1es
        -0x17cs
        0xab9s
        -0x690cs
        0x2252s
        0x4e54s
        -0x2587s
        0x67b5s
        -0xc22s
        0x1f47s
        -0x54cfs
        0x377ds
        0x4089s
        -0x1342s
        0x78f8s
        -0x7bf3s
        0x1047s
        -0x4390s
        -0x365es
        0x5587s
        -0x1ebes
        -0x6c3es
        -0xbs
        0x4b9bs
        -0x28b2s
        0x2366s
        -0x70d6s
        -0x4d38s
        -0x2148s
        0x6ad8s
        -0x9bas
        0x273s
        -0x4d7ds
        -0x2155s
        0x6ad2s
        -0x9fcs
        0x23cs
        -0x5196s
        0x3bdfs
        0x47cbs
        -0x2c08s
        0x7f2cs
        -0x74aas
        0x1492s
        -0x5f50s
        -0x330es
        0x581es
        -0x1bb6s
        0x7072s
        -0x6226s
        0x29c0s
        -0x4a03s
        -0x3ed1s
        0x6d1es
        -0x167s
        0xabds
        -0x691fs
        0x2207s
        0x4e46s
        -0x25d0s
        0x67b6s
        -0xc21s
        0x1f13s
        -0x54c4s
        0x3725s
        0x408fs
        -0x135ds
        0x78ebs
        -0x7be4s
        0x105es
        -0x4395s
        -0x365bs
        0x55d2s
        -0x1ef4s
        0xd69s
        -0x66e0s
        -0x4d7cs
        -0x215cs
        0x6adfs
        -0x9e6s
        0x236s
        -0x5199s
        0x3b9bs
        0x4782s
        -0x2c0cs
        0x7f2cs
        -0x74b9s
        0x1485s
        -0x5f41s
        -0x330es
        0x5859s
        -0x1bbbs
        0x7076s
        -0x6272s
        0x29c2s
        -0x4a09s
        -0x3ed9s
        0x6d10s
        -0x153s
        0xa9ds
        -0x6927s
        0x2226s
        0x4e66s
        -0x25bes
        0x6798s
        -0xc17s
        0x1f24s
        -0x54e4s
        0x3744s
        0x40a4s
        -0x1364s
        0x78cds
        -0x7bc3s
        -0x4d6fs
        -0x2151s
        0x6ad6s
        -0x9e8s
        0x23cs
        -0x5184s
        0x3b9es
        0x47d8s
        -0x2c18s
        0x7f30s
        -0x74aas
        -0x4d79s
        0x78c9s
        0x14b3s
        -0x4d7es
        -0x2151s
        0x6acfs
        -0x9c2s
        0x26bs
        -0x51a8s
        0x3b9es
        0x47c0s
        -0x2c18s
        0x7f27s
        -0x74eds
        0x1485s
        -0x5f5ds
        -0x330cs
        0x5818s
        -0x1baas
    .end array-data
.end method

.method public constructor <init>(Ljava/util/HashMap;Landroid/content/Context;)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lt6/v;->i:Ljava/util/Map;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v1, Lt6/v;->r:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    sget v3, Lt6/v;->v:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x57

    .line 19
    .line 20
    rem-int/lit16 v3, v3, 0x80

    .line 21
    .line 22
    sput v3, Lt6/v;->u:I

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    :try_start_1e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    add-int/lit16 v13, v13, 0x32ad

    .line 50
    .line 51
    int-to-char v13, v13

    .line 52
    new-array v14, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    cmp-long v10, v10, v5

    .line 55
    .line 56
    rsub-int/lit8 v10, v10, 0xd

    .line 57
    .line 58
    shr-int/lit8 v11, v12, 0x16

    .line 59
    .line 60
    invoke-static {v10, v11, v13, v14}, Lt6/v;->a(IIC[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v10, v14, v8

    .line 64
    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    new-array v12, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo v13, "\uf4f5\u566c\ub1e4\u1362\u7ed7"

    .line 86
    .line 87
    .line 88
    const v14, 0xa289

    .line 89
    .line 90
    .line 91
    add-int/2addr v11, v14

    .line 92
    invoke-static {v13, v11, v12}, Lt6/v;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v11, v12, v8

    .line 96
    .line 97
    check-cast v11, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_6e} :catch_9b

    .line 111
    if-nez v0, :cond_bb

    .line 112
    .line 113
    sget v0, Lt6/v;->v:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x65

    .line 116
    .line 117
    rem-int/lit16 v11, v0, 0x80

    .line 118
    .line 119
    sput v11, Lt6/v;->u:I

    .line 120
    .line 121
    rem-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    if-eqz v0, :cond_9d

    .line 124
    .line 125
    :try_start_7c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v7, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    int-to-char v12, v12

    .line 138
    new-array v13, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    ushr-int/lit8 v0, v0, 0x43

    .line 141
    .line 142
    const/16 v14, 0x1a

    .line 143
    .line 144
    rem-int/2addr v14, v0

    .line 145
    const/16 v0, 0x6b

    .line 146
    .line 147
    ushr-int/2addr v0, v11

    .line 148
    invoke-static {v14, v0, v12, v13}, Lt6/v;->a(IIC[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aget-object v0, v13, v8

    .line 152
    .line 153
    :goto_98
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_b7

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    goto :goto_10d

    .line 158
    :cond_9d
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    int-to-char v12, v12

    .line 171
    new-array v13, v7, [Ljava/lang/Object;

    .line 172
    .line 173
    shr-int/2addr v0, v3

    .line 174
    rsub-int/lit8 v0, v0, 0x8

    .line 175
    .line 176
    rsub-int/lit8 v11, v11, 0xc

    .line 177
    .line 178
    invoke-static {v0, v11, v12, v13}, Lt6/v;->a(IIC[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    aget-object v0, v13, v8

    .line 182
    .line 183
    goto :goto_98

    .line 184
    :goto_b7
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_bb
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    filled-new-array {v9, v0, v10}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lt6/v;->c([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const/4 v10, 0x4

    .line 213
    if-le v9, v10, :cond_da

    .line 214
    .line 215
    invoke-virtual {v0, v10, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto :goto_ec

    .line 219
    :cond_da
    :goto_da
    if-ge v9, v10, :cond_ec

    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    const/16 v11, 0x31

    .line 224
    .line 225
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_e3} :catch_9b

    .line 226
    .line 227
    .line 228
    sget v11, Lt6/v;->v:I

    .line 229
    .line 230
    add-int/lit8 v11, v11, 0xb

    .line 231
    .line 232
    rem-int/lit16 v11, v11, 0x80

    .line 233
    .line 234
    sput v11, Lt6/v;->u:I

    .line 235
    .line 236
    goto :goto_da

    .line 237
    :cond_ec
    :goto_ec
    :try_start_ec
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    new-array v11, v7, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string/jumbo v12, "\uf4fc\ub32f\u7b4b"

    .line 244
    .line 245
    .line 246
    cmp-long v9, v9, v5

    .line 247
    .line 248
    add-int/lit16 v9, v9, 0x47dc

    .line 249
    .line 250
    invoke-static {v12, v9, v11}, Lt6/v;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    aget-object v9, v11, v8

    .line 254
    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_10b} :catch_9b

    .line 268
    :goto_10b
    move-object v9, v0

    .line 269
    goto :goto_176

    .line 270
    :goto_10d
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    int-to-byte v9, v9

    .line 275
    new-array v10, v7, [Ljava/lang/Object;

    .line 276
    .line 277
    const v11, 0xe044

    .line 278
    .line 279
    .line 280
    sub-int/2addr v11, v9

    .line 281
    const-string/jumbo v9, "\uf4b7\u14b5\u3478\u542c\u75d5\u95fc\ub542\ud511\uf6c6\u16da\u3643\u5601\u77c2\u977a\ub734\ud0f8\uf0e7\u1065\u3028\u51e6\u7196\u914c\ub118\ud2d0\uf286\u1244\u33f2\u53f0\u7370\u9323\ubce7\udcec\ufc5c\u1c17\u3dc4\u5dd8\u7d54\u9d07\ubedd\ude7c"

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v11, v10}, Lt6/v;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    aget-object v9, v10, v8

    .line 288
    .line 289
    check-cast v9, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v9, v0}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    new-instance v9, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    cmpl-float v12, v12, v4

    .line 316
    .line 317
    int-to-char v12, v12

    .line 318
    new-array v13, v7, [Ljava/lang/Object;

    .line 319
    .line 320
    add-int/lit8 v10, v10, 0x2a

    .line 321
    .line 322
    cmpl-float v11, v11, v4

    .line 323
    .line 324
    rsub-int/lit8 v11, v11, 0x14

    .line 325
    .line 326
    invoke-static {v10, v11, v12, v13}, Lt6/v;->a(IIC[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    aget-object v10, v13, v8

    .line 330
    .line 331
    check-cast v10, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Ls6/h;->w(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    new-array v9, v7, [Ljava/lang/Object;

    .line 355
    .line 356
    shr-int/lit8 v0, v0, 0x8

    .line 357
    .line 358
    add-int/lit16 v0, v0, 0x2e7f

    .line 359
    .line 360
    const-string/jumbo v10, "\uf4fc\uda8d\ua80f\u7fd3\u4d52\u1cd5\ue254"

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v0, v9}, Lt6/v;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    aget-object v0, v9, v8

    .line 367
    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_10b

    .line 375
    :goto_176
    iget-object v10, v1, Lt6/v;->r:Landroid/content/Context;

    .line 376
    .line 377
    iget-object v11, v1, Lt6/v;->i:Ljava/util/Map;

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    const/16 v13, 0x30

    .line 381
    .line 382
    :try_start_17d
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 391
    .line 392
    .line 393
    move-result-wide v15

    .line 394
    cmp-long v15, v15, v5

    .line 395
    .line 396
    add-int/lit16 v15, v15, 0x32ac

    .line 397
    .line 398
    int-to-char v15, v15

    .line 399
    move/from16 p2, v4

    .line 400
    .line 401
    new-array v4, v7, [Ljava/lang/Object;

    .line 402
    .line 403
    shr-int/2addr v0, v3

    .line 404
    rsub-int/lit8 v0, v0, 0xc

    .line 405
    .line 406
    shr-int/2addr v14, v3

    .line 407
    invoke-static {v0, v14, v15, v4}, Lt6/v;->a(IIC[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    aget-object v0, v4, v8

    .line 411
    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    new-array v14, v7, [Ljava/lang/Object;

    .line 431
    .line 432
    const-string/jumbo v15, "\uf4f1\u379b\u722f\ubecb\uf977\u2422\u60a8\ua321\uefd1\u2a79\u550d\u9184\udc4a\u18c2\u5b74"

    .line 433
    .line 434
    .line 435
    const v16, 0xc365

    .line 436
    .line 437
    .line 438
    add-int v4, v4, v16

    .line 439
    .line 440
    invoke-static {v15, v4, v14}, Lt6/v;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    aget-object v4, v14, v8

    .line 444
    .line 445
    check-cast v4, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 464
    .line 465
    .line 466
    move-result v15
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_1d2} :catch_25d

    .line 467
    move-wide/from16 v16, v5

    .line 468
    .line 469
    :try_start_1d4
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    add-int/lit16 v5, v5, 0x2111

    .line 474
    .line 475
    int-to-char v5, v5

    .line 476
    new-array v6, v7, [Ljava/lang/Object;

    .line 477
    .line 478
    shr-int/lit8 v14, v14, 0x8

    .line 479
    .line 480
    add-int/lit8 v14, v14, 0x6

    .line 481
    .line 482
    shr-int/2addr v15, v3

    .line 483
    rsub-int/lit8 v15, v15, 0x3e

    .line 484
    .line 485
    invoke-static {v14, v15, v5, v6}, Lt6/v;->a(IIC[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    aget-object v5, v6, v8

    .line 489
    .line 490
    check-cast v5, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    cmpl-float v15, v15, p2

    .line 509
    .line 510
    int-to-char v15, v15

    .line 511
    new-array v13, v7, [Ljava/lang/Object;

    .line 512
    .line 513
    rsub-int/lit8 v6, v6, 0x35

    .line 514
    .line 515
    const v18, 0x1000044

    .line 516
    .line 517
    .line 518
    add-int v14, v14, v18

    .line 519
    .line 520
    invoke-static {v6, v14, v15, v13}, Lt6/v;->a(IIC[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    aget-object v6, v13, v8

    .line 524
    .line 525
    check-cast v6, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_228} :catch_25b

    .line 553
    :try_start_228
    const-string v4, "SHA-256"

    .line 554
    .line 555
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Ljj/d;->q([B)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0
    :try_end_241
    .catch Ljava/lang/Exception; {:try_start_228 .. :try_end_241} :catch_242

    .line 578
    goto :goto_249

    .line 579
    :catch_242
    move-exception v0

    .line 580
    :try_start_243
    const-string v4, "Error turning data to SHA-256 string"

    .line 581
    .line 582
    invoke-static {v4, v0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    move-object v0, v12

    .line 586
    :goto_249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0
    :try_end_259
    .catch Ljava/lang/Exception; {:try_start_243 .. :try_end_259} :catch_25b

    .line 602
    :goto_259
    move-object v4, v0

    .line 603
    goto :goto_2d1

    .line 604
    :catch_25b
    move-exception v0

    .line 605
    goto :goto_260

    .line 606
    :catch_25d
    move-exception v0

    .line 607
    move-wide/from16 v16, v5

    .line 608
    .line 609
    :goto_260
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    new-array v5, v7, [Ljava/lang/Object;

    .line 614
    .line 615
    shr-int/2addr v4, v3

    .line 616
    rsub-int v4, v4, 0x535d

    .line 617
    .line 618
    const-string/jumbo v6, "\uf4f0\ua7af\u5259\u0ed6\ub9d1\u5410\u00d8\ub370\u6e0a\u1ab7\ub515\u600e\u1caa\ucf47\u7bed\u1681\uc123\u7d9a\u287a\udb15\u77bd\u2253\udd1b\u89ad\u245b\ud0eb\u838b\u3e3f\uea9b\u8575\u3014\uecb2\u9f17\u4a1c\ue6ac\u914c\u4df6\uf883"

    .line 619
    .line 620
    .line 621
    invoke-static {v6, v4, v5}, Lt6/v;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    aget-object v4, v5, v8

    .line 625
    .line 626
    check-cast v4, Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {v4, v0}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    new-instance v4, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    int-to-char v13, v13

    .line 653
    new-array v14, v7, [Ljava/lang/Object;

    .line 654
    .line 655
    rsub-int/lit8 v5, v5, 0x2c

    .line 656
    .line 657
    shr-int/lit8 v6, v6, 0x8

    .line 658
    .line 659
    rsub-int/lit8 v6, v6, 0x49

    .line 660
    .line 661
    invoke-static {v5, v6, v13, v14}, Lt6/v;->a(IIC[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    aget-object v5, v14, v8

    .line 665
    .line 666
    check-cast v5, Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Ls6/h;->w(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 691
    .line 692
    .line 693
    move-result-wide v4

    .line 694
    new-array v6, v7, [Ljava/lang/Object;

    .line 695
    .line 696
    cmp-long v4, v4, v16

    .line 697
    .line 698
    add-int/lit16 v4, v4, 0x50b6

    .line 699
    .line 700
    const-string/jumbo v5, "\uf4f5\ua441\u559b\u06d7\ub62a\u6761\u10ed\uc1a3\u711b\u22c8\ud3d5\u8373\u3c32\uedba\u9ea7\u4e1e\uffd6\ua888"

    .line 701
    .line 702
    .line 703
    invoke-static {v5, v4, v6}, Lt6/v;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    aget-object v4, v6, v8

    .line 707
    .line 708
    check-cast v4, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_259

    .line 722
    :goto_2d1
    :try_start_2d1
    new-instance v0, Landroid/content/IntentFilter;

    .line 723
    .line 724
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    int-to-char v13, v13

    .line 737
    new-array v14, v7, [Ljava/lang/Object;

    .line 738
    .line 739
    shr-int/lit8 v5, v5, 0x8

    .line 740
    .line 741
    rsub-int/lit8 v5, v5, 0x25

    .line 742
    .line 743
    shr-int/lit8 v6, v6, 0x16

    .line 744
    .line 745
    rsub-int/lit8 v6, v6, 0x75

    .line 746
    .line 747
    invoke-static {v5, v6, v13, v14}, Lt6/v;->a(IIC[Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    aget-object v5, v14, v8

    .line 751
    .line 752
    check-cast v5, Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v12, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const/16 v5, -0xa8c

    .line 766
    .line 767
    if-eqz v0, :cond_32a

    .line 768
    .line 769
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 770
    .line 771
    .line 772
    move-result-wide v12

    .line 773
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    int-to-char v14, v14

    .line 782
    new-array v15, v7, [Ljava/lang/Object;

    .line 783
    .line 784
    cmp-long v12, v12, v16

    .line 785
    .line 786
    add-int/lit8 v12, v12, 0xa

    .line 787
    .line 788
    add-int/lit16 v6, v6, 0x9a

    .line 789
    .line 790
    invoke-static {v12, v6, v14, v15}, Lt6/v;->a(IIC[Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    aget-object v6, v15, v8

    .line 794
    .line 795
    check-cast v6, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    goto :goto_32a

    .line 806
    :catch_325
    move-exception v0

    .line 807
    move/from16 p2, v3

    .line 808
    .line 809
    goto/16 :goto_48a

    .line 810
    .line 811
    :cond_32a
    :goto_32a
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v0, :cond_354

    .line 818
    .line 819
    const/16 v6, 0x30

    .line 820
    .line 821
    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 822
    .line 823
    .line 824
    move-result v12

    .line 825
    new-array v6, v7, [Ljava/lang/Object;

    .line 826
    .line 827
    const-string/jumbo v13, "\uf4ef\udfc6\ua273"

    .line 828
    .line 829
    .line 830
    rsub-int v12, v12, 0x2b68

    .line 831
    .line 832
    invoke-static {v13, v12, v6}, Lt6/v;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    aget-object v6, v6, v8

    .line 836
    .line 837
    check-cast v6, Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_354

    .line 848
    .line 849
    move v0, v7

    .line 850
    :goto_351
    const/16 v6, 0x30

    .line 851
    .line 852
    goto :goto_356

    .line 853
    :cond_354
    move v0, v8

    .line 854
    goto :goto_351

    .line 855
    :goto_356
    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    new-array v6, v7, [Ljava/lang/Object;

    .line 860
    .line 861
    const-string/jumbo v13, "\uf4e4\u971b\u332b\udf5f\u7b5c\u0768"

    .line 862
    .line 863
    .line 864
    add-int/lit16 v12, v12, 0x63ea

    .line 865
    .line 866
    invoke-static {v13, v12, v6}, Lt6/v;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    aget-object v6, v6, v8

    .line 870
    .line 871
    check-cast v6, Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v10, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Landroid/hardware/SensorManager;

    .line 882
    .line 883
    const/4 v10, -0x1

    .line 884
    invoke-virtual {v6, v10}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    new-instance v10, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 898
    .line 899
    .line 900
    move-result-wide v12

    .line 901
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 902
    .line 903
    .line 904
    move-result v14

    .line 905
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 906
    .line 907
    .line 908
    move-result-wide v18
    :try_end_38c
    .catch Ljava/lang/Exception; {:try_start_2d1 .. :try_end_38c} :catch_325

    .line 909
    const-wide/16 v20, -0x1

    .line 910
    .line 911
    cmp-long v15, v18, v20

    .line 912
    .line 913
    sub-int/2addr v15, v7

    .line 914
    int-to-char v15, v15

    .line 915
    move/from16 p2, v3

    .line 916
    .line 917
    :try_start_394
    new-array v3, v7, [Ljava/lang/Object;

    .line 918
    .line 919
    cmp-long v12, v12, v16

    .line 920
    .line 921
    add-int/2addr v12, v7

    .line 922
    rsub-int v13, v14, 0xa5

    .line 923
    .line 924
    invoke-static {v12, v13, v15, v3}, Lt6/v;->a(IIC[Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    aget-object v3, v3, v8

    .line 928
    .line 929
    check-cast v3, Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    new-array v5, v7, [Ljava/lang/Object;

    .line 946
    .line 947
    const-string/jumbo v12, "\uf4b1\uc57e"

    .line 948
    .line 949
    .line 950
    add-int/lit16 v3, v3, 0x3191

    .line 951
    .line 952
    invoke-static {v12, v3, v5}, Lt6/v;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    aget-object v3, v5, v8

    .line 956
    .line 957
    check-cast v3, Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    shr-int/lit8 v5, v5, 0x8

    .line 982
    .line 983
    const v12, 0xca0a

    .line 984
    .line 985
    .line 986
    add-int/2addr v5, v12

    .line 987
    int-to-char v5, v5

    .line 988
    new-array v12, v7, [Ljava/lang/Object;

    .line 989
    .line 990
    add-int/lit8 v0, v0, 0x2

    .line 991
    .line 992
    const v13, -0xffff5a

    .line 993
    .line 994
    .line 995
    sub-int/2addr v13, v3

    .line 996
    invoke-static {v0, v13, v5, v12}, Lt6/v;->a(IIC[Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    aget-object v0, v12, v8

    .line 1000
    .line 1001
    check-cast v0, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    new-array v3, v7, [Ljava/lang/Object;

    .line 1018
    .line 1019
    const-string/jumbo v5, "\uf4b1\u8bd6"

    .line 1020
    .line 1021
    .line 1022
    rsub-int v0, v0, 0x7f31

    .line 1023
    .line 1024
    invoke-static {v5, v0, v3}, Lt6/v;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    aget-object v0, v3, v8

    .line 1028
    .line 1029
    check-cast v0, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    move v5, v8

    .line 1066
    :goto_429
    array-length v6, v0

    .line 1067
    if-ge v5, v6, :cond_439

    .line 1068
    .line 1069
    aget-byte v6, v0, v5

    .line 1070
    .line 1071
    rem-int/lit8 v10, v5, 0x2

    .line 1072
    .line 1073
    add-int/lit8 v10, v10, 0x2a

    .line 1074
    .line 1075
    xor-int/2addr v6, v10

    .line 1076
    int-to-byte v6, v6

    .line 1077
    aput-byte v6, v0, v5

    .line 1078
    .line 1079
    add-int/lit8 v5, v5, 0x1

    .line 1080
    .line 1081
    goto :goto_429

    .line 1082
    :cond_439
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    array-length v6, v0
    :try_end_43f
    .catch Ljava/lang/Exception; {:try_start_394 .. :try_end_43f} :catch_45b

    .line 1088
    move v10, v8

    .line 1089
    :goto_440
    if-ge v10, v6, :cond_47d

    .line 1090
    .line 1091
    sget v11, Lt6/v;->v:I

    .line 1092
    .line 1093
    add-int/lit8 v11, v11, 0x25

    .line 1094
    .line 1095
    rem-int/lit16 v12, v11, 0x80

    .line 1096
    .line 1097
    sput v12, Lt6/v;->u:I

    .line 1098
    .line 1099
    rem-int/lit8 v11, v11, 0x2

    .line 1100
    .line 1101
    if-eqz v11, :cond_45d

    .line 1102
    .line 1103
    aget-byte v11, v0, v10

    .line 1104
    .line 1105
    :try_start_450
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1110
    .line 1111
    .line 1112
    move-result v12
    :try_end_458
    .catch Ljava/lang/Exception; {:try_start_450 .. :try_end_458} :catch_45b

    .line 1113
    if-ne v12, v7, :cond_477

    .line 1114
    .line 1115
    goto :goto_469

    .line 1116
    :catch_45b
    move-exception v0

    .line 1117
    goto :goto_48a

    .line 1118
    :cond_45d
    aget-byte v11, v0, v10

    .line 1119
    .line 1120
    :try_start_45f
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1125
    .line 1126
    .line 1127
    move-result v12

    .line 1128
    if-ne v12, v7, :cond_477

    .line 1129
    .line 1130
    :goto_469
    const-string v12, "0"

    .line 1131
    .line 1132
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11
    :try_end_46f
    .catch Ljava/lang/Exception; {:try_start_45f .. :try_end_46f} :catch_45b

    .line 1136
    sget v12, Lt6/v;->v:I

    .line 1137
    .line 1138
    add-int/lit8 v12, v12, 0x45

    .line 1139
    .line 1140
    rem-int/lit16 v12, v12, 0x80

    .line 1141
    .line 1142
    sput v12, Lt6/v;->u:I

    .line 1143
    .line 1144
    :cond_477
    :try_start_477
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    add-int/lit8 v10, v10, 0x1

    .line 1148
    .line 1149
    goto :goto_440

    .line 1150
    :cond_47d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0
    :try_end_488
    .catch Ljava/lang/Exception; {:try_start_477 .. :try_end_488} :catch_45b

    .line 1161
    goto/16 :goto_50a

    .line 1162
    .line 1163
    :goto_48a
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    shr-int/lit8 v6, v6, 0x10

    .line 1176
    .line 1177
    int-to-char v6, v6

    .line 1178
    new-array v10, v7, [Ljava/lang/Object;

    .line 1179
    .line 1180
    rsub-int/lit8 v3, v3, 0x10

    .line 1181
    .line 1182
    shr-int/lit8 v5, v5, 0x8

    .line 1183
    .line 1184
    add-int/lit16 v5, v5, 0xa8

    .line 1185
    .line 1186
    invoke-static {v3, v5, v6, v10}, Lt6/v;->a(IIC[Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    aget-object v3, v10, v8

    .line 1190
    .line 1191
    check-cast v3, Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-static {v3, v0}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    const/16 v6, 0x30

    .line 1210
    .line 1211
    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    int-to-char v6, v6

    .line 1220
    new-array v10, v7, [Ljava/lang/Object;

    .line 1221
    .line 1222
    add-int/lit8 v5, v5, 0x2c

    .line 1223
    .line 1224
    add-int/lit8 v2, v2, 0x4a

    .line 1225
    .line 1226
    invoke-static {v5, v2, v6, v10}, Lt6/v;->a(IIC[Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    aget-object v2, v10, v8

    .line 1230
    .line 1231
    check-cast v2, Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0}, Ls6/h;->w(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    new-array v3, v7, [Ljava/lang/Object;

    .line 1263
    .line 1264
    shr-int/lit8 v2, v2, 0x10

    .line 1265
    .line 1266
    const v4, 0xba41

    .line 1267
    .line 1268
    .line 1269
    add-int/2addr v2, v4

    .line 1270
    const-string/jumbo v4, "\uf4f1\u4ee6\u8064\uda64\u1de2\u57e3\ua961\ue361\u26ef\u78ec\ub22f\uf43f\u4ff3\u81ae\udb78\u1d35"

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v4, v2, v3}, Lt6/v;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    aget-object v2, v3, v8

    .line 1277
    .line 1278
    check-cast v2, Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    :goto_50a
    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    return-void
.end method

.method public static a(IIC[Ljava/lang/Object;)V
    .registers 13

    .line 1
    new-array v0, p0, [J

    .line 2
    .line 3
    sget v1, Lt6/v;->t:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x6f

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lt6/v;->s:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    if-ge v2, p0, :cond_2d

    .line 14
    .line 15
    sget-object v3, Lt6/v;->w:[C

    .line 16
    .line 17
    add-int v4, v2, p1

    .line 18
    .line 19
    aget-char v3, v3, v4

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    const-wide v5, -0x23c534f92ee84d1bL    # -1.9474242828924747E136

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    xor-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    int-to-char v3, v3

    .line 30
    int-to-long v3, v3

    .line 31
    int-to-long v5, v2

    .line 32
    const-wide v7, -0x6782cade723393d1L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-long/2addr v5, v7

    .line 38
    xor-long/2addr v3, v5

    .line 39
    int-to-long v5, p2

    .line 40
    xor-long/2addr v3, v5

    .line 41
    aput-wide v3, v0, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    new-array p1, p0, [C

    .line 47
    .line 48
    sget p2, Lt6/v;->t:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x6f

    .line 51
    .line 52
    rem-int/lit16 p2, p2, 0x80

    .line 53
    .line 54
    sput p2, Lt6/v;->s:I

    .line 55
    .line 56
    move p2, v1

    .line 57
    :goto_38
    if-ge p2, p0, :cond_5d

    .line 58
    .line 59
    sget v2, Lt6/v;->t:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x4b

    .line 62
    .line 63
    rem-int/lit16 v3, v2, 0x80

    .line 64
    .line 65
    sput v3, Lt6/v;->s:I

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    if-nez v2, :cond_4f

    .line 70
    .line 71
    aget-wide v2, v0, p2

    .line 72
    .line 73
    long-to-int v2, v2

    .line 74
    int-to-char v2, v2

    .line 75
    aput-char v2, p1, p2

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_38

    .line 80
    :cond_4f
    aget-wide v1, v0, p2

    .line 81
    .line 82
    long-to-int p0, v1

    .line 83
    int-to-char p0, p0

    .line 84
    aput-char p0, p1, p2

    .line 85
    .line 86
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 87
    .line 88
    const-string p1, "divide by zero"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 97
    .line 98
    .line 99
    aput-object p0, p3, v1

    .line 100
    .line 101
    return-void
.end method

.method public static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 14

    .line 1
    sget v0, Lt6/v;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lt6/v;->t:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [C

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    new-array v1, v0, [J

    .line 17
    .line 18
    sget v2, Lt6/v;->s:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1d

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_17
    rem-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    sput v2, Lt6/v;->t:I

    .line 27
    .line 28
    array-length v5, p0

    .line 29
    if-ge v4, v5, :cond_38

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x55

    .line 32
    .line 33
    rem-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    sput v2, Lt6/v;->s:I

    .line 36
    .line 37
    aget-char v5, p0, v4

    .line 38
    .line 39
    int-to-long v5, v5

    .line 40
    int-to-long v7, v4

    .line 41
    int-to-long v9, p1

    .line 42
    mul-long/2addr v7, v9

    .line 43
    xor-long/2addr v5, v7

    .line 44
    const-wide v7, -0x630ada9858f20b69L    # -3.50197459628561E-169

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    xor-long/2addr v5, v7

    .line 50
    aput-wide v5, v1, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x65

    .line 55
    .line 56
    goto :goto_17

    .line 57
    :cond_38
    new-array p1, v0, [C

    .line 58
    .line 59
    move v0, v3

    .line 60
    :goto_3b
    array-length v2, p0

    .line 61
    if-ge v0, v2, :cond_47

    .line 62
    .line 63
    aget-wide v4, v1, v0

    .line 64
    .line 65
    long-to-int v2, v4

    .line 66
    int-to-char v2, v2

    .line 67
    aput-char v2, p1, v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_3b

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    aput-object p0, p2, v3

    .line 78
    .line 79
    return-void
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    const/4 v3, 0x3

    .line 9
    if-ge v2, v3, :cond_22

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    sget v3, Lt6/v;->u:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x57

    .line 29
    .line 30
    rem-int/lit16 v3, v3, 0x80

    .line 31
    .line 32
    sput v3, Lt6/v;->v:I

    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_22
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    move v4, v1

    .line 54
    :goto_35
    if-ge v4, v0, :cond_66

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    move v6, v1

    .line 58
    :goto_39
    if-ge v6, v3, :cond_50

    .line 59
    .line 60
    aget-object v7, p0, v6

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v5, :cond_44

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    xor-int/2addr v7, v5

    .line 74
    :goto_49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_39

    .line 81
    :cond_50
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    sget v5, Lt6/v;->u:I

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x55

    .line 97
    .line 98
    rem-int/lit16 v5, v5, 0x80

    .line 99
    .line 100
    sput v5, Lt6/v;->v:I

    .line 101
    .line 102
    goto :goto_35

    .line 103
    :cond_66
    return-object v2
.end method
