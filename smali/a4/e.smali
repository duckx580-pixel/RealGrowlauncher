###### Class a4.e (a4.e)
.class public final La4/e;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lug/c;)V
    .registers 4

    .line 1
    iput p1, p0, La4/e;->i:I

    iput-object p2, p0, La4/e;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V
    .registers 5

    .line 2
    iput p4, p0, La4/e;->i:I

    iput-object p1, p0, La4/e;->t:Ljava/lang/Object;

    iput-object p2, p0, La4/e;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V
    .registers 6

    .line 3
    iput p4, p0, La4/e;->i:I

    iput-object p1, p0, La4/e;->s:Ljava/lang/Object;

    iput-object p2, p0, La4/e;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Lm0/w4;Leh/e;Lug/c;)V
    .registers 5

    const/16 v0, 0x14

    iput v0, p0, La4/e;->i:I

    .line 4
    iput-object p1, p0, La4/e;->s:Ljava/lang/Object;

    check-cast p2, Lwg/i;

    iput-object p2, p0, La4/e;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 13

    .line 1
    iget v0, p0, La4/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1fa

    .line 4
    .line 5
    .line 6
    new-instance v0, La4/e;

    .line 7
    .line 8
    iget-object v1, p0, La4/e;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lrh/i;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p2}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La4/e;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    new-instance v0, La4/e;

    .line 21
    .line 22
    iget-object v1, p0, La4/e;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lsh/f;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, p2}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, La4/e;->s:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    new-instance v0, La4/e;

    .line 35
    .line 36
    iget-object v1, p0, La4/e;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lsh/e;

    .line 39
    .line 40
    const/16 v2, 0x1b

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, p2}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, La4/e;->s:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    new-instance v0, La4/e;

    .line 49
    .line 50
    iget-object v1, p0, La4/e;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lsh/a0;

    .line 53
    .line 54
    const/16 v2, 0x1a

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, p2}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La4/e;->s:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    new-instance v0, La4/e;

    .line 63
    .line 64
    iget-object v1, p0, La4/e;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lo0/s0;

    .line 67
    .line 68
    const/16 v2, 0x19

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, p2}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, La4/e;->s:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4b
    new-instance v3, La4/e;

    .line 77
    .line 78
    iget-object p1, p0, La4/e;->s:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lli/m;

    .line 82
    .line 83
    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Le1/j;

    .line 87
    .line 88
    const/16 v7, 0x18

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v6, p2

    .line 92
    invoke-direct/range {v3 .. v8}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_5f
    move-object v7, p2

    .line 97
    new-instance v4, La4/e;

    .line 98
    .line 99
    iget-object p1, p0, La4/e;->s:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Lrh/h;

    .line 103
    .line 104
    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v6, p1

    .line 107
    check-cast v6, Lo0/e1;

    .line 108
    .line 109
    const/16 v8, 0x17

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct/range {v4 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_73
    move-object v7, p2

    .line 117
    new-instance v4, La4/e;

    .line 118
    .line 119
    iget-object p1, p0, La4/e;->s:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, p1

    .line 122
    check-cast v5, Lm0/o5;

    .line 123
    .line 124
    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, p1

    .line 127
    check-cast v6, Lw1/e;

    .line 128
    .line 129
    const/16 v8, 0x16

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-direct/range {v4 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_87
    move-object v7, p2

    .line 137
    new-instance v4, La4/e;

    .line 138
    .line 139
    iget-object p1, p0, La4/e;->s:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v5, p1

    .line 142
    check-cast v5, Lv/m0;

    .line 143
    .line 144
    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v6, p1

    .line 147
    check-cast v6, Lo0/s0;

    .line 148
    .line 149
    const/16 v8, 0x15

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-direct/range {v4 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_9b
    move-object v7, p2

    .line 157
    new-instance p1, La4/e;

    .line 158
    .line 159
    iget-object p2, p0, La4/e;->s:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lm0/w4;

    .line 162
    .line 163
    iget-object v0, p0, La4/e;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lwg/i;

    .line 166
    .line 167
    invoke-direct {p1, p2, v0, v7}, La4/e;-><init>(Lm0/w4;Leh/e;Lug/c;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_aa
    move-object v7, p2

    .line 172
    new-instance v4, La4/e;

    .line 173
    .line 174
    iget-object p1, p0, La4/e;->s:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v5, p1

    .line 177
    check-cast v5, Landroid/content/Context;

    .line 178
    .line 179
    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v6, p1

    .line 182
    check-cast v6, Lli/m;

    .line 183
    .line 184
    const/16 v8, 0x13

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-direct/range {v4 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_be
    move-object v7, p2

    .line 192
    new-instance v4, La4/e;

    .line 193
    .line 194
    iget-object p1, p0, La4/e;->s:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v5, p1

    .line 197
    check-cast v5, Lfj/e;

    .line 198
    .line 199
    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v6, p1

    .line 202
    check-cast v6, Lt/i;

    .line 203
    .line 204
    const/16 v8, 0x12

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-direct/range {v4 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_d2
    move-object v7, p2

    .line 212
    new-instance p1, La4/e;

    .line 213
    .line 214
    iget-object p2, p0, La4/e;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Lke/d;

    .line 217
    .line 218
    iget-object v0, p0, La4/e;->s:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lme/b;

    .line 221
    .line 222
    const/16 v1, 0x11

    .line 223
    .line 224
    invoke-direct {p1, p2, v0, v7, v1}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_e3
    move-object v7, p2

    .line 229
    new-instance p1, La4/e;

    .line 230
    .line 231
    iget-object p2, p0, La4/e;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Lke/b;

    .line 234
    .line 235
    iget-object v0, p0, La4/e;->s:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lme/b;

    .line 238
    .line 239
    const/16 v1, 0x10

    .line 240
    .line 241
    invoke-direct {p1, p2, v0, v7, v1}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_f4
    move-object v7, p2

    .line 246
    new-instance v4, La4/e;

    .line 247
    .line 248
    iget-object p1, p0, La4/e;->s:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v5, p1

    .line 251
    check-cast v5, Li2/h;

    .line 252
    .line 253
    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v6, p1

    .line 256
    check-cast v6, Lj2/b;

    .line 257
    .line 258
    const/16 v8, 0xf

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-direct/range {v4 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_108
    move-object v7, p2

    .line 266
    new-instance p2, La4/e;

    .line 267
    .line 268
    iget-object v0, p0, La4/e;->t:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lf0/e1;

    .line 271
    .line 272
    const/16 v1, 0xe

    .line 273
    .line 274
    invoke-direct {p2, v1, v0, v7}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p2, La4/e;->s:Ljava/lang/Object;

    .line 278
    .line 279
    return-object p2

    .line 280
    :pswitch_117
    move-object v7, p2

    .line 281
    new-instance p2, La4/e;

    .line 282
    .line 283
    iget-object v0, p0, La4/e;->t:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lf0/z;

    .line 286
    .line 287
    const/16 v1, 0xd

    .line 288
    .line 289
    invoke-direct {p2, v1, v0, v7}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 290
    .line 291
    .line 292
    iput-object p1, p2, La4/e;->s:Ljava/lang/Object;

    .line 293
    .line 294
    return-object p2

    .line 295
    :pswitch_126
    move-object v7, p2

    .line 296
    new-instance v4, La4/e;

    .line 297
    .line 298
    iget-object p1, p0, La4/e;->s:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v5, p1

    .line 301
    check-cast v5, Lfi/s0;

    .line 302
    .line 303
    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v6, p1

    .line 306
    check-cast v6, Landroid/net/Uri;

    .line 307
    .line 308
    const/16 v8, 0xc

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-direct/range {v4 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :pswitch_13a
    move-object v7, p2

    .line 316
    new-instance p1, La4/e;

    .line 317
    .line 318
    iget-object p2, p0, La4/e;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Lfe/v0;

    .line 321
    .line 322
    iget-object v0, p0, La4/e;->s:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lre/e;

    .line 325
    .line 326
    const/16 v1, 0xb

    .line 327
    .line 328
    invoke-direct {p1, p2, v0, v7, v1}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_14b
    move-object v7, p2

    .line 333
    new-instance v4, La4/e;

    .line 334
    .line 335
    iget-object p1, p0, La4/e;->s:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v5, p1

    .line 338
    check-cast v5, Lfe/p;

    .line 339
    .line 340
    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v6, p1

    .line 343
    check-cast v6, Lfe/r;

    .line 344
    .line 345
    const/16 v8, 0xa

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-direct/range {v4 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 349
    .line 350
    .line 351
    return-object v4

    .line 352
    :pswitch_15f
    move-object v7, p2

    .line 353
    new-instance p1, La4/e;

    .line 354
    .line 355
    iget-object p2, p0, La4/e;->t:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p2, Lfe/l;

    .line 358
    .line 359
    iget-object v0, p0, La4/e;->s:Ljava/lang/Object;

    .line 360
    .line 361
    const/16 v1, 0x9

    .line 362
    .line 363
    invoke-direct {p1, p2, v0, v7, v1}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_16e
    move-object v7, p2

    .line 368
    new-instance v4, La4/e;

    .line 369
    .line 370
    iget-object p1, p0, La4/e;->s:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v5, p1

    .line 373
    check-cast v5, Lq1/b0;

    .line 374
    .line 375
    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v6, p1

    .line 378
    check-cast v6, Lh0/i0;

    .line 379
    .line 380
    const/16 v8, 0x8

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-direct/range {v4 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 384
    .line 385
    .line 386
    return-object v4

    .line 387
    :pswitch_182
    move-object v7, p2

    .line 388
    new-instance p2, La4/e;

    .line 389
    .line 390
    iget-object v0, p0, La4/e;->t:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lfe/g;

    .line 393
    .line 394
    const/4 v1, 0x7

    .line 395
    invoke-direct {p2, v1, v0, v7}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 396
    .line 397
    .line 398
    iput-object p1, p2, La4/e;->s:Ljava/lang/Object;

    .line 399
    .line 400
    return-object p2

    .line 401
    :pswitch_190
    move-object v7, p2

    .line 402
    new-instance v4, La4/e;

    .line 403
    .line 404
    iget-object p1, p0, La4/e;->s:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v5, p1

    .line 407
    check-cast v5, Landroid/content/Context;

    .line 408
    .line 409
    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v6, p1

    .line 412
    check-cast v6, Lee/a;

    .line 413
    .line 414
    const/4 v8, 0x6

    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-direct/range {v4 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 417
    .line 418
    .line 419
    return-object v4

    .line 420
    :pswitch_1a3
    move-object v7, p2

    .line 421
    new-instance p2, La4/e;

    .line 422
    .line 423
    iget-object v0, p0, La4/e;->t:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ldd/e;

    .line 426
    .line 427
    const/4 v1, 0x5

    .line 428
    invoke-direct {p2, v1, v0, v7}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 429
    .line 430
    .line 431
    iput-object p1, p2, La4/e;->s:Ljava/lang/Object;

    .line 432
    .line 433
    return-object p2

    .line 434
    :pswitch_1b1
    move-object v7, p2

    .line 435
    new-instance v4, La4/e;

    .line 436
    .line 437
    iget-object p1, p0, La4/e;->s:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v5, p1

    .line 440
    check-cast v5, Lc0/j;

    .line 441
    .line 442
    iget-object p1, p0, La4/e;->t:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v6, p1

    .line 445
    check-cast v6, Lbj/f;

    .line 446
    .line 447
    const/4 v8, 0x4

    .line 448
    const/4 v9, 0x0

    .line 449
    invoke-direct/range {v4 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 450
    .line 451
    .line 452
    return-object v4

    .line 453
    :pswitch_1c4
    move-object v7, p2

    .line 454
    new-instance p2, La4/e;

    .line 455
    .line 456
    iget-object v0, p0, La4/e;->t:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, La6/j;

    .line 459
    .line 460
    const/4 v1, 0x3

    .line 461
    invoke-direct {p2, v1, v0, v7}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 462
    .line 463
    .line 464
    iput-object p1, p2, La4/e;->s:Ljava/lang/Object;

    .line 465
    .line 466
    return-object p2

    .line 467
    :pswitch_1d2
    move-object v7, p2

    .line 468
    new-instance p1, La4/e;

    .line 469
    .line 470
    iget-object p2, p0, La4/e;->t:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p2, Leh/e;

    .line 473
    .line 474
    iget-object v0, p0, La4/e;->s:Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v1, 0x2

    .line 477
    invoke-direct {p1, p2, v0, v7, v1}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 478
    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_1e0
    move-object v7, p2

    .line 482
    new-instance p1, La4/e;

    .line 483
    .line 484
    iget-object p2, p0, La4/e;->t:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p2, Lt6/b;

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-direct {p1, v0, p2, v7}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 490
    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_1ec
    move-object v7, p2

    .line 494
    new-instance p2, La4/e;

    .line 495
    .line 496
    iget-object v0, p0, La4/e;->t:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ljava/util/List;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-direct {p2, v1, v0, v7}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 502
    .line 503
    .line 504
    iput-object p1, p2, La4/e;->s:Ljava/lang/Object;

    .line 505
    .line 506
    return-object p2

    .line 507
    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_1ec
        :pswitch_1e0
        :pswitch_1d2
        :pswitch_1c4
        :pswitch_1b1
        :pswitch_1a3
        :pswitch_190
        :pswitch_182
        :pswitch_16e
        :pswitch_15f
        :pswitch_14b
        :pswitch_13a
        :pswitch_126
        :pswitch_117
        :pswitch_108
        :pswitch_f4
        :pswitch_e3
        :pswitch_d2
        :pswitch_be
        :pswitch_aa
        :pswitch_9b
        :pswitch_87
        :pswitch_73
        :pswitch_5f
        :pswitch_4b
        :pswitch_3d
        :pswitch_2f
        :pswitch_21
        :pswitch_13
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, La4/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_202

    .line 4
    .line 5
    .line 6
    check-cast p2, Lug/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La4/e;

    .line 13
    .line 14
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_14
    check-cast p1, Lrh/i;

    .line 22
    .line 23
    check-cast p2, Lug/c;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La4/e;

    .line 30
    .line 31
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25
    check-cast p1, Lqh/r;

    .line 39
    .line 40
    check-cast p2, Lug/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La4/e;

    .line 47
    .line 48
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_36
    check-cast p1, Lrh/i;

    .line 56
    .line 57
    check-cast p2, Lug/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, La4/e;

    .line 64
    .line 65
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_48
    check-cast p1, Lq1/b0;

    .line 74
    .line 75
    check-cast p2, Lug/c;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, La4/e;

    .line 82
    .line 83
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_59
    check-cast p1, Loh/w;

    .line 91
    .line 92
    check-cast p2, Lug/c;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, La4/e;

    .line 99
    .line 100
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6a
    check-cast p1, Loh/w;

    .line 108
    .line 109
    check-cast p2, Lug/c;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, La4/e;

    .line 116
    .line 117
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_7b
    check-cast p1, Loh/w;

    .line 125
    .line 126
    check-cast p2, Lug/c;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, La4/e;

    .line 133
    .line 134
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_8c
    check-cast p1, Loh/w;

    .line 142
    .line 143
    check-cast p2, Lug/c;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, La4/e;

    .line 150
    .line 151
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_9d
    check-cast p1, Loh/w;

    .line 159
    .line 160
    check-cast p2, Lug/c;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, La4/e;

    .line 167
    .line 168
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_ae
    check-cast p1, Loh/w;

    .line 176
    .line 177
    check-cast p2, Lug/c;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, La4/e;

    .line 184
    .line 185
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_bf
    check-cast p1, Loh/w;

    .line 193
    .line 194
    check-cast p2, Lug/c;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, La4/e;

    .line 201
    .line 202
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_d0
    check-cast p1, Loh/w;

    .line 210
    .line 211
    check-cast p2, Lug/c;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, La4/e;

    .line 218
    .line 219
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_e1
    check-cast p1, Loh/w;

    .line 227
    .line 228
    check-cast p2, Lug/c;

    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, La4/e;

    .line 235
    .line 236
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_f2
    check-cast p1, Loh/w;

    .line 244
    .line 245
    check-cast p2, Lug/c;

    .line 246
    .line 247
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, La4/e;

    .line 252
    .line 253
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_103
    check-cast p1, Lq1/b0;

    .line 261
    .line 262
    check-cast p2, Lug/c;

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, La4/e;

    .line 269
    .line 270
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_114
    check-cast p1, Lq1/b0;

    .line 278
    .line 279
    check-cast p2, Lug/c;

    .line 280
    .line 281
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, La4/e;

    .line 286
    .line 287
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_125
    check-cast p1, Loh/w;

    .line 295
    .line 296
    check-cast p2, Lug/c;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, La4/e;

    .line 303
    .line 304
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 305
    .line 306
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_136
    check-cast p1, Loh/w;

    .line 312
    .line 313
    check-cast p2, Lug/c;

    .line 314
    .line 315
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, La4/e;

    .line 320
    .line 321
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_147
    check-cast p1, Loh/w;

    .line 329
    .line 330
    check-cast p2, Lug/c;

    .line 331
    .line 332
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, La4/e;

    .line 337
    .line 338
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_158
    check-cast p1, Loh/w;

    .line 346
    .line 347
    check-cast p2, Lug/c;

    .line 348
    .line 349
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, La4/e;

    .line 354
    .line 355
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_169
    check-cast p1, Loh/w;

    .line 363
    .line 364
    check-cast p2, Lug/c;

    .line 365
    .line 366
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, La4/e;

    .line 371
    .line 372
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_17a
    check-cast p1, Loh/w;

    .line 380
    .line 381
    check-cast p2, Lug/c;

    .line 382
    .line 383
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, La4/e;

    .line 388
    .line 389
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 390
    .line 391
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_18b
    check-cast p1, Loh/w;

    .line 397
    .line 398
    check-cast p2, Lug/c;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, La4/e;

    .line 405
    .line 406
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_19c
    check-cast p1, Lqh/r;

    .line 414
    .line 415
    check-cast p2, Lug/c;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, La4/e;

    .line 422
    .line 423
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 424
    .line 425
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :pswitch_1ad
    check-cast p1, Loh/w;

    .line 431
    .line 432
    check-cast p2, Lug/c;

    .line 433
    .line 434
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, La4/e;

    .line 439
    .line 440
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_1be
    check-cast p1, Lj6/i;

    .line 448
    .line 449
    check-cast p2, Lug/c;

    .line 450
    .line 451
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, La4/e;

    .line 456
    .line 457
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 458
    .line 459
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :pswitch_1cf
    check-cast p1, Loh/w;

    .line 465
    .line 466
    check-cast p2, Lug/c;

    .line 467
    .line 468
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, La4/e;

    .line 473
    .line 474
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :pswitch_1e0
    check-cast p1, Loh/w;

    .line 482
    .line 483
    check-cast p2, Lug/c;

    .line 484
    .line 485
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, La4/e;

    .line 490
    .line 491
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 492
    .line 493
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_1f1
    check-cast p1, La4/z;

    .line 499
    .line 500
    check-cast p2, Lug/c;

    .line 501
    .line 502
    invoke-virtual {p0, p1, p2}, La4/e;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, La4/e;

    .line 507
    .line 508
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 509
    .line 510
    invoke-virtual {p1, p2}, La4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    return-object p1

    .line 515
    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_1f1
        :pswitch_1e0
        :pswitch_1cf
        :pswitch_1be
        :pswitch_1ad
        :pswitch_19c
        :pswitch_18b
        :pswitch_17a
        :pswitch_169
        :pswitch_158
        :pswitch_147
        :pswitch_136
        :pswitch_125
        :pswitch_114
        :pswitch_103
        :pswitch_f2
        :pswitch_e1
        :pswitch_d0
        :pswitch_bf
        :pswitch_ae
        :pswitch_9d
        :pswitch_8c
        :pswitch_7b
        :pswitch_6a
        :pswitch_59
        :pswitch_48
        :pswitch_36
        :pswitch_25
        :pswitch_14
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La4/e;->i:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    iget-object v9, v1, La4/e;->t:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v0, :pswitch_data_802

    .line 19
    .line 20
    .line 21
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 22
    .line 23
    iget v2, v1, La4/e;->r:I

    .line 24
    .line 25
    if-eqz v2, :cond_26

    .line 26
    .line 27
    if-ne v2, v11, :cond_20

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_36

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Lrh/i;

    .line 45
    .line 46
    iput v11, v1, La4/e;->r:I

    .line 47
    .line 48
    invoke-interface {v9, v2, v1}, Lrh/i;->emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v0, :cond_36

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    :cond_36
    :goto_36
    return-object v8

    .line 56
    :pswitch_37
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 57
    .line 58
    iget v2, v1, La4/e;->r:I

    .line 59
    .line 60
    if-eqz v2, :cond_49

    .line 61
    .line 62
    if-ne v2, v11, :cond_43

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5b

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lrh/i;

    .line 80
    .line 81
    check-cast v9, Lsh/f;

    .line 82
    .line 83
    iput v11, v1, La4/e;->r:I

    .line 84
    .line 85
    invoke-virtual {v9, v2, v1}, Lsh/f;->i(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v0, :cond_5b

    .line 90
    .line 91
    move-object v8, v0

    .line 92
    :cond_5b
    :goto_5b
    return-object v8

    .line 93
    :pswitch_5c
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 94
    .line 95
    iget v2, v1, La4/e;->r:I

    .line 96
    .line 97
    if-eqz v2, :cond_6e

    .line 98
    .line 99
    if-ne v2, v11, :cond_68

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_80

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lqh/r;

    .line 117
    .line 118
    check-cast v9, Lsh/e;

    .line 119
    .line 120
    iput v11, v1, La4/e;->r:I

    .line 121
    .line 122
    invoke-virtual {v9, v2, v1}, Lsh/e;->e(Lqh/r;Lug/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v0, :cond_80

    .line 127
    .line 128
    move-object v8, v0

    .line 129
    :cond_80
    :goto_80
    return-object v8

    .line 130
    :pswitch_81
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 131
    .line 132
    iget v2, v1, La4/e;->r:I

    .line 133
    .line 134
    if-eqz v2, :cond_98

    .line 135
    .line 136
    if-eq v2, v11, :cond_8f

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8f
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, La2/d;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_98
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lrh/i;

    .line 159
    .line 160
    new-instance v3, Lkotlin/jvm/internal/s;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    check-cast v9, Lsh/a0;

    .line 166
    .line 167
    new-instance v4, Lh0/a0;

    .line 168
    .line 169
    invoke-direct {v4, v5, v3, v2}, Lh0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput v11, v1, La4/e;->r:I

    .line 173
    .line 174
    invoke-virtual {v9, v4, v1}, Lrh/v0;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_b1
    iget-object v0, v1, La4/e;->s:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lq1/b0;

    .line 181
    .line 182
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 183
    .line 184
    iget v3, v1, La4/e;->r:I

    .line 185
    .line 186
    if-eqz v3, :cond_c7

    .line 187
    .line 188
    if-ne v3, v11, :cond_c1

    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_dc

    .line 194
    :cond_c1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_c7
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v9, Lo0/s0;

    .line 204
    .line 205
    new-instance v3, Lfi/c0;

    .line 206
    .line 207
    invoke-direct {v3, v9, v11}, Lfi/c0;-><init>(Lo0/s0;I)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v1, La4/e;->s:Ljava/lang/Object;

    .line 211
    .line 212
    iput v11, v1, La4/e;->r:I

    .line 213
    .line 214
    invoke-static {v0, v3, v1}, Lv/c0;->c(Lq1/b0;Leh/e;Lwg/i;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v2, :cond_dc

    .line 219
    .line 220
    move-object v8, v2

    .line 221
    :cond_dc
    :goto_dc
    return-object v8

    .line 222
    :pswitch_dd
    iget-object v0, v1, La4/e;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lli/m;

    .line 225
    .line 226
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 227
    .line 228
    iget v3, v1, La4/e;->r:I

    .line 229
    .line 230
    if-eqz v3, :cond_f3

    .line 231
    .line 232
    if-ne v3, v11, :cond_ed

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_127

    .line 238
    :cond_ed
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_f3
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lli/m;->C:Lrh/r0;

    .line 248
    .line 249
    iget-object v3, v3, Lrh/r0;->i:Lrh/h1;

    .line 250
    .line 251
    invoke-virtual {v3}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_11b

    .line 262
    .line 263
    iget-object v0, v0, Lli/m;->B:Lrh/h1;

    .line 264
    .line 265
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->getItemsList()[Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v4, "getItemsList(...)"

    .line 270
    .line 271
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lrg/k;->L0([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v7, v3}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_11b
    iput v11, v1, La4/e;->r:I

    .line 285
    .line 286
    const-wide/16 v3, 0x12c

    .line 287
    .line 288
    invoke-static {v3, v4, v1}, Loh/x;->h(JLwg/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v2, :cond_127

    .line 293
    .line 294
    move-object v8, v2

    .line 295
    goto :goto_12c

    .line 296
    :cond_127
    :goto_127
    check-cast v9, Le1/j;

    .line 297
    .line 298
    invoke-virtual {v9}, Le1/j;->a()Z

    .line 299
    .line 300
    .line 301
    :goto_12c
    return-object v8

    .line 302
    :pswitch_12d
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 303
    .line 304
    iget v2, v1, La4/e;->r:I

    .line 305
    .line 306
    if-eqz v2, :cond_13f

    .line 307
    .line 308
    if-ne v2, v11, :cond_139

    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_156

    .line 314
    :cond_139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_13f
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lrh/h;

    .line 326
    .line 327
    new-instance v3, Lo0/b2;

    .line 328
    .line 329
    check-cast v9, Lo0/e1;

    .line 330
    .line 331
    invoke-direct {v3, v9, v11}, Lo0/b2;-><init>(Lo0/e1;I)V

    .line 332
    .line 333
    .line 334
    iput v11, v1, La4/e;->r:I

    .line 335
    .line 336
    invoke-interface {v2, v3, v1}, Lrh/h;->collect(Lrh/i;Lug/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-ne v2, v0, :cond_156

    .line 341
    .line 342
    move-object v8, v0

    .line 343
    :cond_156
    :goto_156
    return-object v8

    .line 344
    :pswitch_157
    iget-object v0, v1, La4/e;->s:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lm0/o5;

    .line 347
    .line 348
    sget-object v5, Lvg/a;->i:Lvg/a;

    .line 349
    .line 350
    iget v7, v1, La4/e;->r:I

    .line 351
    .line 352
    if-eqz v7, :cond_16e

    .line 353
    .line 354
    if-ne v7, v11, :cond_168

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1db

    .line 360
    .line 361
    :cond_168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_16e
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    if-eqz v0, :cond_1e8

    .line 371
    .line 372
    iget-object v7, v0, Lm0/o5;->a:Lm0/p5;

    .line 373
    .line 374
    iget v10, v7, Lm0/p5;->c:I

    .line 375
    .line 376
    iget-object v7, v7, Lm0/p5;->b:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v7, :cond_17c

    .line 379
    .line 380
    move v6, v11

    .line 381
    :cond_17c
    check-cast v9, Lw1/e;

    .line 382
    .line 383
    const-string v7, "<this>"

    .line 384
    .line 385
    invoke-static {v10, v7}, Lk0/g;->s(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v10}, Lt/g;->c(I)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    const-wide v12, 0x7fffffffffffffffL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    if-eqz v7, :cond_19d

    .line 398
    .line 399
    if-eq v7, v11, :cond_19a

    .line 400
    .line 401
    if-ne v7, v4, :cond_194

    .line 402
    .line 403
    move-wide v14, v12

    .line 404
    goto :goto_19f

    .line 405
    :cond_194
    new-instance v0, La2/d;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_19a
    const-wide/16 v14, 0x2710

    .line 412
    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    const-wide/16 v14, 0xfa0

    .line 415
    .line 416
    :goto_19f
    if-nez v9, :cond_1a2

    .line 417
    .line 418
    goto :goto_1d0

    .line 419
    :cond_1a2
    check-cast v9, Lw1/g;

    .line 420
    .line 421
    iget-object v4, v9, Lw1/g;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 422
    .line 423
    const-wide/32 v9, 0x7fffffff

    .line 424
    .line 425
    .line 426
    cmp-long v7, v14, v9

    .line 427
    .line 428
    if-ltz v7, :cond_1ae

    .line 429
    .line 430
    goto :goto_1d0

    .line 431
    :cond_1ae
    if-eqz v6, :cond_1b1

    .line 432
    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    move v2, v3

    .line 435
    :goto_1b2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    const/16 v7, 0x1d

    .line 438
    .line 439
    if-lt v3, v7, :cond_1c7

    .line 440
    .line 441
    sget-object v3, Lw1/u0;->a:Lw1/u0;

    .line 442
    .line 443
    long-to-int v6, v14

    .line 444
    invoke-virtual {v3, v4, v6, v2}, Lw1/u0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const v3, 0x7fffffff

    .line 449
    .line 450
    .line 451
    if-ne v2, v3, :cond_1c5

    .line 452
    .line 453
    goto :goto_1d1

    .line 454
    :cond_1c5
    int-to-long v12, v2

    .line 455
    goto :goto_1d1

    .line 456
    :cond_1c7
    if-eqz v6, :cond_1d0

    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1d0

    .line 463
    .line 464
    goto :goto_1d1

    .line 465
    :cond_1d0
    :goto_1d0
    move-wide v12, v14

    .line 466
    :goto_1d1
    iput v11, v1, La4/e;->r:I

    .line 467
    .line 468
    invoke-static {v12, v13, v1}, Loh/x;->h(JLwg/c;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-ne v2, v5, :cond_1db

    .line 473
    .line 474
    move-object v8, v5

    .line 475
    goto :goto_1e8

    .line 476
    :cond_1db
    :goto_1db
    iget-object v0, v0, Lm0/o5;->b:Loh/f;

    .line 477
    .line 478
    invoke-virtual {v0}, Loh/f;->x()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_1e8

    .line 483
    .line 484
    sget-object v2, Lm0/z5;->i:Lm0/z5;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    :goto_1e8
    return-object v8

    .line 490
    :pswitch_1e9
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 491
    .line 492
    iget v2, v1, La4/e;->r:I

    .line 493
    .line 494
    if-eqz v2, :cond_1fb

    .line 495
    .line 496
    if-ne v2, v11, :cond_1f5

    .line 497
    .line 498
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_211

    .line 502
    :cond_1f5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_1fb
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lv/m0;

    .line 514
    .line 515
    new-instance v3, Lm0/g5;

    .line 516
    .line 517
    invoke-direct {v3, v4, v7, v6}, Lm0/g5;-><init>(ILug/c;I)V

    .line 518
    .line 519
    .line 520
    iput v11, v1, La4/e;->r:I

    .line 521
    .line 522
    invoke-interface {v2, v3, v1}, Lv/m0;->a(Leh/e;Lwg/i;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-ne v2, v0, :cond_211

    .line 527
    .line 528
    move-object v8, v0

    .line 529
    goto :goto_21c

    .line 530
    :cond_211
    :goto_211
    check-cast v9, Lo0/s0;

    .line 531
    .line 532
    invoke-interface {v9}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Leh/a;

    .line 537
    .line 538
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :goto_21c
    return-object v8

    .line 542
    :pswitch_21d
    iget-object v0, v1, La4/e;->s:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lm0/w4;

    .line 545
    .line 546
    iget-object v2, v0, Lm0/w4;->b:Lo0/z0;

    .line 547
    .line 548
    sget-object v3, Lvg/a;->i:Lvg/a;

    .line 549
    .line 550
    iget v4, v1, La4/e;->r:I

    .line 551
    .line 552
    if-eqz v4, :cond_235

    .line 553
    .line 554
    if-ne v4, v11, :cond_22f

    .line 555
    .line 556
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_25c

    .line 560
    :cond_22f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_235
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v2, v4}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v14, v0, Lm0/w4;->d:Lu/e1;

    .line 575
    .line 576
    iget-object v0, v0, Lm0/w4;->c:Lm0/v4;

    .line 577
    .line 578
    move-object v15, v9

    .line 579
    check-cast v15, Lwg/i;

    .line 580
    .line 581
    iput v11, v1, La4/e;->r:I

    .line 582
    .line 583
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    new-instance v12, Lu/d1;

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    sget-object v13, Lu/b1;->r:Lu/b1;

    .line 591
    .line 592
    move-object/from16 v16, v0

    .line 593
    .line 594
    invoke-direct/range {v12 .. v17}, Lu/d1;-><init>(Lu/b1;Lu/e1;Leh/e;Ljava/lang/Object;Lug/c;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v12, v1}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-ne v0, v3, :cond_25c

    .line 602
    .line 603
    move-object v8, v3

    .line 604
    goto :goto_261

    .line 605
    :cond_25c
    :goto_25c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :goto_261
    return-object v8

    .line 611
    :pswitch_262
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 612
    .line 613
    iget v2, v1, La4/e;->r:I

    .line 614
    .line 615
    if-eqz v2, :cond_276

    .line 616
    .line 617
    if-ne v2, v11, :cond_270

    .line 618
    .line 619
    :try_start_26a
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_26d
    .catch Ljava/lang/Exception; {:try_start_26a .. :try_end_26d} :catch_26e

    .line 620
    .line 621
    .line 622
    goto :goto_2ad

    .line 623
    :catch_26e
    move-exception v0

    .line 624
    goto :goto_2b9

    .line 625
    :cond_270
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_276
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :try_start_279
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    const-string v3, "menu.json"

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string v3, "open(...)"

    .line 649
    .line 650
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    sget-object v3, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 654
    .line 655
    new-instance v4, Ljava/io/InputStreamReader;

    .line 656
    .line 657
    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 658
    .line 659
    .line 660
    new-instance v2, Ljava/io/BufferedReader;

    .line 661
    .line 662
    const/16 v3, 0x2000

    .line 663
    .line 664
    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_279 .. :try_end_29a} :catch_26e

    .line 665
    .line 666
    .line 667
    :try_start_29a
    invoke-static {v2}, Landroidx/work/v;->y(Ljava/io/Reader;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3
    :try_end_29e
    .catchall {:try_start_29a .. :try_end_29e} :catchall_2b1

    .line 671
    :try_start_29e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 672
    .line 673
    .line 674
    check-cast v9, Lli/m;

    .line 675
    .line 676
    iput v11, v1, La4/e;->r:I

    .line 677
    .line 678
    invoke-static {v9, v3, v1}, Lli/m;->g(Lli/m;Ljava/lang/String;La4/e;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-ne v2, v0, :cond_2ad

    .line 683
    .line 684
    move-object v8, v0

    .line 685
    goto :goto_2d3

    .line 686
    :cond_2ad
    :goto_2ad
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative;->initialize()V
    :try_end_2b0
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_2b0} :catch_26e

    .line 687
    .line 688
    .line 689
    goto :goto_2d3

    .line 690
    :catchall_2b1
    move-exception v0

    .line 691
    move-object v3, v0

    .line 692
    :try_start_2b3
    throw v3
    :try_end_2b4
    .catchall {:try_start_2b3 .. :try_end_2b4} :catchall_2b4

    .line 693
    :catchall_2b4
    move-exception v0

    .line 694
    :try_start_2b5
    invoke-static {v2, v3}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    throw v0
    :try_end_2b9
    .catch Ljava/lang/Exception; {:try_start_2b5 .. :try_end_2b9} :catch_26e

    .line 698
    :goto_2b9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v3, "Error loading menu.json: "

    .line 708
    .line 709
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v2, "MenuViewModel"

    .line 720
    .line 721
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    :goto_2d3
    return-object v8

    .line 725
    :pswitch_2d4
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 726
    .line 727
    iget v2, v1, La4/e;->r:I

    .line 728
    .line 729
    if-eqz v2, :cond_2e6

    .line 730
    .line 731
    if-ne v2, v11, :cond_2e0

    .line 732
    .line 733
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_302

    .line 737
    :cond_2e0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_2e6
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Lfj/e;

    .line 749
    .line 750
    iget-object v2, v2, Lfj/e;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Lt/c;

    .line 753
    .line 754
    new-instance v3, Ljava/lang/Float;

    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 758
    .line 759
    .line 760
    check-cast v9, Lt/i;

    .line 761
    .line 762
    iput v11, v1, La4/e;->r:I

    .line 763
    .line 764
    invoke-static {v2, v3, v9, v1}, Lt/c;->b(Lt/c;Ljava/lang/Object;Lt/i;Lug/c;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-ne v2, v0, :cond_302

    .line 769
    .line 770
    move-object v8, v0

    .line 771
    :cond_302
    :goto_302
    return-object v8

    .line 772
    :pswitch_303
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 773
    .line 774
    iget v2, v1, La4/e;->r:I

    .line 775
    .line 776
    if-eqz v2, :cond_317

    .line 777
    .line 778
    if-ne v2, v11, :cond_311

    .line 779
    .line 780
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v0, p1

    .line 784
    .line 785
    goto :goto_32a

    .line 786
    :cond_311
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_317
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    check-cast v9, Lke/d;

    .line 796
    .line 797
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Lme/b;

    .line 800
    .line 801
    iput v11, v1, La4/e;->r:I

    .line 802
    .line 803
    invoke-virtual {v9, v2, v1}, Lke/d;->b(Lme/b;Lwg/c;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-ne v2, v0, :cond_329

    .line 808
    .line 809
    goto :goto_32a

    .line 810
    :cond_329
    move-object v0, v2

    .line 811
    :goto_32a
    return-object v0

    .line 812
    :pswitch_32b
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 813
    .line 814
    iget v2, v1, La4/e;->r:I

    .line 815
    .line 816
    if-eqz v2, :cond_33f

    .line 817
    .line 818
    if-ne v2, v11, :cond_339

    .line 819
    .line 820
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v0, p1

    .line 824
    .line 825
    goto :goto_352

    .line 826
    :cond_339
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_33f
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    check-cast v9, Lke/b;

    .line 836
    .line 837
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lme/b;

    .line 840
    .line 841
    iput v11, v1, La4/e;->r:I

    .line 842
    .line 843
    invoke-virtual {v9, v2, v1}, Lke/b;->b(Lme/b;Lwg/c;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    if-ne v2, v0, :cond_351

    .line 848
    .line 849
    goto :goto_352

    .line 850
    :cond_351
    move-object v0, v2

    .line 851
    :goto_352
    return-object v0

    .line 852
    :pswitch_353
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 853
    .line 854
    iget v2, v1, La4/e;->r:I

    .line 855
    .line 856
    if-eqz v2, :cond_367

    .line 857
    .line 858
    if-ne v2, v11, :cond_361

    .line 859
    .line 860
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v0, p1

    .line 864
    .line 865
    goto :goto_37c

    .line 866
    :cond_361
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 867
    .line 868
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_367
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Li2/h;

    .line 878
    .line 879
    iget-object v2, v2, Li2/h;->u:Li2/b;

    .line 880
    .line 881
    check-cast v9, Lj2/b;

    .line 882
    .line 883
    iput v11, v1, La4/e;->r:I

    .line 884
    .line 885
    invoke-virtual {v2, v9, v1}, Li2/b;->a(Lj2/b;Lwg/c;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-ne v2, v0, :cond_37b

    .line 890
    .line 891
    goto :goto_37c

    .line 892
    :cond_37b
    move-object v0, v2

    .line 893
    :goto_37c
    return-object v0

    .line 894
    :pswitch_37d
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 895
    .line 896
    iget v2, v1, La4/e;->r:I

    .line 897
    .line 898
    if-eqz v2, :cond_38f

    .line 899
    .line 900
    if-ne v2, v11, :cond_389

    .line 901
    .line 902
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    goto :goto_3aa

    .line 906
    :cond_389
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :cond_38f
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Lq1/b0;

    .line 918
    .line 919
    check-cast v9, Lf0/e1;

    .line 920
    .line 921
    iput v11, v1, La4/e;->r:I

    .line 922
    .line 923
    new-instance v3, Lf0/y0;

    .line 924
    .line 925
    invoke-direct {v3, v2, v9, v7}, Lf0/y0;-><init>(Lq1/b0;Lf0/e1;Lug/c;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v3, v1}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    if-ne v2, v0, :cond_3a6

    .line 933
    .line 934
    goto :goto_3a7

    .line 935
    :cond_3a6
    move-object v2, v8

    .line 936
    :goto_3a7
    if-ne v2, v0, :cond_3aa

    .line 937
    .line 938
    move-object v8, v0

    .line 939
    :cond_3aa
    :goto_3aa
    return-object v8

    .line 940
    :pswitch_3ab
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 941
    .line 942
    iget v2, v1, La4/e;->r:I

    .line 943
    .line 944
    if-eqz v2, :cond_3bd

    .line 945
    .line 946
    if-ne v2, v11, :cond_3b7

    .line 947
    .line 948
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto :goto_3d4

    .line 952
    :cond_3b7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 953
    .line 954
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_3bd
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lq1/b0;

    .line 964
    .line 965
    new-instance v3, Lh0/u;

    .line 966
    .line 967
    check-cast v9, Lf0/z;

    .line 968
    .line 969
    invoke-direct {v3, v6, v9, v7}, Lh0/u;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 970
    .line 971
    .line 972
    iput v11, v1, La4/e;->r:I

    .line 973
    .line 974
    invoke-virtual {v2, v3, v1}, Lq1/b0;->G0(Leh/e;Lwg/i;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    if-ne v2, v0, :cond_3d4

    .line 979
    .line 980
    move-object v8, v0

    .line 981
    :cond_3d4
    :goto_3d4
    return-object v8

    .line 982
    :pswitch_3d5
    iget-object v0, v1, La4/e;->s:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lfi/s0;

    .line 985
    .line 986
    iget-object v2, v0, Lfi/s0;->h:Lrh/h1;

    .line 987
    .line 988
    sget-object v3, Lvg/a;->i:Lvg/a;

    .line 989
    .line 990
    iget v4, v1, La4/e;->r:I

    .line 991
    .line 992
    if-eqz v4, :cond_3f1

    .line 993
    .line 994
    if-ne v4, v11, :cond_3eb

    .line 995
    .line 996
    :try_start_3e3
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_3e6
    .catch Ljava/lang/Exception; {:try_start_3e3 .. :try_end_3e6} :catch_3e9

    .line 997
    .line 998
    .line 999
    move-object/from16 v4, p1

    .line 1000
    .line 1001
    goto :goto_40a

    .line 1002
    :catch_3e9
    move-exception v0

    .line 1003
    goto :goto_427

    .line 1004
    :cond_3eb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0

    .line 1010
    :cond_3f1
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :try_start_3f4
    check-cast v9, Landroid/net/Uri;

    .line 1014
    .line 1015
    iput v11, v1, La4/e;->r:I

    .line 1016
    .line 1017
    sget-object v4, Lfi/s0;->j:Ljava/lang/String;

    .line 1018
    .line 1019
    sget-object v4, Loh/f0;->b:Lvh/c;

    .line 1020
    .line 1021
    new-instance v5, La4/s;

    .line 1022
    .line 1023
    const/4 v6, 0x5

    .line 1024
    invoke-direct {v5, v0, v9, v7, v6}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v4, v5, v1}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    if-ne v4, v3, :cond_40a

    .line 1032
    .line 1033
    move-object v8, v3

    .line 1034
    goto :goto_43c

    .line 1035
    :cond_40a
    :goto_40a
    check-cast v4, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_41e

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lfi/s0;->h()V

    .line 1044
    .line 1045
    .line 1046
    const-string v0, "File imported successfully"

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v7, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    goto :goto_43c

    .line 1055
    :cond_41e
    const-string v0, "Failed to import file"

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v7, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_426
    .catch Ljava/lang/Exception; {:try_start_3f4 .. :try_end_426} :catch_3e9

    .line 1061
    .line 1062
    .line 1063
    goto :goto_43c

    .line 1064
    :goto_427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v4, "Error importing: "

    .line 1071
    .line 1072
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v2, v0}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_43c
    return-object v8

    .line 1086
    :pswitch_43d
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 1087
    .line 1088
    iget v2, v1, La4/e;->r:I

    .line 1089
    .line 1090
    if-eqz v2, :cond_44f

    .line 1091
    .line 1092
    if-ne v2, v11, :cond_449

    .line 1093
    .line 1094
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_46a

    .line 1098
    :cond_449
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1099
    .line 1100
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :cond_44f
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    check-cast v9, Lfe/v0;

    .line 1108
    .line 1109
    iget-object v2, v9, Lfe/v0;->c:Lee/a;

    .line 1110
    .line 1111
    iget-object v2, v2, Lee/a;->c:Lph/d;

    .line 1112
    .line 1113
    new-instance v3, Lbd/a;

    .line 1114
    .line 1115
    iget-object v4, v1, La4/e;->s:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v4, Lre/e;

    .line 1118
    .line 1119
    invoke-direct {v3, v5, v4, v7}, Lbd/a;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 1120
    .line 1121
    .line 1122
    iput v11, v1, La4/e;->r:I

    .line 1123
    .line 1124
    invoke-static {v2, v3, v1}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    if-ne v2, v0, :cond_46a

    .line 1129
    .line 1130
    move-object v8, v0

    .line 1131
    :cond_46a
    :goto_46a
    return-object v8

    .line 1132
    :pswitch_46b
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 1133
    .line 1134
    iget v2, v1, La4/e;->r:I

    .line 1135
    .line 1136
    if-eqz v2, :cond_487

    .line 1137
    .line 1138
    if-ne v2, v11, :cond_481

    .line 1139
    .line 1140
    :try_start_473
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    check-cast v0, Lqg/i;

    .line 1146
    .line 1147
    iget-object v0, v0, Lqg/i;->i:Ljava/lang/Object;
    :try_end_47c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_473 .. :try_end_47c} :catch_47f
    .catchall {:try_start_473 .. :try_end_47c} :catchall_47d

    .line 1148
    .line 1149
    goto :goto_4c6

    .line 1150
    :catchall_47d
    move-exception v0

    .line 1151
    goto :goto_4cc

    .line 1152
    :catch_47f
    move-exception v0

    .line 1153
    goto :goto_4e6

    .line 1154
    :cond_481
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1155
    .line 1156
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v0

    .line 1160
    :cond_487
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Lfe/p;

    .line 1166
    .line 1167
    check-cast v9, Lfe/r;

    .line 1168
    .line 1169
    :try_start_490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    const-string v4, "Unity Ads init: load configuration from "

    .line 1172
    .line 1173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {}, Loe/c;->b()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-static {v3}, Lie/c;->d(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v3, Lxd/a;

    .line 1191
    .line 1192
    invoke-static {}, Loe/c;->b()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    iget-object v2, v2, Lfe/p;->a:Lxd/a;

    .line 1197
    .line 1198
    iget-object v2, v2, Lxd/a;->c:Lu5/s;

    .line 1199
    .line 1200
    invoke-direct {v3, v4, v2}, Lxd/a;-><init>(Ljava/lang/String;Lu5/s;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v9, Lfe/r;->d:Lfe/v;

    .line 1204
    .line 1205
    new-instance v4, Lfe/s;

    .line 1206
    .line 1207
    invoke-direct {v4, v3}, Lfe/s;-><init>(Lxd/a;)V

    .line 1208
    .line 1209
    .line 1210
    iput v11, v1, La4/e;->r:I

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v2, v4, v1}, Ljj/l;->v(Lfe/c;Lfe/a;Lwg/c;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    if-ne v2, v0, :cond_4c5

    .line 1220
    .line 1221
    goto :goto_4e5

    .line 1222
    :cond_4c5
    move-object v0, v2

    .line 1223
    :goto_4c6
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    check-cast v0, Lxd/a;
    :try_end_4cb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_490 .. :try_end_4cb} :catch_47f
    .catchall {:try_start_490 .. :try_end_4cb} :catchall_47d

    .line 1227
    .line 1228
    goto :goto_4d0

    .line 1229
    :goto_4cc
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    :goto_4d0
    instance-of v2, v0, Lqg/h;

    .line 1234
    .line 1235
    if-nez v2, :cond_4d5

    .line 1236
    .line 1237
    goto :goto_4df

    .line 1238
    :cond_4d5
    invoke-static {v0}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    if-eqz v2, :cond_4df

    .line 1243
    .line 1244
    invoke-static {v2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    :cond_4df
    :goto_4df
    new-instance v2, Lqg/i;

    .line 1249
    .line 1250
    invoke-direct {v2, v0}, Lqg/i;-><init>(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    move-object v0, v2

    .line 1254
    :goto_4e5
    return-object v0

    .line 1255
    :goto_4e6
    throw v0

    .line 1256
    :pswitch_4e7
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 1257
    .line 1258
    iget v2, v1, La4/e;->r:I

    .line 1259
    .line 1260
    if-eqz v2, :cond_500

    .line 1261
    .line 1262
    if-ne v2, v11, :cond_4fa

    .line 1263
    .line 1264
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v0, p1

    .line 1268
    .line 1269
    check-cast v0, Lqg/i;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    goto :goto_51f

    .line 1275
    :cond_4fa
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1276
    .line 1277
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    throw v0

    .line 1281
    :cond_500
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    check-cast v9, Lfe/l;

    .line 1285
    .line 1286
    iget-object v2, v9, Lfe/l;->k:Lfe/o0;

    .line 1287
    .line 1288
    iget-object v3, v1, La4/e;->s:Ljava/lang/Object;

    .line 1289
    .line 1290
    invoke-static {v3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v4, Lfe/k0;

    .line 1294
    .line 1295
    check-cast v3, Lxd/a;

    .line 1296
    .line 1297
    invoke-direct {v4, v3}, Lfe/k0;-><init>(Lxd/a;)V

    .line 1298
    .line 1299
    .line 1300
    iput v11, v1, La4/e;->r:I

    .line 1301
    .line 1302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v2, v4, v1}, Lfe/x0;->d(Lfe/x0;Lfe/a;Lwg/c;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    if-ne v2, v0, :cond_51f

    .line 1310
    .line 1311
    move-object v8, v0

    .line 1312
    :cond_51f
    :goto_51f
    return-object v8

    .line 1313
    :pswitch_520
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 1314
    .line 1315
    iget v3, v1, La4/e;->r:I

    .line 1316
    .line 1317
    if-eqz v3, :cond_532

    .line 1318
    .line 1319
    if-ne v3, v11, :cond_52c

    .line 1320
    .line 1321
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_549

    .line 1325
    :cond_52c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1326
    .line 1327
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    throw v0

    .line 1331
    :cond_532
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v3, v1, La4/e;->s:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v3, Lq1/b0;

    .line 1337
    .line 1338
    new-instance v4, Lf0/r;

    .line 1339
    .line 1340
    check-cast v9, Lh0/i0;

    .line 1341
    .line 1342
    invoke-direct {v4, v9, v11}, Lf0/r;-><init>(Lh0/i0;I)V

    .line 1343
    .line 1344
    .line 1345
    iput v11, v1, La4/e;->r:I

    .line 1346
    .line 1347
    invoke-static {v3, v7, v4, v1, v2}, Lv/b2;->d(Lq1/b0;Lm0/f5;Leh/c;Lwg/i;I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    if-ne v2, v0, :cond_549

    .line 1352
    .line 1353
    move-object v8, v0

    .line 1354
    :cond_549
    :goto_549
    return-object v8

    .line 1355
    :pswitch_54a
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 1356
    .line 1357
    iget v2, v1, La4/e;->r:I

    .line 1358
    .line 1359
    if-eqz v2, :cond_564

    .line 1360
    .line 1361
    if-ne v2, v11, :cond_55e

    .line 1362
    .line 1363
    :try_start_552
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v0, p1

    .line 1367
    .line 1368
    check-cast v0, Lqg/i;

    .line 1369
    .line 1370
    iget-object v0, v0, Lqg/i;->i:Ljava/lang/Object;
    :try_end_55b
    .catchall {:try_start_552 .. :try_end_55b} :catchall_55c

    .line 1371
    .line 1372
    goto :goto_57f

    .line 1373
    :catchall_55c
    move-exception v0

    .line 1374
    goto :goto_585

    .line 1375
    :cond_55e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1376
    .line 1377
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    throw v0

    .line 1381
    :cond_564
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, Loh/w;

    .line 1387
    .line 1388
    check-cast v9, Lfe/g;

    .line 1389
    .line 1390
    :try_start_56d
    new-instance v2, Lfe/d;

    .line 1391
    .line 1392
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    iput v11, v1, La4/e;->r:I

    .line 1396
    .line 1397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v9, v2, v1}, Lfe/x0;->d(Lfe/x0;Lfe/a;Lwg/c;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    if-ne v2, v0, :cond_57e

    .line 1405
    .line 1406
    goto :goto_59d

    .line 1407
    :cond_57e
    move-object v0, v2

    .line 1408
    :goto_57f
    new-instance v2, Lqg/i;

    .line 1409
    .line 1410
    invoke-direct {v2, v0}, Lqg/i;-><init>(Ljava/lang/Object;)V
    :try_end_584
    .catchall {:try_start_56d .. :try_end_584} :catchall_55c

    .line 1411
    .line 1412
    .line 1413
    goto :goto_589

    .line 1414
    :goto_585
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    :goto_589
    instance-of v0, v2, Lqg/h;

    .line 1419
    .line 1420
    if-eqz v0, :cond_58e

    .line 1421
    .line 1422
    move-object v2, v7

    .line 1423
    :cond_58e
    check-cast v2, Lqg/i;

    .line 1424
    .line 1425
    if-eqz v2, :cond_59c

    .line 1426
    .line 1427
    iget-object v0, v2, Lqg/i;->i:Ljava/lang/Object;

    .line 1428
    .line 1429
    instance-of v2, v0, Lqg/h;

    .line 1430
    .line 1431
    if-eqz v2, :cond_599

    .line 1432
    .line 1433
    goto :goto_59a

    .line 1434
    :cond_599
    move-object v7, v0

    .line 1435
    :goto_59a
    check-cast v7, Lxd/a;

    .line 1436
    .line 1437
    :cond_59c
    move-object v0, v7

    .line 1438
    :goto_59d
    return-object v0

    .line 1439
    :pswitch_59e
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 1440
    .line 1441
    iget v2, v1, La4/e;->r:I

    .line 1442
    .line 1443
    if-eqz v2, :cond_5b2

    .line 1444
    .line 1445
    if-ne v2, v11, :cond_5ac

    .line 1446
    .line 1447
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    goto :goto_5c7

    .line 1453
    :cond_5ac
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1454
    .line 1455
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    throw v0

    .line 1459
    :cond_5b2
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v2, Lde/m;->a:Lde/m;

    .line 1463
    .line 1464
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v2, Landroid/content/Context;

    .line 1467
    .line 1468
    check-cast v9, Lee/a;

    .line 1469
    .line 1470
    iput v11, v1, La4/e;->r:I

    .line 1471
    .line 1472
    invoke-static {v2, v9, v1}, Lde/m;->a(Landroid/content/Context;Lee/a;La4/e;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    if-ne v2, v0, :cond_5c6

    .line 1477
    .line 1478
    goto :goto_5c7

    .line 1479
    :cond_5c6
    move-object v0, v2

    .line 1480
    :goto_5c7
    return-object v0

    .line 1481
    :pswitch_5c8
    check-cast v9, Ldd/e;

    .line 1482
    .line 1483
    iget-object v0, v9, Ldd/e;->a:Landroid/content/Context;

    .line 1484
    .line 1485
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 1486
    .line 1487
    iget v4, v1, La4/e;->r:I

    .line 1488
    .line 1489
    if-eqz v4, :cond_5df

    .line 1490
    .line 1491
    if-ne v4, v11, :cond_5d9

    .line 1492
    .line 1493
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_64f

    .line 1497
    .line 1498
    :cond_5d9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1499
    .line 1500
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    throw v0

    .line 1504
    :cond_5df
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v4, v1, La4/e;->s:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v4, Lqh/r;

    .line 1510
    .line 1511
    new-instance v5, Lkotlin/jvm/internal/t;

    .line 1512
    .line 1513
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    const-string v10, "audio"

    .line 1517
    .line 1518
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v12

    .line 1522
    instance-of v13, v12, Landroid/media/AudioManager;

    .line 1523
    .line 1524
    if-eqz v13, :cond_5f8

    .line 1525
    .line 1526
    check-cast v12, Landroid/media/AudioManager;

    .line 1527
    .line 1528
    goto :goto_5f9

    .line 1529
    :cond_5f8
    move-object v12, v7

    .line 1530
    :goto_5f9
    const/4 v13, -0x2

    .line 1531
    if-eqz v12, :cond_601

    .line 1532
    .line 1533
    invoke-virtual {v12, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    goto :goto_602

    .line 1538
    :cond_601
    move v3, v13

    .line 1539
    :goto_602
    int-to-double v14, v3

    .line 1540
    iput-wide v14, v5, Lkotlin/jvm/internal/t;->i:D

    .line 1541
    .line 1542
    new-instance v3, Ldd/q;

    .line 1543
    .line 1544
    invoke-direct {v3, v14, v15}, Ldd/q;-><init>(D)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v4, v3}, Ljj/l;->H(Lqh/u;Lxd/c;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v3, Lkotlin/jvm/internal/v;

    .line 1551
    .line 1552
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    instance-of v12, v10, Landroid/media/AudioManager;

    .line 1560
    .line 1561
    if-eqz v12, :cond_61d

    .line 1562
    .line 1563
    move-object v7, v10

    .line 1564
    check-cast v7, Landroid/media/AudioManager;

    .line 1565
    .line 1566
    :cond_61d
    if-eqz v7, :cond_623

    .line 1567
    .line 1568
    invoke-virtual {v7}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1569
    .line 1570
    .line 1571
    move-result v13

    .line 1572
    :cond_623
    iput v13, v3, Lkotlin/jvm/internal/v;->i:I

    .line 1573
    .line 1574
    if-nez v13, :cond_629

    .line 1575
    .line 1576
    move v7, v11

    .line 1577
    goto :goto_62a

    .line 1578
    :cond_629
    move v7, v6

    .line 1579
    :goto_62a
    new-instance v10, Ldd/p;

    .line 1580
    .line 1581
    invoke-direct {v10, v7}, Ldd/p;-><init>(Z)V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v4, v10}, Ljj/l;->H(Lqh/u;Lxd/c;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v7, Ldd/d;

    .line 1588
    .line 1589
    invoke-direct {v7, v9, v5, v4, v3}, Ldd/d;-><init>(Ldd/e;Lkotlin/jvm/internal/t;Lqh/r;Lkotlin/jvm/internal/v;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 1597
    .line 1598
    invoke-virtual {v0, v3, v11, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v0, La0/r;

    .line 1602
    .line 1603
    const/4 v3, 0x4

    .line 1604
    invoke-direct {v0, v3, v9, v7, v6}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1605
    .line 1606
    .line 1607
    iput v11, v1, La4/e;->r:I

    .line 1608
    .line 1609
    invoke-static {v4, v0, v1}, Lk8/g;->g(Lqh/r;La0/r;Lwg/c;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    if-ne v0, v2, :cond_64f

    .line 1614
    .line 1615
    move-object v8, v2

    .line 1616
    :cond_64f
    :goto_64f
    return-object v8

    .line 1617
    :pswitch_650
    iget-object v0, v1, La4/e;->s:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, Lc0/j;

    .line 1620
    .line 1621
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 1622
    .line 1623
    iget v3, v1, La4/e;->r:I

    .line 1624
    .line 1625
    if-eqz v3, :cond_666

    .line 1626
    .line 1627
    if-ne v3, v11, :cond_660

    .line 1628
    .line 1629
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_68e

    .line 1633
    :cond_660
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1634
    .line 1635
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    throw v0

    .line 1639
    :cond_666
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    sget-object v3, Lc0/c;->a:Lu1/g;

    .line 1643
    .line 1644
    invoke-interface {v0, v3}, Lu1/d;->h(Lu1/g;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    check-cast v3, Lc0/d;

    .line 1649
    .line 1650
    if-nez v3, :cond_675

    .line 1651
    .line 1652
    iget-object v3, v0, Lc0/a;->D:Lc0/k;

    .line 1653
    .line 1654
    :cond_675
    iget-object v0, v0, Lc0/a;->E:Lt1/p;

    .line 1655
    .line 1656
    if-eqz v0, :cond_680

    .line 1657
    .line 1658
    invoke-interface {v0}, Lt1/p;->h()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    if-eqz v4, :cond_680

    .line 1663
    .line 1664
    move-object v7, v0

    .line 1665
    :cond_680
    if-nez v7, :cond_683

    .line 1666
    .line 1667
    goto :goto_68e

    .line 1668
    :cond_683
    check-cast v9, Lbj/f;

    .line 1669
    .line 1670
    iput v11, v1, La4/e;->r:I

    .line 1671
    .line 1672
    invoke-interface {v3, v7, v9, v1}, Lc0/d;->j0(Lt1/p;Leh/a;Lwg/c;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    if-ne v0, v2, :cond_68e

    .line 1677
    .line 1678
    move-object v8, v2

    .line 1679
    :cond_68e
    :goto_68e
    return-object v8

    .line 1680
    :pswitch_68f
    check-cast v9, La6/j;

    .line 1681
    .line 1682
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 1683
    .line 1684
    iget v2, v1, La4/e;->r:I

    .line 1685
    .line 1686
    if-eqz v2, :cond_6ab

    .line 1687
    .line 1688
    if-ne v2, v11, :cond_6a5

    .line 1689
    .line 1690
    iget-object v0, v1, La4/e;->s:Ljava/lang/Object;

    .line 1691
    .line 1692
    move-object v9, v0

    .line 1693
    check-cast v9, La6/j;

    .line 1694
    .line 1695
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v2, p1

    .line 1699
    .line 1700
    goto/16 :goto_720

    .line 1701
    .line 1702
    :cond_6a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1703
    .line 1704
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    throw v0

    .line 1708
    :cond_6ab
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v2, Lj6/i;

    .line 1714
    .line 1715
    iget-object v3, v9, La6/j;->I:Lo0/z0;

    .line 1716
    .line 1717
    invoke-virtual {v3}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, Lz5/h;

    .line 1722
    .line 1723
    invoke-static {v2}, Lj6/i;->a(Lj6/i;)Lj6/h;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    new-instance v6, Lkb/c;

    .line 1728
    .line 1729
    invoke-direct {v6, v9}, Lkb/c;-><init>(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    iput-object v6, v4, Lj6/h;->d:Ll6/a;

    .line 1733
    .line 1734
    iput-object v7, v4, Lj6/h;->n:Landroidx/lifecycle/p;

    .line 1735
    .line 1736
    iput-object v7, v4, Lj6/h;->o:Lk6/g;

    .line 1737
    .line 1738
    iput-object v7, v4, Lj6/h;->p:Lk6/e;

    .line 1739
    .line 1740
    iget-object v2, v2, Lj6/i;->y:Lj6/d;

    .line 1741
    .line 1742
    iget-object v6, v2, Lj6/d;->a:Lk6/g;

    .line 1743
    .line 1744
    if-nez v6, :cond_6de

    .line 1745
    .line 1746
    new-instance v6, Ll5/o;

    .line 1747
    .line 1748
    invoke-direct {v6, v9}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    iput-object v6, v4, Lj6/h;->l:Lk6/g;

    .line 1752
    .line 1753
    iput-object v7, v4, Lj6/h;->n:Landroidx/lifecycle/p;

    .line 1754
    .line 1755
    iput-object v7, v4, Lj6/h;->o:Lk6/g;

    .line 1756
    .line 1757
    iput-object v7, v4, Lj6/h;->p:Lk6/e;

    .line 1758
    .line 1759
    :cond_6de
    iget-object v6, v2, Lj6/d;->b:Lk6/e;

    .line 1760
    .line 1761
    if-nez v6, :cond_6ff

    .line 1762
    .line 1763
    iget-object v6, v9, La6/j;->D:Lt1/k0;

    .line 1764
    .line 1765
    sget v8, La6/n;->a:I

    .line 1766
    .line 1767
    sget-object v8, Lt1/i;->b:Lt1/k0;

    .line 1768
    .line 1769
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v8

    .line 1773
    if-eqz v8, :cond_6f0

    .line 1774
    .line 1775
    move v6, v11

    .line 1776
    goto :goto_6f6

    .line 1777
    :cond_6f0
    sget-object v8, Lt1/i;->c:Lt1/k0;

    .line 1778
    .line 1779
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    :goto_6f6
    if-eqz v6, :cond_6fb

    .line 1784
    .line 1785
    sget-object v6, Lk6/e;->r:Lk6/e;

    .line 1786
    .line 1787
    goto :goto_6fd

    .line 1788
    :cond_6fb
    sget-object v6, Lk6/e;->i:Lk6/e;

    .line 1789
    .line 1790
    :goto_6fd
    iput-object v6, v4, Lj6/h;->m:Lk6/e;

    .line 1791
    .line 1792
    :cond_6ff
    iget-object v2, v2, Lj6/d;->c:Lk6/d;

    .line 1793
    .line 1794
    sget-object v6, Lk6/d;->i:Lk6/d;

    .line 1795
    .line 1796
    if-eq v2, v6, :cond_709

    .line 1797
    .line 1798
    sget-object v2, Lk6/d;->r:Lk6/d;

    .line 1799
    .line 1800
    iput-object v2, v4, Lj6/h;->e:Lk6/d;

    .line 1801
    .line 1802
    :cond_709
    invoke-virtual {v4}, Lj6/h;->a()Lj6/i;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    iput-object v9, v1, La4/e;->s:Ljava/lang/Object;

    .line 1807
    .line 1808
    iput v11, v1, La4/e;->r:I

    .line 1809
    .line 1810
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    new-instance v4, Lv/n;

    .line 1814
    .line 1815
    invoke-direct {v4, v2, v3, v7, v5}, Lv/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v4, v1}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    if-ne v2, v0, :cond_720

    .line 1823
    .line 1824
    goto :goto_74a

    .line 1825
    :cond_720
    :goto_720
    check-cast v2, Lj6/j;

    .line 1826
    .line 1827
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    instance-of v0, v2, Lj6/o;

    .line 1831
    .line 1832
    if-eqz v0, :cond_737

    .line 1833
    .line 1834
    new-instance v0, La6/e;

    .line 1835
    .line 1836
    check-cast v2, Lj6/o;

    .line 1837
    .line 1838
    iget-object v3, v2, Lj6/o;->a:Landroid/graphics/drawable/Drawable;

    .line 1839
    .line 1840
    invoke-virtual {v9, v3}, La6/j;->j(Landroid/graphics/drawable/Drawable;)Lj1/b;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-direct {v0, v3, v2}, La6/e;-><init>(Lj1/b;Lj6/o;)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_74a

    .line 1848
    :cond_737
    instance-of v0, v2, Lj6/e;

    .line 1849
    .line 1850
    if-eqz v0, :cond_74b

    .line 1851
    .line 1852
    new-instance v0, La6/c;

    .line 1853
    .line 1854
    check-cast v2, Lj6/e;

    .line 1855
    .line 1856
    iget-object v3, v2, Lj6/e;->a:Landroid/graphics/drawable/Drawable;

    .line 1857
    .line 1858
    if-eqz v3, :cond_747

    .line 1859
    .line 1860
    invoke-virtual {v9, v3}, La6/j;->j(Landroid/graphics/drawable/Drawable;)Lj1/b;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    :cond_747
    invoke-direct {v0, v7, v2}, La6/c;-><init>(Lj1/b;Lj6/e;)V

    .line 1865
    .line 1866
    .line 1867
    :goto_74a
    return-object v0

    .line 1868
    :cond_74b
    new-instance v0, La2/d;

    .line 1869
    .line 1870
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    throw v0

    .line 1874
    :pswitch_751
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 1875
    .line 1876
    iget v2, v1, La4/e;->r:I

    .line 1877
    .line 1878
    if-eqz v2, :cond_765

    .line 1879
    .line 1880
    if-ne v2, v11, :cond_75f

    .line 1881
    .line 1882
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    move-object/from16 v0, p1

    .line 1886
    .line 1887
    goto :goto_776

    .line 1888
    :cond_75f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1889
    .line 1890
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    throw v0

    .line 1894
    :cond_765
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    check-cast v9, Leh/e;

    .line 1898
    .line 1899
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 1900
    .line 1901
    iput v11, v1, La4/e;->r:I

    .line 1902
    .line 1903
    invoke-interface {v9, v2, v1}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    if-ne v2, v0, :cond_775

    .line 1908
    .line 1909
    goto :goto_776

    .line 1910
    :cond_775
    move-object v0, v2

    .line 1911
    :goto_776
    return-object v0

    .line 1912
    :pswitch_777
    check-cast v9, Lt6/b;

    .line 1913
    .line 1914
    iget-object v0, v9, Lt6/b;->t:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1917
    .line 1918
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 1919
    .line 1920
    iget v3, v1, La4/e;->r:I

    .line 1921
    .line 1922
    if-eqz v3, :cond_79b

    .line 1923
    .line 1924
    if-eq v3, v11, :cond_791

    .line 1925
    .line 1926
    if-ne v3, v4, :cond_78b

    .line 1927
    .line 1928
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_7ce

    .line 1932
    :cond_78b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1933
    .line 1934
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    throw v0

    .line 1938
    :cond_791
    iget-object v3, v1, La4/e;->s:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v3, La4/r;

    .line 1941
    .line 1942
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    move-object/from16 v5, p1

    .line 1946
    .line 1947
    goto :goto_7c2

    .line 1948
    :cond_79b
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    if-lez v3, :cond_7d5

    .line 1956
    .line 1957
    :cond_7a4
    iget-object v3, v9, Lt6/b;->i:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v3, Loh/w;

    .line 1960
    .line 1961
    invoke-interface {v3}, Loh/w;->h()Lug/h;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    invoke-static {v3}, Loh/x;->i(Lug/h;)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v3, v9, Lt6/b;->r:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v3, La4/r;

    .line 1971
    .line 1972
    iget-object v5, v9, Lt6/b;->s:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v5, Lqh/d;

    .line 1975
    .line 1976
    iput-object v3, v1, La4/e;->s:Ljava/lang/Object;

    .line 1977
    .line 1978
    iput v11, v1, La4/e;->r:I

    .line 1979
    .line 1980
    invoke-virtual {v5, v1}, Lqh/d;->q(Lug/c;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    if-ne v5, v2, :cond_7c2

    .line 1985
    .line 1986
    goto :goto_7cc

    .line 1987
    :cond_7c2
    :goto_7c2
    iput-object v7, v1, La4/e;->s:Ljava/lang/Object;

    .line 1988
    .line 1989
    iput v4, v1, La4/e;->r:I

    .line 1990
    .line 1991
    invoke-interface {v3, v5, v1}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    if-ne v3, v2, :cond_7ce

    .line 1996
    .line 1997
    :goto_7cc
    move-object v8, v2

    .line 1998
    goto :goto_7d4

    .line 1999
    :cond_7ce
    :goto_7ce
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    if-nez v3, :cond_7a4

    .line 2004
    .line 2005
    :goto_7d4
    return-object v8

    .line 2006
    :cond_7d5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2007
    .line 2008
    const-string v2, "Check failed."

    .line 2009
    .line 2010
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    throw v0

    .line 2014
    :pswitch_7dd
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2015
    .line 2016
    iget v2, v1, La4/e;->r:I

    .line 2017
    .line 2018
    if-eqz v2, :cond_7ef

    .line 2019
    .line 2020
    if-ne v2, v11, :cond_7e9

    .line 2021
    .line 2022
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_801

    .line 2026
    :cond_7e9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2027
    .line 2028
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    throw v0

    .line 2032
    :cond_7ef
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v2, v1, La4/e;->s:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v2, La4/z;

    .line 2038
    .line 2039
    check-cast v9, Ljava/util/List;

    .line 2040
    .line 2041
    iput v11, v1, La4/e;->r:I

    .line 2042
    .line 2043
    invoke-static {v9, v2, v1}, Ljj/l;->d(Ljava/util/List;La4/z;Lwg/c;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    if-ne v2, v0, :cond_801

    .line 2048
    .line 2049
    move-object v8, v0

    .line 2050
    :cond_801
    :goto_801
    return-object v8

    .line 2051
    :pswitch_data_802
    .packed-switch 0x0
        :pswitch_7dd
        :pswitch_777
        :pswitch_751
        :pswitch_68f
        :pswitch_650
        :pswitch_5c8
        :pswitch_59e
        :pswitch_54a
        :pswitch_520
        :pswitch_4e7
        :pswitch_46b
        :pswitch_43d
        :pswitch_3d5
        :pswitch_3ab
        :pswitch_37d
        :pswitch_353
        :pswitch_32b
        :pswitch_303
        :pswitch_2d4
        :pswitch_262
        :pswitch_21d
        :pswitch_1e9
        :pswitch_157
        :pswitch_12d
        :pswitch_dd
        :pswitch_b1
        :pswitch_81
        :pswitch_5c
        :pswitch_37
    .end packed-switch
.end method
