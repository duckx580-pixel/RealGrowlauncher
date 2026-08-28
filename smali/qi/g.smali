###### Class qi.g (qi.g)
.class public final Lqi/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/g;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lqi/g;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lqi/g;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqi/g;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lqi/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_194

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
    move-object v4, p3

    .line 15
    check-cast v4, Lo0/o;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object p4, p0, Lqi/g;->s:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, p4

    .line 26
    check-cast v3, Lli/w;

    .line 27
    .line 28
    and-int/lit8 p4, p3, 0xe

    .line 29
    .line 30
    if-nez p4, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x2

    .line 41
    :goto_28
    or-int/2addr p1, p3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move p1, p3

    .line 44
    :goto_2b
    and-int/lit8 p3, p3, 0x70

    .line 45
    .line 46
    if-nez p3, :cond_3b

    .line 47
    .line 48
    invoke-virtual {v4, p2}, Lo0/o;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_38

    .line 53
    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/16 p3, 0x10

    .line 58
    .line 59
    :goto_3a
    or-int/2addr p1, p3

    .line 60
    :cond_3b
    and-int/lit16 p1, p1, 0x2db

    .line 61
    .line 62
    const/16 p3, 0x92

    .line 63
    .line 64
    if-ne p1, p3, :cond_4c

    .line 65
    .line 66
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 74
    .line 75
    .line 76
    goto :goto_8e

    .line 77
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lqi/g;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;

    .line 86
    .line 87
    const p2, -0x59b8010f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p2}, Lo0/o;->U(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;->getHex()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const p1, 0x4c5de2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1}, Lo0/o;->U(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p1, :cond_78

    .line 116
    .line 117
    sget-object p1, Lo0/k;->a:Lo0/n0;

    .line 118
    .line 119
    if-ne p2, p1, :cond_80

    .line 120
    .line 121
    :cond_78
    new-instance p2, Lui/v;

    .line 122
    .line 123
    invoke-direct {p2, v3}, Lui/v;-><init>(Lli/w;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    move-object v2, p2

    .line 130
    check-cast v2, Leh/f;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v4, p1}, Lo0/o;->r(Z)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, Lui/b;->e(Ljava/lang/String;Ljava/lang/String;Leh/f;Lli/w;Lo0/o;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lo0/o;->r(Z)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_91
    check-cast p1, Ls/i;

    .line 147
    .line 148
    check-cast p2, Lr4/k;

    .line 149
    .line 150
    check-cast p3, Lo0/o;

    .line 151
    .line 152
    check-cast p4, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    iget-object p4, p0, Lqi/g;->s:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p4, Lo0/d2;

    .line 160
    .line 161
    invoke-interface {p4}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    :cond_ae
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c2

    .line 180
    .line 181
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, Lr4/k;

    .line 187
    .line 188
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_ae

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    const/4 v0, 0x0

    .line 196
    :goto_c3
    check-cast v0, Lr4/k;

    .line 197
    .line 198
    if-nez v0, :cond_c8

    .line 199
    .line 200
    goto :goto_df

    .line 201
    :cond_c8
    iget-object p2, p0, Lqi/g;->r:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Lx0/c;

    .line 204
    .line 205
    new-instance p4, La0/g;

    .line 206
    .line 207
    const/16 v1, 0xb

    .line 208
    .line 209
    invoke-direct {p4, v1, v0, p1}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const p1, -0x54f5bcc6

    .line 213
    .line 214
    .line 215
    invoke-static {p3, p1, p4}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/16 p4, 0x1c8

    .line 220
    .line 221
    invoke-static {v0, p2, p1, p3, p4}, Ljj/l;->a(Lr4/k;Lx0/c;Lw0/a;Lo0/o;I)V

    .line 222
    .line 223
    .line 224
    :goto_df
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_e2
    check-cast p1, Lz/a;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    move-object v8, p3

    .line 236
    check-cast v8, Lo0/o;

    .line 237
    .line 238
    check-cast p4, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    iget-object p4, p0, Lqi/g;->s:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p4, Lr4/a0;

    .line 247
    .line 248
    and-int/lit8 v0, p3, 0xe

    .line 249
    .line 250
    if-nez v0, :cond_106

    .line 251
    .line 252
    invoke-virtual {v8, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_103

    .line 257
    .line 258
    const/4 p1, 0x4

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    const/4 p1, 0x2

    .line 261
    :goto_104
    or-int/2addr p1, p3

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move p1, p3

    .line 264
    :goto_107
    and-int/lit8 p3, p3, 0x70

    .line 265
    .line 266
    if-nez p3, :cond_117

    .line 267
    .line 268
    invoke-virtual {v8, p2}, Lo0/o;->d(I)Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_114

    .line 273
    .line 274
    const/16 p3, 0x20

    .line 275
    .line 276
    goto :goto_116

    .line 277
    :cond_114
    const/16 p3, 0x10

    .line 278
    .line 279
    :goto_116
    or-int/2addr p1, p3

    .line 280
    :cond_117
    and-int/lit16 p1, p1, 0x2db

    .line 281
    .line 282
    const/16 p3, 0x92

    .line 283
    .line 284
    if-ne p1, p3, :cond_128

    .line 285
    .line 286
    invoke-virtual {v8}, Lo0/o;->D()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_124

    .line 291
    .line 292
    goto :goto_128

    .line 293
    :cond_124
    invoke-virtual {v8}, Lo0/o;->P()V

    .line 294
    .line 295
    .line 296
    goto :goto_190

    .line 297
    :cond_128
    :goto_128
    iget-object p1, p0, Lqi/g;->r:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/io/File;

    .line 306
    .line 307
    const p2, 0x2008427c

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, p2}, Lo0/o;->U(I)V

    .line 311
    .line 312
    .line 313
    const p2, -0x615d173a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, p2}, Lo0/o;->U(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, p4}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {v8, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    or-int/2addr p2, p3

    .line 328
    invoke-virtual {v8}, Lo0/o;->L()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    if-nez p2, :cond_151

    .line 333
    .line 334
    sget-object p2, Lo0/k;->a:Lo0/n0;

    .line 335
    .line 336
    if-ne p3, p2, :cond_15a

    .line 337
    .line 338
    :cond_151
    new-instance p3, Lfi/n0;

    .line 339
    .line 340
    const/4 p2, 0x5

    .line 341
    invoke-direct {p3, p2, p4, p1}, Lfi/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, p3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    check-cast p3, Leh/a;

    .line 348
    .line 349
    const/4 p2, 0x0

    .line 350
    invoke-virtual {v8, p2}, Lo0/o;->r(Z)V

    .line 351
    .line 352
    .line 353
    const/4 p4, 0x7

    .line 354
    sget-object v0, La1/k;->a:La1/k;

    .line 355
    .line 356
    invoke-static {v0, p2, p3, p4}, Landroidx/compose/foundation/a;->f(La1/n;ZLeh/a;I)La1/n;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance p3, Lqi/f;

    .line 361
    .line 362
    const/4 p4, 0x0

    .line 363
    invoke-direct {p3, p1, p4}, Lqi/f;-><init>(Ljava/io/File;I)V

    .line 364
    .line 365
    .line 366
    const p4, -0x440909bb

    .line 367
    .line 368
    .line 369
    invoke-static {v8, p4, p3}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance p3, Lqi/f;

    .line 374
    .line 375
    const/4 p4, 0x1

    .line 376
    invoke-direct {p3, p1, p4}, Lqi/f;-><init>(Ljava/io/File;I)V

    .line 377
    .line 378
    .line 379
    const p1, 0x3ecb1408

    .line 380
    .line 381
    .line 382
    invoke-static {v8, p1, p3}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/16 v9, 0xc06

    .line 387
    .line 388
    const/16 v10, 0x1f4

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    invoke-static/range {v0 .. v10}, Lm0/r2;->a(Lw0/a;La1/n;Leh/e;Leh/e;Leh/e;Lm0/i2;FFLo0/o;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, p2}, Lo0/o;->r(Z)V

    .line 399
    .line 400
    .line 401
    :goto_190
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 402
    .line 403
    return-object p1

    .line 404
    nop

    .line 405
    :pswitch_data_194
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_91
    .end packed-switch
.end method
