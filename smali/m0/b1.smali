###### Class m0.b1 (m0.b1)
.class public final Lm0/b1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:F

.field public final synthetic s:Lw0/a;

.field public final synthetic t:I

.field public final synthetic u:Ly/m0;


# direct methods
.method public constructor <init>(FLy/m0;IJLw0/a;J)V
    .registers 9

    const/4 p4, 0x0

    iput p4, p0, Lm0/b1;->i:I

    .line 1
    iput p1, p0, Lm0/b1;->r:F

    iput-object p2, p0, Lm0/b1;->u:Ly/m0;

    iput p3, p0, Lm0/b1;->t:I

    iput-object p6, p0, Lm0/b1;->s:Lw0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLy/n0;Lw0/a;I)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lm0/b1;->i:I

    .line 2
    iput p1, p0, Lm0/b1;->r:F

    iput-object p2, p0, Lm0/b1;->u:Ly/m0;

    iput-object p3, p0, Lm0/b1;->s:Lw0/a;

    iput p4, p0, Lm0/b1;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lm0/b1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_17e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/o;

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
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_b6

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget p2, p0, Lm0/b1;->r:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v2, La1/k;->a:La1/k;

    .line 35
    .line 36
    invoke-static {v2, p2, v1, v0}, Landroidx/compose/foundation/layout/c;->j(La1/n;FFI)La1/n;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lm0/b1;->u:Ly/m0;

    .line 41
    .line 42
    check-cast v0, Ly/n0;

    .line 43
    .line 44
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lm0/g0;->v:Lm0/g0;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {p2, v1, v0}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget v0, p0, Lm0/b1;->t:I

    .line 56
    .line 57
    shr-int/lit8 v0, v0, 0xf

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0x1c00

    .line 60
    .line 61
    const v2, 0x2952b718

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ly/i;->a:Ly/d;

    .line 68
    .line 69
    sget-object v3, La1/a;->x:La1/c;

    .line 70
    .line 71
    invoke-static {v2, v3, p1}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, -0x4ee9b9da

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lo0/o;->U(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lw1/b1;->e:Lo0/e2;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lq2/b;

    .line 88
    .line 89
    sget-object v4, Lw1/b1;->k:Lo0/e2;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lq2/l;

    .line 96
    .line 97
    sget-object v5, Lw1/b1;->p:Lo0/e2;

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lw1/d2;

    .line 104
    .line 105
    sget-object v6, Lv1/j;->q:Lv1/i;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 111
    .line 112
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 117
    .line 118
    .line 119
    iget-boolean v7, p1, Lo0/o;->O:Z

    .line 120
    .line 121
    if-eqz v7, :cond_7e

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Lo0/o;->m(Leh/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 128
    .line 129
    .line 130
    :goto_81
    const/4 v6, 0x0

    .line 131
    iput-boolean v6, p1, Lo0/o;->x:Z

    .line 132
    .line 133
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 134
    .line 135
    invoke-static {v7, v2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 139
    .line 140
    invoke-static {v2, v3, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lv1/i;->g:Lv1/h;

    .line 144
    .line 145
    invoke-static {v2, v4, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lv1/i;->h:Lv1/h;

    .line 149
    .line 150
    invoke-static {p1, v5, v2, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7ab4aae9

    .line 155
    .line 156
    .line 157
    invoke-static {v6, p2, v2, p1, v3}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 158
    .line 159
    .line 160
    shr-int/lit8 p2, v0, 0x6

    .line 161
    .line 162
    and-int/lit8 p2, p2, 0x70

    .line 163
    .line 164
    or-int/lit8 p2, p2, 0x6

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v0, p0, Lm0/b1;->s:Lw0/a;

    .line 171
    .line 172
    sget-object v2, Ly/s0;->a:Ly/s0;

    .line 173
    .line 174
    invoke-virtual {v0, v2, p1, p2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6}, Lo0/o;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v1, v6, v6}, Landroid/support/v4/media/session/a;->t(Lo0/o;ZZZ)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_b9
    check-cast p1, Lo0/o;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    and-int/lit8 p2, p2, 0xb

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    if-ne p2, v0, :cond_d2

    .line 198
    .line 199
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_cd

    .line 204
    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_17a

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    const/4 p2, 0x0

    .line 212
    iget v0, p0, Lm0/b1;->r:F

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/c;->b(FFI)La1/n;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object v0, p0, Lm0/b1;->u:Ly/m0;

    .line 220
    .line 221
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->h(La1/n;Ly/m0;)La1/n;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    sget-object v0, Ly/i;->a:Ly/d;

    .line 226
    .line 227
    sget-object v2, La1/a;->y:La1/c;

    .line 228
    .line 229
    const v3, 0x2952b718

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Lo0/o;->U(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2, p1}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v2, -0x4ee9b9da

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lw1/b1;->e:Lo0/e2;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lq2/b;

    .line 252
    .line 253
    sget-object v3, Lw1/b1;->k:Lo0/e2;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lq2/l;

    .line 260
    .line 261
    sget-object v4, Lw1/b1;->p:Lo0/e2;

    .line 262
    .line 263
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lw1/d2;

    .line 268
    .line 269
    sget-object v5, Lv1/j;->q:Lv1/i;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 275
    .line 276
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 281
    .line 282
    .line 283
    iget-boolean v6, p1, Lo0/o;->O:Z

    .line 284
    .line 285
    if-eqz v6, :cond_122

    .line 286
    .line 287
    invoke-virtual {p1, v5}, Lo0/o;->m(Leh/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_125

    .line 291
    :cond_122
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 292
    .line 293
    .line 294
    :goto_125
    const/4 v5, 0x0

    .line 295
    iput-boolean v5, p1, Lo0/o;->x:Z

    .line 296
    .line 297
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 298
    .line 299
    invoke-static {v6, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 303
    .line 304
    invoke-static {v0, v2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lv1/i;->g:Lv1/h;

    .line 308
    .line 309
    invoke-static {v0, v3, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lv1/i;->h:Lv1/h;

    .line 313
    .line 314
    invoke-static {p1, v4, v0, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const v2, 0x7ab4aae9

    .line 319
    .line 320
    .line 321
    invoke-static {v5, p2, v0, p1, v2}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 322
    .line 323
    .line 324
    const p2, 0x26cd4aed

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lo0/o;->U(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v5}, Lo0/o;->r(Z)V

    .line 331
    .line 332
    .line 333
    sget p2, Lm0/d1;->a:F

    .line 334
    .line 335
    sget-object v0, La1/k;->a:La1/k;

    .line 336
    .line 337
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, p1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 342
    .line 343
    .line 344
    iget v2, p0, Lm0/b1;->t:I

    .line 345
    .line 346
    and-int/lit8 v2, v2, 0xe

    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v3, p0, Lm0/b1;->s:Lw0/a;

    .line 353
    .line 354
    invoke-virtual {v3, p1, v2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-static {p2, p1}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 362
    .line 363
    .line 364
    const p2, -0x12a90c17

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Lo0/o;->U(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v5}, Lo0/o;->r(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v5}, Lo0/o;->r(Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v1, v5, v5}, Landroid/support/v4/media/session/a;->t(Lo0/o;ZZZ)V

    .line 377
    .line 378
    .line 379
    :goto_17a
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 380
    .line 381
    return-object p1

    .line 382
    nop

    .line 383
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_b9
    .end packed-switch
.end method
