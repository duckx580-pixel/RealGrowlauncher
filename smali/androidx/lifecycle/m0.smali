###### Class androidx.lifecycle.m0 (androidx.lifecycle.m0)
.class public final Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:La5/e;


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    const-class v28, Landroid/util/Size;

    .line 2
    .line 3
    const-class v29, Landroid/util/SizeF;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, [Z

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, [D

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, [I

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v8, [J

    .line 20
    .line 21
    const-class v9, Ljava/lang/String;

    .line 22
    .line 23
    const-class v10, [Ljava/lang/String;

    .line 24
    .line 25
    const-class v11, Landroid/os/Binder;

    .line 26
    .line 27
    const-class v12, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v14, [B

    .line 32
    .line 33
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v16, [C

    .line 36
    .line 37
    const-class v17, Ljava/lang/CharSequence;

    .line 38
    .line 39
    const-class v18, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    const-class v19, Ljava/util/ArrayList;

    .line 42
    .line 43
    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-class v21, [F

    .line 46
    .line 47
    const-class v22, Landroid/os/Parcelable;

    .line 48
    .line 49
    const-class v23, [Landroid/os/Parcelable;

    .line 50
    .line 51
    const-class v24, Ljava/io/Serializable;

    .line 52
    .line 53
    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-class v26, [S

    .line 56
    .line 57
    const-class v27, Landroid/util/SparseArray;

    .line 58
    .line 59
    filled-new-array/range {v1 .. v29}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/lifecycle/m0;->f:[Ljava/lang/Class;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m0;->a:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m0;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m0;->c:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m0;->d:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Landroidx/activity/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/m0;->e:La5/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m0;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/m0;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/m0;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/m0;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Landroidx/activity/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/m0;->e:La5/e;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/m0;)Landroid/os/Bundle;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/m0;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {v1}, Lrg/y;->L(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_30

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, La5/e;

    .line 40
    .line 41
    invoke-interface {v2}, La5/e;->a()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v3, v2}, Landroidx/lifecycle/m0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_10

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_61

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    new-instance p0, Lqg/g;

    .line 99
    .line 100
    const-string v0, "keys"

    .line 101
    .line 102
    invoke-direct {p0, v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lqg/g;

    .line 106
    .line 107
    const-string/jumbo v1, "values"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {p0, v0}, [Lqg/g;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Landroid/os/Bundle;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_7b
    if-ge v2, v1, :cond_23b

    .line 125
    .line 126
    aget-object v3, p0, v2

    .line 127
    .line 128
    iget-object v4, v3, Lqg/g;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v3, Lqg/g;->r:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v3, :cond_8d

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_212

    .line 141
    .line 142
    :cond_8d
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v5, :cond_9c

    .line 145
    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_212

    .line 156
    .line 157
    :cond_9c
    instance-of v5, v3, Ljava/lang/Byte;

    .line 158
    .line 159
    if-eqz v5, :cond_ab

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_212

    .line 171
    .line 172
    :cond_ab
    instance-of v5, v3, Ljava/lang/Character;

    .line 173
    .line 174
    if-eqz v5, :cond_ba

    .line 175
    .line 176
    check-cast v3, Ljava/lang/Character;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_212

    .line 186
    .line 187
    :cond_ba
    instance-of v5, v3, Ljava/lang/Double;

    .line 188
    .line 189
    if-eqz v5, :cond_c9

    .line 190
    .line 191
    check-cast v3, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_212

    .line 201
    .line 202
    :cond_c9
    instance-of v5, v3, Ljava/lang/Float;

    .line 203
    .line 204
    if-eqz v5, :cond_d8

    .line 205
    .line 206
    check-cast v3, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_212

    .line 216
    .line 217
    :cond_d8
    instance-of v5, v3, Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v5, :cond_e7

    .line 220
    .line 221
    check-cast v3, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_212

    .line 231
    .line 232
    :cond_e7
    instance-of v5, v3, Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v5, :cond_f6

    .line 235
    .line 236
    check-cast v3, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_212

    .line 246
    .line 247
    :cond_f6
    instance-of v5, v3, Ljava/lang/Short;

    .line 248
    .line 249
    if-eqz v5, :cond_105

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_212

    .line 261
    .line 262
    :cond_105
    instance-of v5, v3, Landroid/os/Bundle;

    .line 263
    .line 264
    if-eqz v5, :cond_110

    .line 265
    .line 266
    check-cast v3, Landroid/os/Bundle;

    .line 267
    .line 268
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_212

    .line 272
    .line 273
    :cond_110
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 274
    .line 275
    if-eqz v5, :cond_11b

    .line 276
    .line 277
    check-cast v3, Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_212

    .line 283
    .line 284
    :cond_11b
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 285
    .line 286
    if-eqz v5, :cond_126

    .line 287
    .line 288
    check-cast v3, Landroid/os/Parcelable;

    .line 289
    .line 290
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_212

    .line 294
    .line 295
    :cond_126
    instance-of v5, v3, [Z

    .line 296
    .line 297
    if-eqz v5, :cond_131

    .line 298
    .line 299
    check-cast v3, [Z

    .line 300
    .line 301
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_212

    .line 305
    .line 306
    :cond_131
    instance-of v5, v3, [B

    .line 307
    .line 308
    if-eqz v5, :cond_13c

    .line 309
    .line 310
    check-cast v3, [B

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_212

    .line 316
    .line 317
    :cond_13c
    instance-of v5, v3, [C

    .line 318
    .line 319
    if-eqz v5, :cond_147

    .line 320
    .line 321
    check-cast v3, [C

    .line 322
    .line 323
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_212

    .line 327
    .line 328
    :cond_147
    instance-of v5, v3, [D

    .line 329
    .line 330
    if-eqz v5, :cond_152

    .line 331
    .line 332
    check-cast v3, [D

    .line 333
    .line 334
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_212

    .line 338
    .line 339
    :cond_152
    instance-of v5, v3, [F

    .line 340
    .line 341
    if-eqz v5, :cond_15d

    .line 342
    .line 343
    check-cast v3, [F

    .line 344
    .line 345
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_212

    .line 349
    .line 350
    :cond_15d
    instance-of v5, v3, [I

    .line 351
    .line 352
    if-eqz v5, :cond_168

    .line 353
    .line 354
    check-cast v3, [I

    .line 355
    .line 356
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_212

    .line 360
    .line 361
    :cond_168
    instance-of v5, v3, [J

    .line 362
    .line 363
    if-eqz v5, :cond_173

    .line 364
    .line 365
    check-cast v3, [J

    .line 366
    .line 367
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_212

    .line 371
    .line 372
    :cond_173
    instance-of v5, v3, [S

    .line 373
    .line 374
    if-eqz v5, :cond_17e

    .line 375
    .line 376
    check-cast v3, [S

    .line 377
    .line 378
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_212

    .line 382
    .line 383
    :cond_17e
    instance-of v5, v3, [Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v6, 0x22

    .line 386
    .line 387
    const-string v7, " for key \""

    .line 388
    .line 389
    if-eqz v5, :cond_1eb

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-class v8, Landroid/os/Parcelable;

    .line 403
    .line 404
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_1a0

    .line 409
    .line 410
    check-cast v3, [Landroid/os/Parcelable;

    .line 411
    .line 412
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_212

    .line 416
    .line 417
    :cond_1a0
    const-class v8, Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_1ae

    .line 424
    .line 425
    check-cast v3, [Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_212

    .line 431
    :cond_1ae
    const-class v8, Ljava/lang/CharSequence;

    .line 432
    .line 433
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_1bc

    .line 438
    .line 439
    check-cast v3, [Ljava/lang/CharSequence;

    .line 440
    .line 441
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    goto :goto_212

    .line 445
    :cond_1bc
    const-class v8, Ljava/io/Serializable;

    .line 446
    .line 447
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_1ca

    .line 452
    .line 453
    check-cast v3, Ljava/io/Serializable;

    .line 454
    .line 455
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 456
    .line 457
    .line 458
    goto :goto_212

    .line 459
    :cond_1ca
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v2, "Illegal value array type "

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_1eb
    instance-of v5, v3, Ljava/io/Serializable;

    .line 493
    .line 494
    if-eqz v5, :cond_1f5

    .line 495
    .line 496
    check-cast v3, Ljava/io/Serializable;

    .line 497
    .line 498
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 499
    .line 500
    .line 501
    goto :goto_212

    .line 502
    :cond_1f5
    instance-of v5, v3, Landroid/os/IBinder;

    .line 503
    .line 504
    if-eqz v5, :cond_1ff

    .line 505
    .line 506
    check-cast v3, Landroid/os/IBinder;

    .line 507
    .line 508
    invoke-static {v0, v4, v3}, Lo3/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 509
    .line 510
    .line 511
    goto :goto_212

    .line 512
    :cond_1ff
    instance-of v5, v3, Landroid/util/Size;

    .line 513
    .line 514
    if-eqz v5, :cond_209

    .line 515
    .line 516
    check-cast v3, Landroid/util/Size;

    .line 517
    .line 518
    invoke-static {v0, v4, v3}, Lo3/d;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 519
    .line 520
    .line 521
    goto :goto_212

    .line 522
    :cond_209
    instance-of v5, v3, Landroid/util/SizeF;

    .line 523
    .line 524
    if-eqz v5, :cond_216

    .line 525
    .line 526
    check-cast v3, Landroid/util/SizeF;

    .line 527
    .line 528
    invoke-static {v0, v4, v3}, Lo3/d;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 529
    .line 530
    .line 531
    :goto_212
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    goto/16 :goto_7b

    .line 534
    .line 535
    :cond_216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v2, "Illegal value type "

    .line 548
    .line 549
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_23b
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    goto :goto_1a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-ge v0, v1, :cond_47

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/m0;->f:[Ljava/lang/Class;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_44

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Landroidx/lifecycle/m0;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroidx/lifecycle/d0;

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    check-cast v0, Landroidx/lifecycle/d0;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    if-eqz v0, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroidx/lifecycle/d0;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object v0, p0, Landroidx/lifecycle/m0;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Landroidx/lifecycle/m0;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lrh/p0;

    .line 59
    .line 60
    if-nez p1, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    check-cast p1, Lrh/h1;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_9

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Can\'t put value with type "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " into saved state"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
