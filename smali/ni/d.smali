###### Class ni.d (ni.d)
.class public final Lni/d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lli/m;

.field public final synthetic t:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lli/m;Lo0/d2;I)V
    .registers 5

    .line 1
    iput p4, p0, Lni/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lni/d;->r:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lni/d;->s:Lli/m;

    .line 6
    .line 7
    iput-object p3, p0, Lni/d;->t:Lo0/d2;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lni/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a6

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/a;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Lo0/o;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0xe

    .line 23
    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x2

    .line 35
    :goto_22
    or-int/2addr p1, p4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p1, p4

    .line 38
    :goto_25
    and-int/lit8 p4, p4, 0x70

    .line 39
    .line 40
    if-nez p4, :cond_35

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lo0/o;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_32

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr p1, p4

    .line 54
    :cond_35
    and-int/lit16 p1, p1, 0x2db

    .line 55
    .line 56
    const/16 p4, 0x92

    .line 57
    .line 58
    if-ne p1, p4, :cond_46

    .line 59
    .line 60
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {p3}, Lo0/o;->P()V

    .line 68
    .line 69
    .line 70
    goto :goto_69

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lni/d;->r:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lfi/y1;

    .line 78
    .line 79
    const p2, -0x84f3830

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Lo0/o;->U(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lni/d;->t:Lo0/d2;

    .line 86
    .line 87
    check-cast p2, Lo0/s0;

    .line 88
    .line 89
    invoke-interface {p2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lli/i;

    .line 94
    .line 95
    iget p2, p2, Lli/i;->b:I

    .line 96
    .line 97
    iget-object p4, p0, Lni/d;->s:Lli/m;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, p4, p2, p3, v0}, Lni/g;->f(Lfi/y1;Lli/m;ILo0/o;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Lo0/o;->r(Z)V

    .line 104
    .line 105
    .line 106
    :goto_69
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6c
    check-cast p1, Lz/a;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    move-object v5, p3

    .line 118
    check-cast v5, Lo0/o;

    .line 119
    .line 120
    check-cast p4, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    and-int/lit8 p4, p3, 0xe

    .line 127
    .line 128
    if-nez p4, :cond_8c

    .line 129
    .line 130
    invoke-virtual {v5, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_89

    .line 135
    .line 136
    const/4 p1, 0x4

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 p1, 0x2

    .line 139
    :goto_8a
    or-int/2addr p1, p3

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move p1, p3

    .line 142
    :goto_8d
    and-int/lit8 p3, p3, 0x70

    .line 143
    .line 144
    if-nez p3, :cond_9d

    .line 145
    .line 146
    invoke-virtual {v5, p2}, Lo0/o;->d(I)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_9a

    .line 151
    .line 152
    const/16 p3, 0x20

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/16 p3, 0x10

    .line 156
    .line 157
    :goto_9c
    or-int/2addr p1, p3

    .line 158
    :cond_9d
    and-int/lit16 p1, p1, 0x2db

    .line 159
    .line 160
    const/16 p3, 0x92

    .line 161
    .line 162
    if-ne p1, p3, :cond_ae

    .line 163
    .line 164
    invoke-virtual {v5}, Lo0/o;->D()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_aa

    .line 169
    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    invoke-virtual {v5}, Lo0/o;->P()V

    .line 172
    .line 173
    .line 174
    goto :goto_107

    .line 175
    :cond_ae
    :goto_ae
    iget-object p1, p0, Lni/d;->r:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lfi/h2;

    .line 182
    .line 183
    const p2, -0x76f8b13d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, p2}, Lo0/o;->U(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Lfi/h2;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget p2, p1, Lfi/h2;->c:I

    .line 192
    .line 193
    iget-object p3, p0, Lni/d;->t:Lo0/d2;

    .line 194
    .line 195
    invoke-interface {p3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    const/4 p4, 0x0

    .line 206
    if-ne p2, p3, :cond_d2

    .line 207
    .line 208
    const/4 p2, 0x1

    .line 209
    move v3, p2

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v3, p4

    .line 212
    :goto_d3
    iget-object v0, p1, Lfi/h2;->d:Lk1/f;

    .line 213
    .line 214
    iget-object v2, p1, Lfi/h2;->e:Ljava/lang/String;

    .line 215
    .line 216
    const p2, -0x615d173a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, p2}, Lo0/o;->U(I)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lni/d;->s:Lli/m;

    .line 223
    .line 224
    invoke-virtual {v5, p2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    invoke-virtual {v5, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    or-int/2addr p3, v4

    .line 233
    invoke-virtual {v5}, Lo0/o;->L()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez p3, :cond_f2

    .line 238
    .line 239
    sget-object p3, Lo0/k;->a:Lo0/n0;

    .line 240
    .line 241
    if-ne v4, p3, :cond_fb

    .line 242
    .line 243
    :cond_f2
    new-instance v4, Lfi/n0;

    .line 244
    .line 245
    const/4 p3, 0x4

    .line 246
    invoke-direct {v4, p3, p2, p1}, Lfi/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    check-cast v4, Leh/a;

    .line 253
    .line 254
    invoke-virtual {v5, p4}, Lo0/o;->r(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static/range {v0 .. v6}, Lni/g;->g(Lk1/f;Ljava/lang/String;Ljava/lang/String;ZLeh/a;Lo0/o;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, p4}, Lo0/o;->r(Z)V

    .line 262
    .line 263
    .line 264
    :goto_107
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_10a
    check-cast p1, Lz/a;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    move-object v4, p3

    .line 276
    check-cast v4, Lo0/o;

    .line 277
    .line 278
    check-cast p4, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    and-int/lit8 p4, p3, 0xe

    .line 285
    .line 286
    if-nez p4, :cond_12a

    .line 287
    .line 288
    invoke-virtual {v4, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_127

    .line 293
    .line 294
    const/4 p1, 0x4

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    const/4 p1, 0x2

    .line 297
    :goto_128
    or-int/2addr p1, p3

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move p1, p3

    .line 300
    :goto_12b
    and-int/lit8 p3, p3, 0x70

    .line 301
    .line 302
    if-nez p3, :cond_13b

    .line 303
    .line 304
    invoke-virtual {v4, p2}, Lo0/o;->d(I)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-eqz p3, :cond_138

    .line 309
    .line 310
    const/16 p3, 0x20

    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    const/16 p3, 0x10

    .line 314
    .line 315
    :goto_13a
    or-int/2addr p1, p3

    .line 316
    :cond_13b
    and-int/lit16 p1, p1, 0x2db

    .line 317
    .line 318
    const/16 p3, 0x92

    .line 319
    .line 320
    if-ne p1, p3, :cond_14c

    .line 321
    .line 322
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_148

    .line 327
    .line 328
    goto :goto_14c

    .line 329
    :cond_148
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 330
    .line 331
    .line 332
    goto :goto_1a3

    .line 333
    :cond_14c
    :goto_14c
    iget-object p1, p0, Lni/d;->r:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lfi/q;

    .line 340
    .line 341
    const p2, 0x11400031

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, p2}, Lo0/o;->U(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p1, Lfi/q;->c:Lk1/f;

    .line 348
    .line 349
    iget-object v1, p1, Lfi/q;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-object p2, p0, Lni/d;->t:Lo0/d2;

    .line 352
    .line 353
    invoke-interface {p2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    iget p3, p1, Lfi/q;->b:I

    .line 364
    .line 365
    const/4 p4, 0x0

    .line 366
    if-ne p2, p3, :cond_172

    .line 367
    .line 368
    const/4 p2, 0x1

    .line 369
    move v2, p2

    .line 370
    goto :goto_173

    .line 371
    :cond_172
    move v2, p4

    .line 372
    :goto_173
    const p2, -0x615d173a

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, p2}, Lo0/o;->U(I)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lni/d;->s:Lli/m;

    .line 379
    .line 380
    invoke-virtual {v4, p2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    invoke-virtual {v4, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    or-int/2addr p3, v3

    .line 389
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez p3, :cond_18e

    .line 394
    .line 395
    sget-object p3, Lo0/k;->a:Lo0/n0;

    .line 396
    .line 397
    if-ne v3, p3, :cond_197

    .line 398
    .line 399
    :cond_18e
    new-instance v3, Lfi/n0;

    .line 400
    .line 401
    const/4 p3, 0x3

    .line 402
    invoke-direct {v3, p3, p2, p1}, Lfi/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    check-cast v3, Leh/a;

    .line 409
    .line 410
    invoke-virtual {v4, p4}, Lo0/o;->r(Z)V

    .line 411
    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static/range {v0 .. v5}, Lni/g;->a(Lk1/f;Ljava/lang/String;ZLeh/a;Lo0/o;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, p4}, Lo0/o;->r(Z)V

    .line 418
    .line 419
    .line 420
    :goto_1a3
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_6c
    .end packed-switch
.end method
