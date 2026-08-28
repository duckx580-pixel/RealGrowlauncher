###### Class sk.o (sk.o)
.class public final Lsk/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final e:[S


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Cloneable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsk/o;->e:[S

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x5s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0xas
        0xas
        0x1s
        0x1s
        0xas
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0xcs
        0x4s
        0x7s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x4s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x7s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x6s
        0x6s
        0x6s
        0x6s
        0x7s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x6s
        0x5s
        0x5s
        0x5s
        0x5s
        0x1s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsk/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lsk/o;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lsk/j;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lsk/o;->c:Ljava/lang/Object;

    .line 8
    sget v0, Lsk/g;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, Lsk/o;->d:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Lsk/p;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lsk/p;->a:[I

    iput-object v0, p0, Lsk/o;->b:Ljava/lang/Object;

    .line 11
    iget v0, p1, Lsk/p;->b:I

    iput v0, p0, Lsk/o;->a:I

    .line 12
    iget-object v0, p1, Lsk/p;->G:[[B

    iput-object v0, p0, Lsk/o;->c:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lsk/p;->p:Llk/a;

    iput-object p1, p0, Lsk/o;->d:Ljava/lang/Cloneable;

    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;II[BI)V
    .registers 7

    .line 1
    mul-int/2addr p2, p1

    .line 2
    const-string v0, ":T:"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :goto_e
    add-int/lit8 p1, p2, -0x1

    .line 16
    .line 17
    if-lez p2, :cond_20

    .line 18
    .line 19
    new-instance p2, Ljava/lang/String;

    .line 20
    .line 21
    add-int/lit8 v0, p4, 0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p2, p3, p4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move p2, p1

    .line 31
    move p4, v0

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-void
.end method

.method public static g(ILlk/a;)I
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_13

    .line 4
    .line 5
    if-nez p0, :cond_e

    .line 6
    .line 7
    iget p1, p1, Llk/a;->i:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p1, v0, :cond_e

    .line 11
    .line 12
    const/16 p0, 0x14

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    sget-object p1, Lsk/o;->e:[S

    .line 16
    .line 17
    aget-short p0, p1, p0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x4

    .line 21
    return p0
.end method


# virtual methods
.method public a(BLlk/a;)V
    .registers 5

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    iget-object v0, p0, Lsk/o;->d:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    aget-byte v1, v0, p1

    .line 8
    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-byte v1, v0, p1

    .line 13
    .line 14
    iget v0, p0, Lsk/o;->a:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lsk/o;->g(ILlk/a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lsk/o;->a:I

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsk/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [[B

    .line 8
    .line 9
    const/16 v3, 0x5b

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object v3, Ltk/a;->a:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lsk/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [I

    .line 19
    .line 20
    aget v5, v4, p2

    .line 21
    .line 22
    aget-object v3, v3, v5

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v3, Ltk/a;->b:[I

    .line 28
    .line 29
    aget v5, v4, p2

    .line 30
    .line 31
    aget v3, v3, v5

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    const-string v7, ":("

    .line 35
    .line 36
    const/16 v8, 0x29

    .line 37
    .line 38
    const/16 v9, 0x3a

    .line 39
    .line 40
    if-eq v3, v6, :cond_70

    .line 41
    .line 42
    add-int/lit8 v2, p2, 0x1

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_33c

    .line 45
    .line 46
    .line 47
    goto/16 :goto_31d

    .line 48
    .line 49
    :pswitch_30
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget v2, v4, v2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_10d

    .line 58
    .line 59
    :pswitch_3a
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    aget v2, v4, v2

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_42
    add-int/lit8 v2, p2, 0x2

    .line 68
    .line 69
    goto/16 :goto_31d

    .line 70
    .line 71
    :pswitch_46
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    aget v2, v4, v2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_42

    .line 80
    :pswitch_4f
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    aget v2, v4, v2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_42

    .line 89
    :pswitch_58
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    aget v2, v4, v2

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_42

    .line 101
    :pswitch_64
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    aget v2, v4, v2

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_42

    .line 113
    :cond_70
    add-int/lit8 v3, p2, 0x1

    .line 114
    .line 115
    const/16 v6, 0x1a

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    if-eq v5, v6, :cond_318

    .line 119
    .line 120
    const/16 v6, 0x1b

    .line 121
    .line 122
    if-eq v5, v6, :cond_318

    .line 123
    .line 124
    const/16 v6, 0x52

    .line 125
    .line 126
    if-eq v5, v6, :cond_30c

    .line 127
    .line 128
    const/16 v6, 0x53

    .line 129
    .line 130
    if-eq v5, v6, :cond_2f3

    .line 131
    .line 132
    const/16 v6, 0x62

    .line 133
    .line 134
    const/4 v11, 0x6

    .line 135
    const/4 v12, 0x0

    .line 136
    if-eq v5, v6, :cond_2d4

    .line 137
    .line 138
    const/16 v6, 0x63

    .line 139
    .line 140
    if-eq v5, v6, :cond_2b9

    .line 141
    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    const-string v13, ":"

    .line 145
    .line 146
    const/4 v15, 0x3

    .line 147
    const/4 v14, 0x2

    .line 148
    packed-switch v5, :pswitch_data_34c

    .line 149
    .line 150
    .line 151
    const-string v2, ", "

    .line 152
    .line 153
    const/16 v6, 0x20

    .line 154
    .line 155
    packed-switch v5, :pswitch_data_378

    .line 156
    .line 157
    .line 158
    packed-switch v5, :pswitch_data_384

    .line 159
    .line 160
    .line 161
    packed-switch v5, :pswitch_data_390

    .line 162
    .line 163
    .line 164
    new-instance v1, Luk/b;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "undefined code: "

    .line 169
    .line 170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    aget v3, v4, p2

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :pswitch_b9
    aget v2, v4, v3

    .line 187
    .line 188
    add-int/lit8 v3, p2, 0x2

    .line 189
    .line 190
    aget v3, v4, v3

    .line 191
    .line 192
    add-int/lit8 v4, p2, 0x3

    .line 193
    .line 194
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :goto_d0
    move v2, v4

    .line 210
    goto/16 :goto_31d

    .line 211
    .line 212
    :pswitch_d3
    aget v2, v4, v3

    .line 213
    .line 214
    add-int/lit8 v3, p2, 0x2

    .line 215
    .line 216
    aget v3, v4, v3

    .line 217
    .line 218
    add-int/lit8 v4, p2, 0x3

    .line 219
    .line 220
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_d0

    .line 233
    :pswitch_e8
    aget v2, v4, v3

    .line 234
    .line 235
    add-int/lit8 v3, p2, 0x2

    .line 236
    .line 237
    aget v3, v4, v3

    .line 238
    .line 239
    add-int/lit8 v4, p2, 0x3

    .line 240
    .line 241
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_d0

    .line 254
    :pswitch_fd
    aget v2, v4, v3

    .line 255
    .line 256
    add-int/lit8 v3, p2, 0x2

    .line 257
    .line 258
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v10, v3}, Lsk/o;->f(Ljava/lang/StringBuilder;II)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    add-int/lit8 v2, p2, 0x3

    .line 271
    .line 272
    goto/16 :goto_31d

    .line 273
    .line 274
    :pswitch_111
    aget v3, v4, v3

    .line 275
    .line 276
    add-int/lit8 v5, p2, 0x2

    .line 277
    .line 278
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    aget v3, v4, v5

    .line 285
    .line 286
    add-int/lit8 v5, p2, 0x3

    .line 287
    .line 288
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    aget v3, v4, v5

    .line 298
    .line 299
    add-int/lit8 v5, p2, 0x4

    .line 300
    .line 301
    :goto_12c
    if-ge v12, v3, :cond_13d

    .line 302
    .line 303
    aget v6, v4, v5

    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    if-lez v12, :cond_137

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    goto :goto_12c

    .line 318
    :cond_13d
    :goto_13d
    move v2, v5

    .line 319
    goto/16 :goto_31d

    .line 320
    .line 321
    :pswitch_140
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    aget v3, v4, v3

    .line 325
    .line 326
    add-int/lit8 v5, p2, 0x2

    .line 327
    .line 328
    :goto_147
    if-ge v12, v3, :cond_13d

    .line 329
    .line 330
    aget v6, v4, v5

    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    if-lez v12, :cond_152

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_152
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    goto :goto_147

    .line 345
    :pswitch_158
    aget v2, v4, v3

    .line 346
    .line 347
    add-int/lit8 v3, p2, 0x2

    .line 348
    .line 349
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    :goto_162
    move v2, v3

    .line 356
    goto/16 :goto_31d

    .line 357
    .line 358
    :pswitch_165
    new-instance v2, Lsk/d;

    .line 359
    .line 360
    invoke-direct {v2}, Lsk/d;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v5, v2, Lsk/d;->a:[I

    .line 364
    .line 365
    invoke-static {v4, v3, v5, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lsk/d;->f()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    add-int/lit8 v3, p2, 0x9

    .line 373
    .line 374
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    goto :goto_162

    .line 381
    :pswitch_17c
    new-instance v2, Lsk/d;

    .line 382
    .line 383
    invoke-direct {v2}, Lsk/d;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v5, v2, Lsk/d;->a:[I

    .line 387
    .line 388
    invoke-static {v4, v3, v5, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lsk/d;->f()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    add-int/lit8 v3, p2, 0x9

    .line 396
    .line 397
    aget v3, v4, v3

    .line 398
    .line 399
    add-int/lit8 v5, p2, 0xa

    .line 400
    .line 401
    aget v4, v4, v5

    .line 402
    .line 403
    add-int/2addr v5, v3

    .line 404
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    goto :goto_13d

    .line 423
    :pswitch_1a6
    aget v2, v4, v3

    .line 424
    .line 425
    add-int/lit8 v3, p2, 0x2

    .line 426
    .line 427
    aget v4, v4, v3

    .line 428
    .line 429
    add-int/2addr v3, v2

    .line 430
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    goto :goto_162

    .line 443
    :pswitch_1ba
    new-instance v2, Lsk/d;

    .line 444
    .line 445
    invoke-direct {v2}, Lsk/d;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v5, v2, Lsk/d;->a:[I

    .line 449
    .line 450
    invoke-static {v4, v3, v5, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lsk/d;->f()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    add-int/lit8 v3, p2, 0x9

    .line 458
    .line 459
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    goto :goto_162

    .line 466
    :pswitch_1d1
    aget v3, v4, v3

    .line 467
    .line 468
    add-int/lit8 v5, p2, 0x2

    .line 469
    .line 470
    aget v5, v4, v5

    .line 471
    .line 472
    add-int/lit8 v6, p2, 0x3

    .line 473
    .line 474
    mul-int v7, v5, v3

    .line 475
    .line 476
    sget-boolean v9, Lsk/g;->C:Z

    .line 477
    .line 478
    if-eqz v9, :cond_20e

    .line 479
    .line 480
    aget v6, v4, v6

    .line 481
    .line 482
    add-int/lit8 v9, p2, 0x4

    .line 483
    .line 484
    aget v4, v4, v9

    .line 485
    .line 486
    add-int/lit8 v9, p2, 0x5

    .line 487
    .line 488
    const-string v11, ":T:"

    .line 489
    .line 490
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    :goto_1f8
    add-int/lit8 v3, v7, -0x1

    .line 506
    .line 507
    if-lez v7, :cond_20b

    .line 508
    .line 509
    new-instance v5, Ljava/lang/String;

    .line 510
    .line 511
    aget-object v7, v2, v6

    .line 512
    .line 513
    add-int/lit8 v11, v4, 0x1

    .line 514
    .line 515
    invoke-direct {v5, v7, v4, v10}, Ljava/lang/String;-><init>([BII)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move v7, v3

    .line 522
    move v4, v11

    .line 523
    goto :goto_1f8

    .line 524
    :cond_20b
    move v2, v9

    .line 525
    goto/16 :goto_31d

    .line 526
    .line 527
    :cond_20e
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :goto_21d
    move v2, v6

    .line 543
    add-int/lit8 v3, v7, -0x1

    .line 544
    .line 545
    if-lez v7, :cond_31d

    .line 546
    .line 547
    new-instance v5, Ljava/lang/String;

    .line 548
    .line 549
    add-int/lit8 v6, v2, 0x1

    .line 550
    .line 551
    aget v2, v4, v2

    .line 552
    .line 553
    int-to-byte v2, v2

    .line 554
    new-array v7, v10, [B

    .line 555
    .line 556
    aput-byte v2, v7, v12

    .line 557
    .line 558
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move v7, v3

    .line 565
    goto :goto_21d

    .line 566
    :pswitch_235
    aget v3, v4, v3

    .line 567
    .line 568
    add-int/lit8 v5, p2, 0x2

    .line 569
    .line 570
    sget-boolean v6, Lsk/g;->C:Z

    .line 571
    .line 572
    if-eqz v6, :cond_24d

    .line 573
    .line 574
    aget v5, v4, v5

    .line 575
    .line 576
    add-int/lit8 v6, p2, 0x3

    .line 577
    .line 578
    aget v4, v4, v6

    .line 579
    .line 580
    add-int/lit8 v6, p2, 0x4

    .line 581
    .line 582
    aget-object v2, v2, v5

    .line 583
    .line 584
    invoke-static {v1, v3, v15, v2, v4}, Lsk/o;->e(Ljava/lang/StringBuilder;II[BI)V

    .line 585
    .line 586
    .line 587
    :goto_24a
    move v2, v6

    .line 588
    goto/16 :goto_31d

    .line 589
    .line 590
    :cond_24d
    invoke-virtual {v0, v1, v3, v15, v5}, Lsk/o;->d(Ljava/lang/StringBuilder;III)V

    .line 591
    .line 592
    .line 593
    mul-int/2addr v3, v15

    .line 594
    :goto_251
    add-int v2, v3, v5

    .line 595
    .line 596
    goto/16 :goto_31d

    .line 597
    .line 598
    :pswitch_255
    aget v3, v4, v3

    .line 599
    .line 600
    add-int/lit8 v5, p2, 0x2

    .line 601
    .line 602
    sget-boolean v6, Lsk/g;->C:Z

    .line 603
    .line 604
    if-eqz v6, :cond_26b

    .line 605
    .line 606
    aget v5, v4, v5

    .line 607
    .line 608
    add-int/lit8 v6, p2, 0x3

    .line 609
    .line 610
    aget v4, v4, v6

    .line 611
    .line 612
    add-int/lit8 v6, p2, 0x4

    .line 613
    .line 614
    aget-object v2, v2, v5

    .line 615
    .line 616
    invoke-static {v1, v3, v14, v2, v4}, Lsk/o;->e(Ljava/lang/StringBuilder;II[BI)V

    .line 617
    .line 618
    .line 619
    goto :goto_24a

    .line 620
    :cond_26b
    invoke-virtual {v0, v1, v3, v14, v5}, Lsk/o;->d(Ljava/lang/StringBuilder;III)V

    .line 621
    .line 622
    .line 623
    mul-int/2addr v3, v14

    .line 624
    goto :goto_251

    .line 625
    :pswitch_270
    invoke-virtual {v0, v1, v11, v3}, Lsk/o;->f(Ljava/lang/StringBuilder;II)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v2, p2, 0x7

    .line 629
    .line 630
    goto/16 :goto_31d

    .line 631
    .line 632
    :pswitch_277
    const/4 v2, 0x4

    .line 633
    invoke-virtual {v0, v1, v2, v3}, Lsk/o;->f(Ljava/lang/StringBuilder;II)V

    .line 634
    .line 635
    .line 636
    :goto_27b
    add-int/lit8 v2, p2, 0x5

    .line 637
    .line 638
    goto/16 :goto_31d

    .line 639
    .line 640
    :pswitch_27f
    invoke-virtual {v0, v1, v14, v3}, Lsk/o;->f(Ljava/lang/StringBuilder;II)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_10d

    .line 644
    .line 645
    :pswitch_284
    aget v3, v4, v3

    .line 646
    .line 647
    add-int/lit8 v5, p2, 0x2

    .line 648
    .line 649
    sget-boolean v6, Lsk/g;->C:Z

    .line 650
    .line 651
    if-eqz v6, :cond_29a

    .line 652
    .line 653
    aget v5, v4, v5

    .line 654
    .line 655
    add-int/lit8 v6, p2, 0x3

    .line 656
    .line 657
    aget v4, v4, v6

    .line 658
    .line 659
    add-int/lit8 v6, p2, 0x4

    .line 660
    .line 661
    aget-object v2, v2, v5

    .line 662
    .line 663
    invoke-static {v1, v3, v10, v2, v4}, Lsk/o;->e(Ljava/lang/StringBuilder;II[BI)V

    .line 664
    .line 665
    .line 666
    goto :goto_24a

    .line 667
    :cond_29a
    invoke-virtual {v0, v1, v3, v10, v5}, Lsk/o;->d(Ljava/lang/StringBuilder;III)V

    .line 668
    .line 669
    .line 670
    :goto_29d
    add-int v2, v5, v3

    .line 671
    .line 672
    goto/16 :goto_31d

    .line 673
    .line 674
    :pswitch_2a1
    const/4 v2, 0x5

    .line 675
    invoke-virtual {v0, v1, v2, v3}, Lsk/o;->f(Ljava/lang/StringBuilder;II)V

    .line 676
    .line 677
    .line 678
    add-int/lit8 v2, p2, 0x6

    .line 679
    .line 680
    goto/16 :goto_31d

    .line 681
    .line 682
    :pswitch_2a9
    const/4 v2, 0x4

    .line 683
    invoke-virtual {v0, v1, v2, v3}, Lsk/o;->f(Ljava/lang/StringBuilder;II)V

    .line 684
    .line 685
    .line 686
    goto :goto_27b

    .line 687
    :pswitch_2ae
    invoke-virtual {v0, v1, v15, v3}, Lsk/o;->f(Ljava/lang/StringBuilder;II)V

    .line 688
    .line 689
    .line 690
    add-int/lit8 v2, p2, 0x4

    .line 691
    .line 692
    goto :goto_31d

    .line 693
    :pswitch_2b4
    invoke-virtual {v0, v1, v14, v3}, Lsk/o;->f(Ljava/lang/StringBuilder;II)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_10d

    .line 697
    .line 698
    :cond_2b9
    :pswitch_2b9
    aget v3, v4, v3

    .line 699
    .line 700
    add-int/lit8 v5, p2, 0x2

    .line 701
    .line 702
    sget-boolean v6, Lsk/g;->C:Z

    .line 703
    .line 704
    if-eqz v6, :cond_2d0

    .line 705
    .line 706
    aget v5, v4, v5

    .line 707
    .line 708
    add-int/lit8 v6, p2, 0x3

    .line 709
    .line 710
    aget v4, v4, v6

    .line 711
    .line 712
    add-int/lit8 v6, p2, 0x4

    .line 713
    .line 714
    aget-object v2, v2, v5

    .line 715
    .line 716
    invoke-static {v1, v3, v10, v2, v4}, Lsk/o;->e(Ljava/lang/StringBuilder;II[BI)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_24a

    .line 720
    .line 721
    :cond_2d0
    invoke-virtual {v0, v1, v3, v10, v5}, Lsk/o;->d(Ljava/lang/StringBuilder;III)V

    .line 722
    .line 723
    .line 724
    goto :goto_29d

    .line 725
    :cond_2d4
    :pswitch_2d4
    new-array v2, v11, [B

    .line 726
    .line 727
    move v5, v12

    .line 728
    :goto_2d7
    add-int v6, v3, v5

    .line 729
    .line 730
    array-length v7, v4

    .line 731
    if-ge v6, v7, :cond_2e6

    .line 732
    .line 733
    if-ge v5, v11, :cond_2e6

    .line 734
    .line 735
    aget v6, v4, v6

    .line 736
    .line 737
    int-to-byte v6, v6

    .line 738
    aput-byte v6, v2, v5

    .line 739
    .line 740
    add-int/lit8 v5, v5, 0x1

    .line 741
    .line 742
    goto :goto_2d7

    .line 743
    :cond_2e6
    iget-object v4, v0, Lsk/o;->d:Ljava/lang/Cloneable;

    .line 744
    .line 745
    check-cast v4, Llk/a;

    .line 746
    .line 747
    invoke-virtual {v4, v2, v12, v11}, Llk/a;->s([BII)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v0, v1, v2, v3}, Lsk/o;->f(Ljava/lang/StringBuilder;II)V

    .line 752
    .line 753
    .line 754
    add-int/2addr v2, v3

    .line 755
    goto :goto_31d

    .line 756
    :cond_2f3
    aget v2, v4, v3

    .line 757
    .line 758
    add-int/lit8 v3, p2, 0x2

    .line 759
    .line 760
    aget v3, v4, v3

    .line 761
    .line 762
    add-int/lit8 v4, p2, 0x3

    .line 763
    .line 764
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    goto/16 :goto_d0

    .line 780
    .line 781
    :cond_30c
    aget v2, v4, v3

    .line 782
    .line 783
    add-int/lit8 v3, p2, 0x2

    .line 784
    .line 785
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    goto/16 :goto_162

    .line 792
    .line 793
    :cond_318
    :pswitch_318
    add-int/lit8 v2, p2, 0x2

    .line 794
    .line 795
    invoke-virtual {v0, v1, v10, v3}, Lsk/o;->f(Ljava/lang/StringBuilder;II)V

    .line 796
    .line 797
    .line 798
    :cond_31d
    :goto_31d
    const/16 v3, 0x5d

    .line 799
    .line 800
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    sget-boolean v3, Lsk/g;->L:Z

    .line 804
    .line 805
    if-eqz v3, :cond_33b

    .line 806
    .line 807
    const/16 v3, 0x40

    .line 808
    .line 809
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const/16 v3, 0x28

    .line 816
    .line 817
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    sub-int v3, v2, p2

    .line 821
    .line 822
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    :cond_33b
    return v2

    .line 829
    :pswitch_data_33c
    .packed-switch 0x1
        :pswitch_64
        :pswitch_58
        :pswitch_4f
        :pswitch_46
        :pswitch_3a
        :pswitch_30
    .end packed-switch

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :pswitch_data_34c
    .packed-switch 0x2
        :pswitch_318
        :pswitch_2b4
        :pswitch_2ae
        :pswitch_2a9
        :pswitch_2a1
        :pswitch_284
        :pswitch_27f
        :pswitch_277
        :pswitch_270
        :pswitch_255
        :pswitch_235
        :pswitch_1d1
        :pswitch_2d4
        :pswitch_2b9
        :pswitch_1ba
        :pswitch_1a6
        :pswitch_17c
        :pswitch_165
        :pswitch_1a6
        :pswitch_17c
    .end packed-switch

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :pswitch_data_378
    .packed-switch 0x31
        :pswitch_158
        :pswitch_140
        :pswitch_140
        :pswitch_111
    .end packed-switch

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :pswitch_data_384
    .packed-switch 0x40
        :pswitch_fd
        :pswitch_fd
        :pswitch_e8
        :pswitch_e8
    .end packed-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :pswitch_data_390
    .packed-switch 0x5a
        :pswitch_d3
        :pswitch_b9
        :pswitch_b9
    .end packed-switch
.end method

.method public c(Lsk/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsk/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsk/j;

    .line 4
    .line 5
    iget-object v1, p1, Lsk/o;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsk/j;

    .line 8
    .line 9
    iget v2, v1, Lsk/j;->a:I

    .line 10
    .line 11
    iput v2, v0, Lsk/j;->a:I

    .line 12
    .line 13
    iget v1, v1, Lsk/j;->b:I

    .line 14
    .line 15
    iput v1, v0, Lsk/j;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lsk/o;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsk/j;

    .line 20
    .line 21
    iget-object v1, p1, Lsk/o;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lsk/j;

    .line 24
    .line 25
    iget v2, v1, Lsk/j;->a:I

    .line 26
    .line 27
    iput v2, v0, Lsk/j;->a:I

    .line 28
    .line 29
    iget v1, v1, Lsk/j;->b:I

    .line 30
    .line 31
    iput v1, v0, Lsk/j;->b:I

    .line 32
    .line 33
    iget v0, p1, Lsk/o;->a:I

    .line 34
    .line 35
    iput v0, p0, Lsk/o;->a:I

    .line 36
    .line 37
    iget-object p1, p1, Lsk/o;->d:Ljava/lang/Cloneable;

    .line 38
    .line 39
    check-cast p1, [B

    .line 40
    .line 41
    iget-object v0, p0, Lsk/o;->d:Ljava/lang/Cloneable;

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(Ljava/lang/StringBuilder;III)V
    .registers 8

    .line 1
    mul-int/2addr p3, p2

    .line 2
    const/16 v0, 0x3a

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :goto_c
    add-int/lit8 p2, p3, -0x1

    .line 14
    .line 15
    if-lez p3, :cond_2a

    .line 16
    .line 17
    new-instance p3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lsk/o;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    add-int/lit8 v1, p4, 0x1

    .line 24
    .line 25
    aget p4, v0, p4

    .line 26
    .line 27
    int-to-byte p4, p4

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-byte p4, v0, v2

    .line 33
    .line 34
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move p3, p2

    .line 41
    move p4, v1

    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    return-void
.end method

.method public f(Ljava/lang/StringBuilder;II)V
    .registers 8

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    :goto_5
    add-int/lit8 v0, p2, -0x1

    .line 7
    .line 8
    if-lez p2, :cond_23

    .line 9
    .line 10
    new-instance p2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lsk/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    add-int/lit8 v2, p3, 0x1

    .line 17
    .line 18
    aget p3, v1, p3

    .line 19
    .line 20
    int-to-byte p3, p3

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-byte p3, v1, v3

    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move p2, v0

    .line 34
    move p3, v2

    .line 35
    goto :goto_5

    .line 36
    :cond_23
    return-void
.end method
