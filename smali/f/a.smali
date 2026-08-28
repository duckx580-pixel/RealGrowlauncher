###### Class f.a (f.a)
.class public final Lf/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lf/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3ca

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v4

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_55

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-char v2, v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_4f

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_49

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_3f

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v2, v3, :cond_35

    .line 39
    .line 40
    const/16 v3, 0x3e8

    .line 41
    .line 42
    if-eq v2, v3, :cond_2f

    .line 43
    .line 44
    invoke-static {p1, v1}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    invoke-static {p1, v1}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v4, v1

    .line 53
    goto :goto_10

    .line 54
    :cond_35
    sget-object v2, Ly7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ly7/a;

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    goto :goto_10

    .line 64
    :cond_3f
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/app/PendingIntent;

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    goto :goto_10

    .line 74
    :cond_49
    invoke-static {p1, v1}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v6, v1

    .line 79
    goto :goto_10

    .line 80
    :cond_4f
    invoke-static {p1, v1}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move v5, v1

    .line 85
    goto :goto_10

    .line 86
    :cond_55
    invoke-static {p1, v0}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Ly7/a;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_5e
    invoke-static {p1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_64
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v3, v0, :cond_83

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-char v4, v3

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eq v4, v5, :cond_7e

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    if-eq v4, v5, :cond_79

    .line 117
    .line 118
    invoke-static {p1, v3}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_64

    .line 122
    :cond_79
    invoke-static {p1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_64

    .line 127
    :cond_7e
    invoke-static {p1, v3}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_64

    .line 132
    :cond_83
    invoke-static {p1, v0}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/google/android/gms/common/api/Scope;

    .line 136
    .line 137
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_8c
    invoke-static {p1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    move v3, v1

    .line 148
    move-object v4, v2

    .line 149
    move v2, v3

    .line 150
    :goto_95
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v5, v0, :cond_c4

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-char v6, v5

    .line 161
    const/4 v7, 0x1

    .line 162
    if-eq v6, v7, :cond_bf

    .line 163
    .line 164
    const/4 v7, 0x2

    .line 165
    if-eq v6, v7, :cond_ba

    .line 166
    .line 167
    const/4 v7, 0x3

    .line 168
    if-eq v6, v7, :cond_b5

    .line 169
    .line 170
    const/4 v7, 0x4

    .line 171
    if-eq v6, v7, :cond_b0

    .line 172
    .line 173
    invoke-static {p1, v5}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_95

    .line 177
    :cond_b0
    invoke-static {p1, v5}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto :goto_95

    .line 182
    :cond_b5
    invoke-static {p1, v5}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_95

    .line 187
    :cond_ba
    invoke-static {p1, v5}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_95

    .line 192
    :cond_bf
    invoke-static {p1, v5}, Lvd/a;->x(Landroid/os/Parcel;I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_95

    .line 197
    :cond_c4
    invoke-static {p1, v0}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ly7/p;

    .line 201
    .line 202
    invoke-direct {p1, v1, v4, v2, v3}, Ly7/p;-><init>(ZLjava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_cd
    invoke-static {p1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x0

    .line 212
    const-wide/16 v3, -0x1

    .line 213
    .line 214
    :goto_d5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ge v5, v0, :cond_fc

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-char v6, v5

    .line 225
    const/4 v7, 0x1

    .line 226
    if-eq v6, v7, :cond_f7

    .line 227
    .line 228
    const/4 v7, 0x2

    .line 229
    if-eq v6, v7, :cond_f2

    .line 230
    .line 231
    const/4 v7, 0x3

    .line 232
    if-eq v6, v7, :cond_ed

    .line 233
    .line 234
    invoke-static {p1, v5}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_d5

    .line 238
    :cond_ed
    invoke-static {p1, v5}, Lvd/a;->B(Landroid/os/Parcel;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    goto :goto_d5

    .line 243
    :cond_f2
    invoke-static {p1, v5}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_d5

    .line 248
    :cond_f7
    invoke-static {p1, v5}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_d5

    .line 253
    :cond_fc
    invoke-static {p1, v0}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Ly7/c;

    .line 257
    .line 258
    invoke-direct {p1, v2, v3, v4, v1}, Ly7/c;-><init>(IJLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_105
    invoke-static {p1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v2, 0x0

    .line 268
    move-object v3, v2

    .line 269
    move-object v4, v3

    .line 270
    move v2, v1

    .line 271
    :goto_10e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-ge v5, v0, :cond_141

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    int-to-char v6, v5

    .line 282
    const/4 v7, 0x1

    .line 283
    if-eq v6, v7, :cond_13c

    .line 284
    .line 285
    const/4 v7, 0x2

    .line 286
    if-eq v6, v7, :cond_137

    .line 287
    .line 288
    const/4 v7, 0x3

    .line 289
    if-eq v6, v7, :cond_12e

    .line 290
    .line 291
    const/4 v7, 0x4

    .line 292
    if-eq v6, v7, :cond_129

    .line 293
    .line 294
    invoke-static {p1, v5}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_10e

    .line 298
    :cond_129
    invoke-static {p1, v5}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_10e

    .line 303
    :cond_12e
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {p1, v5, v3}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroid/app/PendingIntent;

    .line 310
    .line 311
    goto :goto_10e

    .line 312
    :cond_137
    invoke-static {p1, v5}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    goto :goto_10e

    .line 317
    :cond_13c
    invoke-static {p1, v5}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    goto :goto_10e

    .line 322
    :cond_141
    invoke-static {p1, v0}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Ly7/a;

    .line 326
    .line 327
    invoke-direct {p1, v1, v2, v3, v4}, Ly7/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_14a
    invoke-static {p1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v1, 0x0

    .line 336
    move-object v2, v1

    .line 337
    :goto_150
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-ge v3, v0, :cond_173

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-char v4, v3

    .line 348
    const/4 v5, 0x2

    .line 349
    if-eq v4, v5, :cond_16e

    .line 350
    .line 351
    const/4 v5, 0x5

    .line 352
    if-eq v4, v5, :cond_165

    .line 353
    .line 354
    invoke-static {p1, v3}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_150

    .line 358
    :cond_165
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-static {p1, v3, v2}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 365
    .line 366
    goto :goto_150

    .line 367
    :cond_16e
    invoke-static {p1, v3}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_150

    .line 372
    :cond_173
    invoke-static {p1, v0}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 376
    .line 377
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :pswitch_17c
    invoke-static {p1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v1, 0x0

    .line 386
    const/4 v2, 0x0

    .line 387
    move-object v3, v2

    .line 388
    move v2, v1

    .line 389
    :goto_184
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-ge v4, v0, :cond_1ab

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    int-to-char v5, v4

    .line 400
    const/4 v6, 0x1

    .line 401
    if-eq v5, v6, :cond_1a6

    .line 402
    .line 403
    const/4 v6, 0x2

    .line 404
    if-eq v5, v6, :cond_1a1

    .line 405
    .line 406
    const/4 v6, 0x3

    .line 407
    if-eq v5, v6, :cond_19c

    .line 408
    .line 409
    invoke-static {p1, v4}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_184

    .line 413
    :cond_19c
    invoke-static {p1, v4}, Lvd/a;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_184

    .line 418
    :cond_1a1
    invoke-static {p1, v4}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    goto :goto_184

    .line 423
    :cond_1a6
    invoke-static {p1, v4}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    goto :goto_184

    .line 428
    :cond_1ab
    invoke-static {p1, v0}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    new-instance p1, Lx7/a;

    .line 432
    .line 433
    invoke-direct {p1, v1, v2, v3}, Lx7/a;-><init>(IILandroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_1b4
    new-instance v0, Lv3/k;

    .line 438
    .line 439
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    iput p1, v0, Lv3/k;->i:I

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_1c0
    invoke-static {p1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v1, 0x0

    .line 454
    const/4 v2, 0x0

    .line 455
    move-object v3, v2

    .line 456
    :goto_1c7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-ge v4, v0, :cond_1f6

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    int-to-char v5, v4

    .line 467
    const/4 v6, 0x1

    .line 468
    if-eq v5, v6, :cond_1f1

    .line 469
    .line 470
    const/4 v6, 0x2

    .line 471
    if-eq v5, v6, :cond_1e8

    .line 472
    .line 473
    const/4 v6, 0x3

    .line 474
    if-eq v5, v6, :cond_1df

    .line 475
    .line 476
    invoke-static {p1, v4}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_1c7

    .line 480
    :cond_1df
    sget-object v3, Lb8/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-static {p1, v4, v3}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lb8/u;

    .line 487
    .line 488
    goto :goto_1c7

    .line 489
    :cond_1e8
    sget-object v2, Ly7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    .line 491
    invoke-static {p1, v4, v2}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ly7/a;

    .line 496
    .line 497
    goto :goto_1c7

    .line 498
    :cond_1f1
    invoke-static {p1, v4}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    goto :goto_1c7

    .line 503
    :cond_1f6
    invoke-static {p1, v0}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 504
    .line 505
    .line 506
    new-instance p1, Lu8/g;

    .line 507
    .line 508
    invoke-direct {p1, v1, v2, v3}, Lu8/g;-><init>(ILy7/a;Lb8/u;)V

    .line 509
    .line 510
    .line 511
    return-object p1

    .line 512
    :pswitch_1ff
    invoke-static {p1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    const/4 v1, 0x0

    .line 517
    move-object v2, v1

    .line 518
    move-object v3, v2

    .line 519
    :goto_206
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-ge v4, v0, :cond_236

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    int-to-char v5, v4

    .line 530
    const/4 v6, 0x1

    .line 531
    if-eq v5, v6, :cond_220

    .line 532
    .line 533
    const/4 v6, 0x2

    .line 534
    if-eq v5, v6, :cond_21b

    .line 535
    .line 536
    invoke-static {p1, v4}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 537
    .line 538
    .line 539
    goto :goto_206

    .line 540
    :cond_21b
    invoke-static {p1, v4}, Lvd/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    goto :goto_206

    .line 545
    :cond_220
    invoke-static {p1, v4}, Lvd/a;->C(Landroid/os/Parcel;I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v2, :cond_22c

    .line 554
    .line 555
    move-object v2, v1

    .line 556
    goto :goto_206

    .line 557
    :cond_22c
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    add-int/2addr v4, v2

    .line 562
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 563
    .line 564
    .line 565
    move-object v2, v5

    .line 566
    goto :goto_206

    .line 567
    :cond_236
    invoke-static {p1, v0}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    new-instance p1, Lu8/f;

    .line 571
    .line 572
    invoke-direct {p1, v3, v2}, Lu8/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 573
    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_23f
    invoke-static {p1}, Lvd/a;->H(Landroid/os/Parcel;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/4 v1, 0x0

    .line 581
    const/4 v2, 0x0

    .line 582
    move-object v3, v2

    .line 583
    move v2, v1

    .line 584
    :goto_247
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-ge v4, v0, :cond_272

    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    int-to-char v5, v4

    .line 595
    const/4 v6, 0x1

    .line 596
    if-eq v5, v6, :cond_26d

    .line 597
    .line 598
    const/4 v6, 0x2

    .line 599
    if-eq v5, v6, :cond_268

    .line 600
    .line 601
    const/4 v6, 0x3

    .line 602
    if-eq v5, v6, :cond_25f

    .line 603
    .line 604
    invoke-static {p1, v4}, Lvd/a;->G(Landroid/os/Parcel;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_247

    .line 608
    :cond_25f
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {p1, v4, v3}, Lvd/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Landroid/content/Intent;

    .line 615
    .line 616
    goto :goto_247

    .line 617
    :cond_268
    invoke-static {p1, v4}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    goto :goto_247

    .line 622
    :cond_26d
    invoke-static {p1, v4}, Lvd/a;->z(Landroid/os/Parcel;I)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    goto :goto_247

    .line 627
    :cond_272
    invoke-static {p1, v0}, Lvd/a;->n(Landroid/os/Parcel;I)V

    .line 628
    .line 629
    .line 630
    new-instance p1, Lu8/b;

    .line 631
    .line 632
    invoke-direct {p1, v1, v2, v3}, Lu8/b;-><init>(IILandroid/content/Intent;)V

    .line 633
    .line 634
    .line 635
    return-object p1

    .line 636
    :pswitch_27b
    new-instance v0, Lse/e;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iput-object v1, v0, Lse/e;->i:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_28e

    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    goto :goto_28f

    .line 655
    :cond_28e
    const/4 v1, 0x0

    .line 656
    :goto_28f
    iput-boolean v1, v0, Lse/e;->s:Z

    .line 657
    .line 658
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    iput p1, v0, Lse/e;->r:I

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_298
    const-string v0, "inParcel"

    .line 666
    .line 667
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lr4/l;

    .line 671
    .line 672
    invoke-direct {v0, p1}, Lr4/l;-><init>(Landroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_2a3
    new-instance v0, Lpf/w;

    .line 677
    .line 678
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 679
    .line 680
    .line 681
    const-class v1, Lpf/w;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lpf/u;

    .line 692
    .line 693
    iput-object v2, v0, Lpf/w;->r:Lpf/u;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, Lpf/t;

    .line 704
    .line 705
    iput-object p1, v0, Lpf/w;->s:Lpf/t;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_2c3
    new-instance v0, Lpf/v;

    .line 709
    .line 710
    invoke-direct {v0}, Lpf/v;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    :goto_2cc
    if-lez v1, :cond_2e2

    .line 718
    .line 719
    const-class v2, Lpf/v;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lpf/s;

    .line 730
    .line 731
    iget-object v3, v0, Lpf/v;->r:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    add-int/lit8 v1, v1, -0x1

    .line 737
    .line 738
    goto :goto_2cc

    .line 739
    :cond_2e2
    return-object v0

    .line 740
    :pswitch_2e3
    new-instance v0, Lpf/u;

    .line 741
    .line 742
    invoke-direct {v0}, Lpf/u;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    iput v1, v0, Lpf/u;->r:I

    .line 750
    .line 751
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    iput v1, v0, Lpf/u;->t:I

    .line 756
    .line 757
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iput v1, v0, Lpf/u;->s:I

    .line 762
    .line 763
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    iput v1, v0, Lpf/u;->u:I

    .line 768
    .line 769
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    iput-object p1, v0, Lpf/u;->w:Ljava/lang/CharSequence;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_307
    new-instance v0, Lpf/t;

    .line 777
    .line 778
    invoke-direct {v0}, Lpf/t;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    iput v1, v0, Lpf/t;->r:I

    .line 786
    .line 787
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    iput v1, v0, Lpf/t;->t:I

    .line 792
    .line 793
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    iput v1, v0, Lpf/t;->s:I

    .line 798
    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    iput v1, v0, Lpf/t;->u:I

    .line 804
    .line 805
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    iput-object p1, v0, Lpf/t;->w:Ljava/lang/Object;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_32b
    new-instance v0, Lpf/x;

    .line 813
    .line 814
    invoke-direct {v0}, Lpf/x;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    iput v1, v0, Lpf/x;->s:I

    .line 822
    .line 823
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    iput v1, v0, Lpf/x;->v:I

    .line 828
    .line 829
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-lez v1, :cond_344

    .line 834
    .line 835
    const/4 v1, 0x1

    .line 836
    goto :goto_345

    .line 837
    :cond_344
    const/4 v1, 0x0

    .line 838
    :goto_345
    iput-boolean v1, v0, Lpf/x;->r:Z

    .line 839
    .line 840
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    :goto_34b
    if-lez v1, :cond_361

    .line 845
    .line 846
    const-class v2, Lpf/x;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lpf/s;

    .line 857
    .line 858
    iget-object v3, v0, Lpf/x;->i:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    add-int/lit8 v1, v1, -0x1

    .line 864
    .line 865
    goto :goto_34b

    .line 866
    :cond_361
    return-object v0

    .line 867
    :pswitch_362
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 868
    .line 869
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 870
    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 885
    .line 886
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 887
    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    :goto_379
    if-ge v3, v1, :cond_38f

    .line 891
    .line 892
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    add-int/lit8 v3, v3, 0x1

    .line 910
    .line 911
    goto :goto_379

    .line 912
    :cond_38f
    new-instance p1, Lh6/a;

    .line 913
    .line 914
    invoke-direct {p1, v0, v2}, Lh6/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 915
    .line 916
    .line 917
    return-object p1

    .line 918
    :pswitch_395
    const-string v0, "inParcel"

    .line 919
    .line 920
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    new-instance v0, Lf/k;

    .line 924
    .line 925
    const-class v1, Landroid/content/IntentSender;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    check-cast v1, Landroid/content/IntentSender;

    .line 939
    .line 940
    const-class v2, Landroid/content/Intent;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Landroid/content/Intent;

    .line 951
    .line 952
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    invoke-direct {v0, v1, v2, v3, p1}, Lf/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 961
    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_3c3
    new-instance v0, Lf/b;

    .line 965
    .line 966
    invoke-direct {v0, p1}, Lf/b;-><init>(Landroid/os/Parcel;)V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    nop

    .line 971
    :pswitch_data_3ca
    .packed-switch 0x0
        :pswitch_3c3
        :pswitch_395
        :pswitch_368
        :pswitch_362
        :pswitch_32b
        :pswitch_307
        :pswitch_2e3
        :pswitch_2c3
        :pswitch_2a3
        :pswitch_298
        :pswitch_27b
        :pswitch_23f
        :pswitch_1ff
        :pswitch_1c0
        :pswitch_1b4
        :pswitch_17c
        :pswitch_14a
        :pswitch_105
        :pswitch_cd
        :pswitch_8c
        :pswitch_5e
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lf/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Ly7/p;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Ly7/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Ly7/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-array p1, p1, [Lx7/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    new-array p1, p1, [Lv3/k;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    new-array p1, p1, [Lu8/g;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-array p1, p1, [Lu8/f;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    new-array p1, p1, [Lu8/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    new-array p1, p1, [Lse/e;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-array p1, p1, [Lr4/l;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    new-array p1, p1, [Lpf/w;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    new-array p1, p1, [Lpf/v;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-array p1, p1, [Lpf/u;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    new-array p1, p1, [Lpf/t;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    new-array p1, p1, [Lpf/x;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3e
    new-array p1, p1, [Lh6/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    new-array p1, p1, [Lf/k;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_44
    new-array p1, p1, [Lf/b;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
