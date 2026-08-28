###### Class w1.t (w1.t)
.class public final Lw1/t;
.super Landroid/view/ViewGroup;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/y0;
.implements Lv1/d1;
.implements Landroidx/lifecycle/e;


# static fields
.field public static L0:Ljava/lang/Class;

.field public static M0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lw1/t;

.field public A0:Landroid/view/MotionEvent;

.field public final B:Lb2/p;

.field public B0:J

.field public final C:Lw1/e0;

.field public final C0:Lx7/h;

.field public final D:Lb1/f;

.field public final D0:Lq0/f;

.field public final E:Ljava/util/ArrayList;

.field public final E0:La8/q;

.field public F:Ljava/util/ArrayList;

.field public final F0:Landroidx/activity/b;

.field public G:Z

.field public G0:Z

.field public final H:Lq1/d;

.field public final H0:Lw1/s;

.field public final I:Lfj/e;

.field public final I0:Lw1/v0;

.field public J:Leh/c;

.field public J0:Z

.field public final K:Lb1/a;

.field public final K0:Lw1/r;

.field public L:Z

.field public final M:Lw1/h;

.field public final N:Lw1/g;

.field public final O:Lv1/a1;

.field public P:Z

.field public Q:Lw1/t0;

.field public R:Lw1/h1;

.field public S:Lq2/a;

.field public T:Z

.field public final U:Lv1/n0;

.field public final V:Lw1/s0;

.field public W:J

.field public final a0:[I

.field public final b0:[F

.field public final c0:[F

.field public final d0:[F

.field public e0:J

.field public f0:Z

.field public g0:J

.field public h0:Z

.field public final i:Lug/h;

.field public final i0:Lo0/z0;

.field public final j0:Lo0/a0;

.field public k0:Leh/c;

.field public final l0:Lw1/i;

.field public final m0:Lw1/j;

.field public final n0:Lw1/k;

.field public final o0:Lk2/x;

.field public final p0:Lk2/v;

.field public final q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public r:J

.field public final r0:Lw1/c1;

.field public final s:Z

.field public final s0:Lw1/j1;

.field public final t:Lv1/e0;

.field public final t0:Lo0/z0;

.field public u:Lq2/d;

.field public u0:I

.field public final v:Le1/e;

.field public final v0:Lo0/z0;

.field public final w:Lw1/g1;

.field public final w0:Lm1/b;

.field public final x:Lw1/k2;

.field public final x0:Ln1/c;

.field public final y:Lu5/l;

.field public final y0:Lu1/c;

.field public final z:Landroidx/compose/ui/node/a;

.field public final z0:Lw1/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lug/h;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw1/t;->i:Lug/h;

    .line 5
    .line 6
    sget-wide v0, Lf1/c;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lw1/t;->r:J

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lw1/t;->s:Z

    .line 12
    .line 13
    new-instance v0, Lv1/e0;

    .line 14
    .line 15
    invoke-direct {v0}, Lv1/e0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw1/t;->t:Lv1/e0;

    .line 19
    .line 20
    invoke-static {p1}, Lqj/b;->b(Landroid/content/Context;)Lq2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lw1/t;->u:Lq2/d;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 27
    .line 28
    new-instance v1, Le1/e;

    .line 29
    .line 30
    new-instance v2, Lw1/q;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Lw1/q;-><init>(Lw1/t;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Le1/e;-><init>(Lw1/q;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lw1/t;->v:Le1/e;

    .line 40
    .line 41
    new-instance v1, Lw1/g1;

    .line 42
    .line 43
    new-instance v2, Lw1/p;

    .line 44
    .line 45
    invoke-direct {v1}, Lw1/g1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lw1/t;->w:Lw1/g1;

    .line 49
    .line 50
    new-instance v2, Lw1/k2;

    .line 51
    .line 52
    invoke-direct {v2}, Lw1/k2;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lw1/t;->x:Lw1/k2;

    .line 56
    .line 57
    new-instance v2, Lw1/q;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, p0, v3}, Lw1/q;-><init>(Lw1/t;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->a(Leh/c;)La1/n;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()La1/n;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lu5/l;

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lu5/l;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lw1/t;->y:Lu5/l;

    .line 79
    .line 80
    new-instance v4, Landroidx/compose/ui/node/a;

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-direct {v4, v5}, Landroidx/compose/ui/node/a;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lt1/t0;->b:Lt1/t0;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/a;->W(Lt1/h0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lw1/t;->getDensity()Lq2/b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/a;->U(Lq2/b;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, La1/n;->j(La1/n;)La1/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Le1/d;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Le1/e;

    .line 107
    .line 108
    iget-object v3, v3, Le1/e;->d:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 109
    .line 110
    invoke-interface {v0, v3}, La1/n;->j(La1/n;)La1/n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v2}, La1/n;->j(La1/n;)La1/n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v1, Lw1/g1;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 119
    .line 120
    invoke-interface {v0, v2}, La1/n;->j(La1/n;)La1/n;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/a;->X(La1/n;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Lw1/t;->z:Landroidx/compose/ui/node/a;

    .line 128
    .line 129
    iput-object p0, p0, Lw1/t;->A:Lw1/t;

    .line 130
    .line 131
    new-instance v0, Lb2/p;

    .line 132
    .line 133
    invoke-virtual {p0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v2}, Lb2/p;-><init>(Landroidx/compose/ui/node/a;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lw1/t;->B:Lb2/p;

    .line 141
    .line 142
    new-instance v0, Lw1/e0;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lw1/e0;-><init>(Lw1/t;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lw1/t;->C:Lw1/e0;

    .line 148
    .line 149
    new-instance v2, Lb1/f;

    .line 150
    .line 151
    invoke-direct {v2}, Lb1/f;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lw1/t;->D:Lb1/f;

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lw1/t;->E:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v2, Lq1/d;

    .line 164
    .line 165
    invoke-direct {v2}, Lq1/d;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lw1/t;->H:Lq1/d;

    .line 169
    .line 170
    new-instance v2, Lfj/e;

    .line 171
    .line 172
    invoke-virtual {p0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v2, v3}, Lfj/e;-><init>(Landroidx/compose/ui/node/a;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lw1/t;->I:Lfj/e;

    .line 180
    .line 181
    sget-object v2, Lw1/o;->r:Lw1/o;

    .line 182
    .line 183
    iput-object v2, p0, Lw1/t;->J:Leh/c;

    .line 184
    .line 185
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/16 v4, 0x1a

    .line 189
    .line 190
    if-lt v2, v4, :cond_c9

    .line 191
    .line 192
    new-instance v5, Lb1/a;

    .line 193
    .line 194
    invoke-virtual {p0}, Lw1/t;->getAutofillTree()Lb1/f;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-direct {v5, p0, v6}, Lb1/a;-><init>(Lw1/t;Lb1/f;)V

    .line 199
    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v5, v3

    .line 203
    :goto_ca
    iput-object v5, p0, Lw1/t;->K:Lb1/a;

    .line 204
    .line 205
    new-instance v5, Lw1/h;

    .line 206
    .line 207
    invoke-direct {v5, p1}, Lw1/h;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, p0, Lw1/t;->M:Lw1/h;

    .line 211
    .line 212
    new-instance v5, Lw1/g;

    .line 213
    .line 214
    invoke-direct {v5, p1}, Lw1/g;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v5, p0, Lw1/t;->N:Lw1/g;

    .line 218
    .line 219
    new-instance v5, Lv1/a1;

    .line 220
    .line 221
    new-instance v6, Lw1/q;

    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    invoke-direct {v6, p0, v7}, Lw1/q;-><init>(Lw1/t;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v5, v6}, Lv1/a1;-><init>(Lw1/q;)V

    .line 228
    .line 229
    .line 230
    iput-object v5, p0, Lw1/t;->O:Lv1/a1;

    .line 231
    .line 232
    new-instance v5, Lv1/n0;

    .line 233
    .line 234
    invoke-virtual {p0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-direct {v5, v6}, Lv1/n0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 239
    .line 240
    .line 241
    iput-object v5, p0, Lw1/t;->U:Lv1/n0;

    .line 242
    .line 243
    new-instance v5, Lw1/s0;

    .line 244
    .line 245
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-direct {v5, v6}, Lw1/s0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 250
    .line 251
    .line 252
    iput-object v5, p0, Lw1/t;->V:Lw1/s0;

    .line 253
    .line 254
    const v5, 0x7fffffff

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v5}, Lt6/k;->b(II)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    iput-wide v5, p0, Lw1/t;->W:J

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    filled-new-array {v5, v5}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iput-object v6, p0, Lw1/t;->a0:[I

    .line 269
    .line 270
    invoke-static {}, Lg1/b0;->a()[F

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iput-object v6, p0, Lw1/t;->b0:[F

    .line 275
    .line 276
    invoke-static {}, Lg1/b0;->a()[F

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iput-object v7, p0, Lw1/t;->c0:[F

    .line 281
    .line 282
    invoke-static {}, Lg1/b0;->a()[F

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iput-object v7, p0, Lw1/t;->d0:[F

    .line 287
    .line 288
    const-wide/16 v7, -0x1

    .line 289
    .line 290
    iput-wide v7, p0, Lw1/t;->e0:J

    .line 291
    .line 292
    sget-wide v7, Lf1/c;->c:J

    .line 293
    .line 294
    iput-wide v7, p0, Lw1/t;->g0:J

    .line 295
    .line 296
    iput-boolean p2, p0, Lw1/t;->h0:Z

    .line 297
    .line 298
    sget-object v7, Lo0/n0;->u:Lo0/n0;

    .line 299
    .line 300
    invoke-static {v3, v7}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iput-object v8, p0, Lw1/t;->i0:Lo0/z0;

    .line 305
    .line 306
    new-instance v8, Lw1/s;

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    invoke-direct {v8, p0, v9}, Lw1/s;-><init>(Lw1/t;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Lo0/p;->z(Leh/a;)Lo0/a0;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iput-object v8, p0, Lw1/t;->j0:Lo0/a0;

    .line 317
    .line 318
    new-instance v8, Lw1/i;

    .line 319
    .line 320
    invoke-direct {v8, p0}, Lw1/i;-><init>(Lw1/t;)V

    .line 321
    .line 322
    .line 323
    iput-object v8, p0, Lw1/t;->l0:Lw1/i;

    .line 324
    .line 325
    new-instance v8, Lw1/j;

    .line 326
    .line 327
    invoke-direct {v8, p0}, Lw1/j;-><init>(Lw1/t;)V

    .line 328
    .line 329
    .line 330
    iput-object v8, p0, Lw1/t;->m0:Lw1/j;

    .line 331
    .line 332
    new-instance v8, Lw1/k;

    .line 333
    .line 334
    invoke-direct {v8, p0}, Lw1/k;-><init>(Lw1/t;)V

    .line 335
    .line 336
    .line 337
    iput-object v8, p0, Lw1/t;->n0:Lw1/k;

    .line 338
    .line 339
    new-instance v8, Lk2/x;

    .line 340
    .line 341
    invoke-virtual {p0}, Lw1/t;->getView()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-direct {v8, v9, p0}, Lk2/x;-><init>(Landroid/view/View;Lw1/t;)V

    .line 346
    .line 347
    .line 348
    iput-object v8, p0, Lw1/t;->o0:Lk2/x;

    .line 349
    .line 350
    new-instance v9, Lk2/v;

    .line 351
    .line 352
    invoke-direct {v9, v8}, Lk2/v;-><init>(Lk2/x;)V

    .line 353
    .line 354
    .line 355
    iput-object v9, p0, Lw1/t;->p0:Lk2/v;

    .line 356
    .line 357
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    invoke-direct {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput-object v8, p0, Lw1/t;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    new-instance v3, Lw1/c1;

    .line 365
    .line 366
    invoke-virtual {p0}, Lw1/t;->getTextInputService()Lk2/v;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-direct {v3, v8}, Lw1/c1;-><init>(Lk2/v;)V

    .line 371
    .line 372
    .line 373
    iput-object v3, p0, Lw1/t;->r0:Lw1/c1;

    .line 374
    .line 375
    new-instance v3, Lw1/j1;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-object v3, p0, Lw1/t;->s0:Lw1/j1;

    .line 381
    .line 382
    new-instance v3, Li2/p;

    .line 383
    .line 384
    new-instance v8, Li2/b;

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-direct {v8, p1, v9}, Li2/b;-><init>(Landroid/content/Context;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Li2/d;->a(Landroid/content/Context;)Li2/c;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-direct {v3, v8, v9}, Li2/p;-><init>(Li2/b;Li2/c;)V

    .line 395
    .line 396
    .line 397
    sget-object v8, Lo0/n0;->t:Lo0/n0;

    .line 398
    .line 399
    invoke-static {v3, v8}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v3, p0, Lw1/t;->t0:Lo0/z0;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/16 v8, 0x1f

    .line 414
    .line 415
    if-lt v2, v8, :cond_1a5

    .line 416
    .line 417
    invoke-static {v3}, Lt3/c;->a(Landroid/content/res/Configuration;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    move v3, v5

    .line 423
    :goto_1a6
    iput v3, p0, Lw1/t;->u0:I

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    sget-object v3, Lq2/l;->i:Lq2/l;

    .line 438
    .line 439
    if-eqz p1, :cond_1bd

    .line 440
    .line 441
    if-eq p1, p2, :cond_1bb

    .line 442
    .line 443
    goto :goto_1bd

    .line 444
    :cond_1bb
    sget-object v3, Lq2/l;->r:Lq2/l;

    .line 445
    .line 446
    :cond_1bd
    :goto_1bd
    invoke-static {v3, v7}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iput-object p1, p0, Lw1/t;->v0:Lo0/z0;

    .line 451
    .line 452
    new-instance p1, Lm1/b;

    .line 453
    .line 454
    invoke-direct {p1, p0}, Lm1/b;-><init>(Lw1/t;)V

    .line 455
    .line 456
    .line 457
    iput-object p1, p0, Lw1/t;->w0:Lm1/b;

    .line 458
    .line 459
    new-instance p1, Ln1/c;

    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_1d4

    .line 466
    .line 467
    move v3, p2

    .line 468
    goto :goto_1d5

    .line 469
    :cond_1d4
    const/4 v3, 0x2

    .line 470
    :goto_1d5
    invoke-direct {p1, v3}, Ln1/c;-><init>(I)V

    .line 471
    .line 472
    .line 473
    iput-object p1, p0, Lw1/t;->x0:Ln1/c;

    .line 474
    .line 475
    new-instance p1, Lu1/c;

    .line 476
    .line 477
    invoke-direct {p1, p0}, Lu1/c;-><init>(Lw1/t;)V

    .line 478
    .line 479
    .line 480
    iput-object p1, p0, Lw1/t;->y0:Lu1/c;

    .line 481
    .line 482
    new-instance p1, Lw1/o0;

    .line 483
    .line 484
    invoke-direct {p1, p0}, Lw1/o0;-><init>(Lw1/t;)V

    .line 485
    .line 486
    .line 487
    iput-object p1, p0, Lw1/t;->z0:Lw1/o0;

    .line 488
    .line 489
    new-instance p1, Lx7/h;

    .line 490
    .line 491
    const/16 v3, 0x15

    .line 492
    .line 493
    invoke-direct {p1, v3}, Lx7/h;-><init>(I)V

    .line 494
    .line 495
    .line 496
    iput-object p1, p0, Lw1/t;->C0:Lx7/h;

    .line 497
    .line 498
    new-instance p1, Lq0/f;

    .line 499
    .line 500
    const/16 v3, 0x10

    .line 501
    .line 502
    new-array v3, v3, [Leh/a;

    .line 503
    .line 504
    invoke-direct {p1, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iput-object p1, p0, Lw1/t;->D0:Lq0/f;

    .line 508
    .line 509
    new-instance p1, La8/q;

    .line 510
    .line 511
    const/16 v3, 0x1d

    .line 512
    .line 513
    invoke-direct {p1, v3, p0}, La8/q;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iput-object p1, p0, Lw1/t;->E0:La8/q;

    .line 517
    .line 518
    new-instance p1, Landroidx/activity/b;

    .line 519
    .line 520
    const/16 v3, 0xf

    .line 521
    .line 522
    invoke-direct {p1, v3, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iput-object p1, p0, Lw1/t;->F0:Landroidx/activity/b;

    .line 526
    .line 527
    new-instance p1, Lw1/s;

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-direct {p1, p0, v3}, Lw1/s;-><init>(Lw1/t;I)V

    .line 531
    .line 532
    .line 533
    iput-object p1, p0, Lw1/t;->H0:Lw1/s;

    .line 534
    .line 535
    const/16 p1, 0x1d

    .line 536
    .line 537
    if-lt v2, p1, :cond_220

    .line 538
    .line 539
    new-instance v3, Lw1/w0;

    .line 540
    .line 541
    invoke-direct {v3}, Lw1/w0;-><init>()V

    .line 542
    .line 543
    .line 544
    goto :goto_22c

    .line 545
    :cond_220
    new-instance v3, Lu5/s;

    .line 546
    .line 547
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v6, v3, Lu5/s;->i:Ljava/lang/Object;

    .line 551
    .line 552
    const/4 v6, 0x2

    .line 553
    new-array v6, v6, [I

    .line 554
    .line 555
    iput-object v6, v3, Lu5/s;->r:Ljava/lang/Object;

    .line 556
    .line 557
    :goto_22c
    iput-object v3, p0, Lw1/t;->I0:Lw1/v0;

    .line 558
    .line 559
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 563
    .line 564
    .line 565
    if-lt v2, v4, :cond_23b

    .line 566
    .line 567
    sget-object v3, Lw1/k0;->a:Lw1/k0;

    .line 568
    .line 569
    invoke-virtual {v3, p0, p2, v5}, Lw1/k0;->a(Landroid/view/View;IZ)V

    .line 570
    .line 571
    .line 572
    :cond_23b
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 576
    .line 577
    .line 578
    invoke-static {p0, v0}, Ls3/z0;->k(Landroid/view/View;Ls3/c;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/a;->c(Lv1/y0;)V

    .line 589
    .line 590
    .line 591
    if-lt v2, p1, :cond_255

    .line 592
    .line 593
    sget-object p1, Lw1/g0;->a:Lw1/g0;

    .line 594
    .line 595
    invoke-virtual {p1, p0}, Lw1/g0;->a(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    :cond_255
    new-instance p1, Lw1/r;

    .line 599
    .line 600
    invoke-direct {p1, p0}, Lw1/r;-><init>(Lw1/t;)V

    .line 601
    .line 602
    .line 603
    iput-object p1, p0, Lw1/t;->K0:Lw1/r;

    .line 604
    .line 605
    return-void
.end method

.method public static final b(Lw1/t;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lw1/t;->C:Lw1/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/e0;->W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    iget-object p0, p0, Lw1/e0;->U:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_45

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lw1/e0;->X:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_45

    .line 44
    .line 45
    iget-object p0, p0, Lw1/e0;->V:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p0, :cond_45

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public static final synthetic d(Lw1/t;)Lw1/m;
    .registers 1

    .line 1
    invoke-direct {p0}, Lw1/t;->get_viewTreeOwners()Lw1/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lw1/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->i0:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lw1/t;

    .line 13
    .line 14
    if-eqz v3, :cond_15

    .line 15
    .line 16
    check-cast v2, Lw1/t;

    .line 17
    .line 18
    invoke-virtual {v2}, Lw1/t;->v()V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lw1/t;->h(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method public static i(I)J
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_28

    .line 15
    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_1a

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_28
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static j(Landroid/view/View;I)Landroid/view/View;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_3d

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_3d

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    if-ge v1, v0, :cond_3d

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lw1/t;->j(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3a

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return-object v2
.end method

.method public static m(Landroidx/compose/ui/node/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lq0/f;->s:I

    .line 9
    .line 10
    if-lez v0, :cond_19

    .line 11
    .line 12
    iget-object p0, p0, Lq0/f;->i:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_e
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    invoke-static {v2}, Lw1/t;->m(Landroidx/compose/ui/node/a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_e

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_44

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_44

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_44

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_44

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_44

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_44

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_44

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v3

    .line 70
    :goto_45
    if-nez v0, :cond_85

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_4c
    if-ge v4, v1, :cond_85

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_7f

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7f

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_7f

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7f

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_7d

    .line 116
    .line 117
    sget-object v0, Lw1/p1;->a:Lw1/p1;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, Lw1/p1;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move v0, v2

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    :goto_7f
    move v0, v3

    .line 129
    :goto_80
    if-nez v0, :cond_85

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_4c

    .line 134
    :cond_85
    return v0
.end method

.method private setFontFamilyResolver(Li2/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/t;->t0:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lq2/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/t;->v0:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lw1/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/t;->i0:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5b

    .line 12
    .line 13
    if-eqz p1, :cond_47

    .line 14
    .line 15
    :goto_e
    if-eqz p1, :cond_3d

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 18
    .line 19
    iget-object v0, v0, Lv1/i0;->o:Lv1/h0;

    .line 20
    .line 21
    iget v0, v0, Lv1/h0;->A:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_3d

    .line 25
    .line 26
    iget-boolean v0, p0, Lw1/t;->T:Z

    .line 27
    .line 28
    if-nez v0, :cond_38

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3d

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 37
    .line 38
    iget-object v0, v0, Lka/v;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lv1/t;

    .line 41
    .line 42
    iget-wide v0, v0, Lt1/q0;->t:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Lq2/a;->f(J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_38

    .line 49
    .line 50
    invoke-static {v0, v1}, Lq2/a;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_e

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p1, v0, :cond_47

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_58

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_54

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final B(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lw1/t;->z()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Lw1/t;->g0:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Lw1/t;->g0:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Lw1/t;->d0:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Lvd/a;->b(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, v0, v1}, Lg1/b0;->b([FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final C(Landroid/view/MotionEvent;)I
    .registers 9

    .line 1
    iget-boolean v0, p0, Lw1/t;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iput-boolean v1, p0, Lw1/t;->J0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lw1/t;->x:Lw1/k2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lw1/k2;->b:Lo0/z0;

    .line 18
    .line 19
    new-instance v3, Lq1/w;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lq1/w;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lw1/t;->H:Lq1/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lq1/d;->a(Landroid/view/MotionEvent;Lw1/t;)Lu5/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lw1/t;->I:Lfj/e;

    .line 34
    .line 35
    if-eqz v2, :cond_75

    .line 36
    .line 37
    iget-object v1, v2, Lu5/e;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_43

    .line 48
    .line 49
    :goto_30
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lq1/s;

    .line 57
    .line 58
    iget-boolean v6, v6, Lq1/s;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_3e

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    if-gez v5, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move v4, v5

    .line 67
    goto :goto_30

    .line 68
    :cond_43
    :goto_43
    const/4 v4, 0x0

    .line 69
    :goto_44
    check-cast v4, Lq1/s;

    .line 70
    .line 71
    if-eqz v4, :cond_4c

    .line 72
    .line 73
    iget-wide v4, v4, Lq1/s;->d:J

    .line 74
    .line 75
    iput-wide v4, p0, Lw1/t;->r:J

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0, p1}, Lw1/t;->p(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, Lfj/e;->c(Lu5/e;Lw1/t;Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5d

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-ne v2, v3, :cond_61

    .line 93
    .line 94
    :cond_5d
    and-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_62

    .line 97
    .line 98
    :cond_61
    return v1

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, v0, Lq1/d;->c:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lq1/d;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_75
    invoke-virtual {v3}, Lfj/e;->d()V

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public final D(Landroid/view/MotionEvent;IJZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v6, :cond_18

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    if-eq v2, v7, :cond_13

    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_21

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_21

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_29

    .line 39
    .line 40
    move v7, v6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v7, v4

    .line 43
    :goto_2a
    sub-int/2addr v2, v7

    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    move v8, v4

    .line 50
    :goto_31
    if-ge v8, v2, :cond_3d

    .line 51
    .line 52
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_31

    .line 62
    :cond_3d
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    move v9, v4

    .line 65
    :goto_40
    if-ge v9, v2, :cond_4c

    .line 66
    .line 67
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v10, v8, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_40

    .line 77
    :cond_4c
    move v9, v4

    .line 78
    :goto_4d
    if-ge v9, v2, :cond_7d

    .line 79
    .line 80
    if-ltz v3, :cond_56

    .line 81
    .line 82
    if-ge v9, v3, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move v10, v6

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    move v10, v4

    .line 88
    :goto_57
    add-int/2addr v10, v9

    .line 89
    aget-object v11, v7, v9

    .line 90
    .line 91
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v11, v8, v9

    .line 95
    .line 96
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v10, v12}, Lvd/a;->b(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v0, v12, v13}, Lw1/t;->r(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, Lf1/c;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 116
    .line 117
    invoke-static {v12, v13}, Lf1/c;->e(J)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_4d

    .line 126
    :cond_7d
    if-eqz p5, :cond_81

    .line 127
    .line 128
    :goto_7f
    move v10, v4

    .line 129
    goto :goto_86

    .line 130
    :cond_81
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_7f

    .line 135
    :goto_86
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    cmp-long v3, v3, v11

    .line 144
    .line 145
    if-nez v3, :cond_95

    .line 146
    .line 147
    move-wide/from16 v3, p3

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    :goto_99
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move v6, v2

    .line 183
    move-wide v1, v3

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lw1/t;->H:Lq1/d;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lq1/d;->a(Landroid/view/MotionEvent;Lw1/t;)Lu5/e;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lw1/t;->I:Lfj/e;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-virtual {v3, v2, v0, v4}, Lfj/e;->c(Lu5/e;Lw1/t;Z)I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final E()V
    .registers 9

    .line 1
    iget-object v0, p0, Lw1/t;->a0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lw1/t;->W:J

    .line 7
    .line 8
    sget v3, Lq2/i;->c:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long v3, v1, v3

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v4

    .line 21
    long-to-int v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aget v4, v0, v2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v3, v4, :cond_1f

    .line 27
    .line 28
    aget v6, v0, v5

    .line 29
    .line 30
    if-eq v1, v6, :cond_3a

    .line 31
    .line 32
    :cond_1f
    aget v0, v0, v5

    .line 33
    .line 34
    invoke-static {v4, v0}, Lt6/k;->b(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iput-wide v6, p0, Lw1/t;->W:J

    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v3, v0, :cond_3a

    .line 44
    .line 45
    if-eq v1, v0, :cond_3a

    .line 46
    .line 47
    invoke-virtual {p0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 52
    .line 53
    iget-object v0, v0, Lv1/i0;->o:Lv1/h0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lv1/h0;->q0()V

    .line 56
    .line 57
    .line 58
    move v2, v5

    .line 59
    :cond_3a
    iget-object v0, p0, Lw1/t;->U:Lv1/n0;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lv1/n0;->b(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final a(Landroidx/lifecycle/v;)V
    .registers 2

    .line 1
    invoke-static {}, Lw1/j1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lw1/t;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lw1/t;->K:Lb1/a;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-static {v0, p1}, Li8/a;->i(Lb1/a;Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lw1/t;->r:J

    .line 3
    .line 4
    iget-object v3, p0, Lw1/t;->C:Lw1/e0;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lw1/e0;->r(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lw1/t;->r:J

    .line 3
    .line 4
    iget-object v3, p0, Lw1/t;->C:Lw1/e0;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lw1/e0;->r(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lw1/t;->m(Landroidx/compose/ui/node/a;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lw1/t;->s(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ly0/m;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    sget-object v2, Ly0/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ly0/b;

    .line 28
    .line 29
    iget-object v2, v2, Ly0/c;->h:Lq0/b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_29

    .line 33
    .line 34
    invoke-virtual {v2}, Lq0/b;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_2b

    .line 38
    if-ne v2, v0, :cond_29

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    move v2, v3

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_91

    .line 46
    :goto_2d
    monitor-exit v1

    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    invoke-static {}, Ly0/m;->a()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iput-boolean v0, p0, Lw1/t;->G:Z

    .line 53
    .line 54
    iget-object v0, p0, Lw1/t;->y:Lu5/l;

    .line 55
    .line 56
    iget-object v1, v0, Lu5/l;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lg1/d;

    .line 59
    .line 60
    iget-object v2, v1, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 61
    .line 62
    iput-object p1, v1, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-virtual {p0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/a;->h(Lg1/r;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lu5/l;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lg1/d;

    .line 74
    .line 75
    iput-object v2, v0, Lg1/d;->a:Landroid/graphics/Canvas;

    .line 76
    .line 77
    iget-object v0, p0, Lw1/t;->E:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6b

    .line 84
    .line 85
    iget-object v0, p0, Lw1/t;->E:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v1, v3

    .line 92
    :goto_5b
    if-ge v1, v0, :cond_6b

    .line 93
    .line 94
    iget-object v2, p0, Lw1/t;->E:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lv1/x0;

    .line 101
    .line 102
    invoke-interface {v2}, Lv1/x0;->k()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_5b

    .line 108
    :cond_6b
    sget-boolean v0, Lw1/f2;->J:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7d

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 118
    .line 119
    .line 120
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object p1, p0, Lw1/t;->E:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, p0, Lw1/t;->G:Z

    .line 132
    .line 133
    iget-object p1, p0, Lw1/t;->F:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p1, :cond_90

    .line 136
    .line 137
    iget-object v0, p0, Lw1/t;->E:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void

    .line 146
    :goto_91
    monitor-exit v1

    .line 147
    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_244

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_229

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt v5, v3, :cond_2d

    .line 39
    .line 40
    sget-object v4, Ls3/c1;->a:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-static {v0}, Ls3/a1;->b(Landroid/view/ViewConfiguration;)F

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-static {v0, v4}, Ls3/c1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-lt v5, v3, :cond_3a

    .line 54
    .line 55
    invoke-static {v0}, Ls3/a1;->a(Landroid/view/ViewConfiguration;)F

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-static {v0, v4}, Ls3/c1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Le1/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Le1/e;

    .line 73
    .line 74
    iget-object p1, p1, Le1/e;->a:Le1/n;

    .line 75
    .line 76
    invoke-static {p1}, Ljj/l;->l(Le1/n;)Le1/n;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz p1, :cond_db

    .line 87
    .line 88
    iget-object v5, p1, La1/m;->i:La1/m;

    .line 89
    .line 90
    iget-boolean v6, v5, La1/m;->C:Z

    .line 91
    .line 92
    if-eqz v6, :cond_d5

    .line 93
    .line 94
    iget-object v5, v5, La1/m;->u:La1/m;

    .line 95
    .line 96
    invoke-static {p1}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_63
    if-eqz p1, :cond_d1

    .line 101
    .line 102
    iget-object v6, p1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 103
    .line 104
    iget-object v6, v6, Lka/v;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, La1/m;

    .line 107
    .line 108
    iget v6, v6, La1/m;->t:I

    .line 109
    .line 110
    and-int/lit16 v6, v6, 0x4000

    .line 111
    .line 112
    if-eqz v6, :cond_c0

    .line 113
    .line 114
    :goto_71
    if-eqz v5, :cond_c0

    .line 115
    .line 116
    iget v6, v5, La1/m;->s:I

    .line 117
    .line 118
    and-int/lit16 v6, v6, 0x4000

    .line 119
    .line 120
    if-eqz v6, :cond_bd

    .line 121
    .line 122
    move-object v7, v4

    .line 123
    move-object v6, v5

    .line 124
    :goto_7b
    if-eqz v6, :cond_bd

    .line 125
    .line 126
    instance-of v8, v6, Ls1/a;

    .line 127
    .line 128
    if-eqz v8, :cond_82

    .line 129
    .line 130
    goto :goto_d2

    .line 131
    :cond_82
    iget v8, v6, La1/m;->s:I

    .line 132
    .line 133
    and-int/lit16 v8, v8, 0x4000

    .line 134
    .line 135
    if-eqz v8, :cond_b8

    .line 136
    .line 137
    instance-of v8, v6, Lv1/m;

    .line 138
    .line 139
    if-eqz v8, :cond_b8

    .line 140
    .line 141
    move-object v8, v6

    .line 142
    check-cast v8, Lv1/m;

    .line 143
    .line 144
    iget-object v8, v8, Lv1/m;->E:La1/m;

    .line 145
    .line 146
    move v9, v2

    .line 147
    :goto_92
    if-eqz v8, :cond_b5

    .line 148
    .line 149
    iget v10, v8, La1/m;->s:I

    .line 150
    .line 151
    and-int/lit16 v10, v10, 0x4000

    .line 152
    .line 153
    if-eqz v10, :cond_b2

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    if-ne v9, v1, :cond_a0

    .line 158
    .line 159
    move-object v6, v8

    .line 160
    goto :goto_b2

    .line 161
    :cond_a0
    if-nez v7, :cond_a9

    .line 162
    .line 163
    new-instance v7, Lq0/f;

    .line 164
    .line 165
    new-array v10, v3, [La1/m;

    .line 166
    .line 167
    invoke-direct {v7, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    if-eqz v6, :cond_af

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v6, v4

    .line 176
    :cond_af
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    iget-object v8, v8, La1/m;->v:La1/m;

    .line 180
    .line 181
    goto :goto_92

    .line 182
    :cond_b5
    if-ne v9, v1, :cond_b8

    .line 183
    .line 184
    goto :goto_7b

    .line 185
    :cond_b8
    invoke-static {v7}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_7b

    .line 190
    :cond_bd
    iget-object v5, v5, La1/m;->u:La1/m;

    .line 191
    .line 192
    goto :goto_71

    .line 193
    :cond_c0
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_cf

    .line 198
    .line 199
    iget-object v5, p1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 200
    .line 201
    if-eqz v5, :cond_cf

    .line 202
    .line 203
    iget-object v5, v5, Lka/v;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lv1/f1;

    .line 206
    .line 207
    goto :goto_63

    .line 208
    :cond_cf
    move-object v5, v4

    .line 209
    goto :goto_63

    .line 210
    :cond_d1
    move-object v6, v4

    .line 211
    :goto_d2
    check-cast v6, Ls1/a;

    .line 212
    .line 213
    goto :goto_dc

    .line 214
    :cond_d5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_db
    move-object v6, v4

    .line 221
    :goto_dc
    if-eqz v6, :cond_228

    .line 222
    .line 223
    move-object p1, v6

    .line 224
    check-cast p1, La1/m;

    .line 225
    .line 226
    iget-object v5, p1, La1/m;->i:La1/m;

    .line 227
    .line 228
    iget-boolean v7, v5, La1/m;->C:Z

    .line 229
    .line 230
    if-eqz v7, :cond_222

    .line 231
    .line 232
    iget-object v0, v5, La1/m;->u:La1/m;

    .line 233
    .line 234
    invoke-static {v6}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v6, v4

    .line 239
    :goto_ee
    if-eqz v5, :cond_166

    .line 240
    .line 241
    iget-object v7, v5, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 242
    .line 243
    iget-object v7, v7, Lka/v;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, La1/m;

    .line 246
    .line 247
    iget v7, v7, La1/m;->t:I

    .line 248
    .line 249
    and-int/lit16 v7, v7, 0x4000

    .line 250
    .line 251
    if-eqz v7, :cond_155

    .line 252
    .line 253
    :goto_fc
    if-eqz v0, :cond_155

    .line 254
    .line 255
    iget v7, v0, La1/m;->s:I

    .line 256
    .line 257
    and-int/lit16 v7, v7, 0x4000

    .line 258
    .line 259
    if-eqz v7, :cond_152

    .line 260
    .line 261
    move-object v7, v0

    .line 262
    move-object v8, v4

    .line 263
    :goto_106
    if-eqz v7, :cond_152

    .line 264
    .line 265
    instance-of v9, v7, Ls1/a;

    .line 266
    .line 267
    if-eqz v9, :cond_117

    .line 268
    .line 269
    if-nez v6, :cond_113

    .line 270
    .line 271
    new-instance v6, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    :cond_113
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_14d

    .line 280
    :cond_117
    iget v9, v7, La1/m;->s:I

    .line 281
    .line 282
    and-int/lit16 v9, v9, 0x4000

    .line 283
    .line 284
    if-eqz v9, :cond_14d

    .line 285
    .line 286
    instance-of v9, v7, Lv1/m;

    .line 287
    .line 288
    if-eqz v9, :cond_14d

    .line 289
    .line 290
    move-object v9, v7

    .line 291
    check-cast v9, Lv1/m;

    .line 292
    .line 293
    iget-object v9, v9, Lv1/m;->E:La1/m;

    .line 294
    .line 295
    move v10, v2

    .line 296
    :goto_127
    if-eqz v9, :cond_14a

    .line 297
    .line 298
    iget v11, v9, La1/m;->s:I

    .line 299
    .line 300
    and-int/lit16 v11, v11, 0x4000

    .line 301
    .line 302
    if-eqz v11, :cond_147

    .line 303
    .line 304
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    if-ne v10, v1, :cond_135

    .line 307
    .line 308
    move-object v7, v9

    .line 309
    goto :goto_147

    .line 310
    :cond_135
    if-nez v8, :cond_13e

    .line 311
    .line 312
    new-instance v8, Lq0/f;

    .line 313
    .line 314
    new-array v11, v3, [La1/m;

    .line 315
    .line 316
    invoke-direct {v8, v11}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    if-eqz v7, :cond_144

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v7, v4

    .line 325
    :cond_144
    invoke-virtual {v8, v9}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    :goto_147
    iget-object v9, v9, La1/m;->v:La1/m;

    .line 329
    .line 330
    goto :goto_127

    .line 331
    :cond_14a
    if-ne v10, v1, :cond_14d

    .line 332
    .line 333
    goto :goto_106

    .line 334
    :cond_14d
    :goto_14d
    invoke-static {v8}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    goto :goto_106

    .line 339
    :cond_152
    iget-object v0, v0, La1/m;->u:La1/m;

    .line 340
    .line 341
    goto :goto_fc

    .line 342
    :cond_155
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_164

    .line 347
    .line 348
    iget-object v0, v5, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 349
    .line 350
    if-eqz v0, :cond_164

    .line 351
    .line 352
    iget-object v0, v0, Lka/v;->f:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lv1/f1;

    .line 355
    .line 356
    goto :goto_ee

    .line 357
    :cond_164
    move-object v0, v4

    .line 358
    goto :goto_ee

    .line 359
    :cond_166
    if-eqz v6, :cond_180

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    add-int/lit8 v0, v0, -0x1

    .line 366
    .line 367
    if-ltz v0, :cond_180

    .line 368
    .line 369
    :goto_170
    add-int/lit8 v5, v0, -0x1

    .line 370
    .line 371
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ls1/a;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    if-gez v5, :cond_17e

    .line 381
    .line 382
    goto :goto_180

    .line 383
    :cond_17e
    move v0, v5

    .line 384
    goto :goto_170

    .line 385
    :cond_180
    :goto_180
    iget-object v0, p1, La1/m;->i:La1/m;

    .line 386
    .line 387
    move-object v5, v4

    .line 388
    :goto_183
    if-eqz v0, :cond_1c7

    .line 389
    .line 390
    instance-of v7, v0, Ls1/a;

    .line 391
    .line 392
    if-eqz v7, :cond_18c

    .line 393
    .line 394
    check-cast v0, Ls1/a;

    .line 395
    .line 396
    goto :goto_1c2

    .line 397
    :cond_18c
    iget v7, v0, La1/m;->s:I

    .line 398
    .line 399
    and-int/lit16 v7, v7, 0x4000

    .line 400
    .line 401
    if-eqz v7, :cond_1c2

    .line 402
    .line 403
    instance-of v7, v0, Lv1/m;

    .line 404
    .line 405
    if-eqz v7, :cond_1c2

    .line 406
    .line 407
    move-object v7, v0

    .line 408
    check-cast v7, Lv1/m;

    .line 409
    .line 410
    iget-object v7, v7, Lv1/m;->E:La1/m;

    .line 411
    .line 412
    move v8, v2

    .line 413
    :goto_19c
    if-eqz v7, :cond_1bf

    .line 414
    .line 415
    iget v9, v7, La1/m;->s:I

    .line 416
    .line 417
    and-int/lit16 v9, v9, 0x4000

    .line 418
    .line 419
    if-eqz v9, :cond_1bc

    .line 420
    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    if-ne v8, v1, :cond_1aa

    .line 424
    .line 425
    move-object v0, v7

    .line 426
    goto :goto_1bc

    .line 427
    :cond_1aa
    if-nez v5, :cond_1b3

    .line 428
    .line 429
    new-instance v5, Lq0/f;

    .line 430
    .line 431
    new-array v9, v3, [La1/m;

    .line 432
    .line 433
    invoke-direct {v5, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    if-eqz v0, :cond_1b9

    .line 437
    .line 438
    invoke-virtual {v5, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v0, v4

    .line 442
    :cond_1b9
    invoke-virtual {v5, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    :goto_1bc
    iget-object v7, v7, La1/m;->v:La1/m;

    .line 446
    .line 447
    goto :goto_19c

    .line 448
    :cond_1bf
    if-ne v8, v1, :cond_1c2

    .line 449
    .line 450
    goto :goto_183

    .line 451
    :cond_1c2
    :goto_1c2
    invoke-static {v5}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_183

    .line 456
    :cond_1c7
    iget-object p1, p1, La1/m;->i:La1/m;

    .line 457
    .line 458
    move-object v0, v4

    .line 459
    :goto_1ca
    if-eqz p1, :cond_20e

    .line 460
    .line 461
    instance-of v5, p1, Ls1/a;

    .line 462
    .line 463
    if-eqz v5, :cond_1d3

    .line 464
    .line 465
    check-cast p1, Ls1/a;

    .line 466
    .line 467
    goto :goto_209

    .line 468
    :cond_1d3
    iget v5, p1, La1/m;->s:I

    .line 469
    .line 470
    and-int/lit16 v5, v5, 0x4000

    .line 471
    .line 472
    if-eqz v5, :cond_209

    .line 473
    .line 474
    instance-of v5, p1, Lv1/m;

    .line 475
    .line 476
    if-eqz v5, :cond_209

    .line 477
    .line 478
    move-object v5, p1

    .line 479
    check-cast v5, Lv1/m;

    .line 480
    .line 481
    iget-object v5, v5, Lv1/m;->E:La1/m;

    .line 482
    .line 483
    move v7, v2

    .line 484
    :goto_1e3
    if-eqz v5, :cond_206

    .line 485
    .line 486
    iget v8, v5, La1/m;->s:I

    .line 487
    .line 488
    and-int/lit16 v8, v8, 0x4000

    .line 489
    .line 490
    if-eqz v8, :cond_203

    .line 491
    .line 492
    add-int/lit8 v7, v7, 0x1

    .line 493
    .line 494
    if-ne v7, v1, :cond_1f1

    .line 495
    .line 496
    move-object p1, v5

    .line 497
    goto :goto_203

    .line 498
    :cond_1f1
    if-nez v0, :cond_1fa

    .line 499
    .line 500
    new-instance v0, Lq0/f;

    .line 501
    .line 502
    new-array v8, v3, [La1/m;

    .line 503
    .line 504
    invoke-direct {v0, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    if-eqz p1, :cond_200

    .line 508
    .line 509
    invoke-virtual {v0, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    move-object p1, v4

    .line 513
    :cond_200
    invoke-virtual {v0, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_203
    :goto_203
    iget-object v5, v5, La1/m;->v:La1/m;

    .line 517
    .line 518
    goto :goto_1e3

    .line 519
    :cond_206
    if-ne v7, v1, :cond_209

    .line 520
    .line 521
    goto :goto_1ca

    .line 522
    :cond_209
    :goto_209
    invoke-static {v0}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    goto :goto_1ca

    .line 527
    :cond_20e
    if-eqz v6, :cond_228

    .line 528
    .line 529
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    move v0, v2

    .line 534
    :goto_215
    if-ge v0, p1, :cond_228

    .line 535
    .line 536
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ls1/a;

    .line 541
    .line 542
    iget-object v1, v1, Ls1/a;->D:Lw1/o;

    .line 543
    .line 544
    add-int/lit8 v0, v0, 0x1

    .line 545
    .line 546
    goto :goto_215

    .line 547
    :cond_222
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw p1

    .line 553
    :cond_228
    return v2

    .line 554
    :cond_229
    invoke-static {p1}, Lw1/t;->o(Landroid/view/MotionEvent;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_23f

    .line 559
    .line 560
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_236

    .line 565
    .line 566
    goto :goto_23f

    .line 567
    :cond_236
    invoke-virtual {p0, p1}, Lw1/t;->l(Landroid/view/MotionEvent;)I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    and-int/2addr p1, v1

    .line 572
    if-eqz p1, :cond_23e

    .line 573
    .line 574
    return v1

    .line 575
    :cond_23e
    return v2

    .line 576
    :cond_23f
    :goto_23f
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    return p1

    .line 581
    :cond_244
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lw1/t;->G0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lw1/t;->F0:Landroidx/activity/b;

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/activity/b;->run()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {v1}, Lw1/t;->o(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_146

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_146

    .line 31
    .line 32
    :cond_1f
    iget-object v2, v0, Lw1/t;->C:Lw1/e0;

    .line 33
    .line 34
    iget-object v5, v2, Lw1/e0;->t:Lw1/t;

    .line 35
    .line 36
    iget-object v6, v2, Lw1/e0;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_104

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_104

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/16 v12, 0xc

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_67

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_67

    .line 72
    .line 73
    if-eq v6, v8, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_104

    .line 76
    .line 77
    :cond_4c
    iget v6, v2, Lw1/e0;->u:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_5e

    .line 80
    .line 81
    if-ne v6, v14, :cond_54

    .line 82
    .line 83
    goto/16 :goto_104

    .line 84
    .line 85
    :cond_54
    iput v14, v2, Lw1/e0;->u:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v13, v12}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v13, v12}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_104

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v5}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_104

    .line 103
    .line 104
    :cond_67
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lw1/t;->s(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lv1/r;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lv1/r;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6, v15}, Lvd/a;->b(FF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object v6, v14, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 129
    .line 130
    iget-object v14, v6, Lka/v;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Lv1/t0;

    .line 133
    .line 134
    invoke-virtual {v14, v8, v9}, Lv1/t0;->G0(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v18

    .line 138
    iget-object v6, v6, Lka/v;->e:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    check-cast v16, Lv1/t0;

    .line 143
    .line 144
    sget-object v17, Lv1/t0;->V:Lv1/d;

    .line 145
    .line 146
    const/16 v21, 0x1

    .line 147
    .line 148
    const/16 v22, 0x1

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v22}, Lv1/t0;->M0(Lv1/d;JLv1/r;ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v20 .. v20}, Lrg/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, La1/m;

    .line 158
    .line 159
    if-eqz v6, :cond_a5

    .line 160
    .line 161
    invoke-static {v6}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v6, v13

    .line 167
    :goto_a6
    if-eqz v6, :cond_ee

    .line 168
    .line 169
    iget-object v8, v6, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 170
    .line 171
    if-eqz v8, :cond_ee

    .line 172
    .line 173
    const/16 v9, 0x8

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Lka/v;->i(I)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ne v8, v10, :cond_ee

    .line 180
    .line 181
    invoke-static {v6, v4}, Lte/a;->d(Landroidx/compose/ui/node/a;Z)Lb2/o;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Lb2/o;->c()Lv1/t0;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_c3

    .line 190
    .line 191
    invoke-virtual {v9}, Lv1/t0;->P0()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v9, v4

    .line 197
    :goto_c4
    if-nez v9, :cond_d4

    .line 198
    .line 199
    iget-object v8, v8, Lb2/o;->d:Lb2/j;

    .line 200
    .line 201
    sget-object v9, Lb2/r;->m:Lb2/u;

    .line 202
    .line 203
    iget-object v8, v8, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_d4

    .line 210
    .line 211
    move v8, v10

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v8, v4

    .line 214
    :goto_d5
    if-eqz v8, :cond_ee

    .line 215
    .line 216
    invoke-virtual {v5}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Lw1/t0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Lt2/h;

    .line 229
    .line 230
    if-nez v8, :cond_ee

    .line 231
    .line 232
    iget v6, v6, Landroidx/compose/ui/node/a;->r:I

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Lw1/e0;->K(I)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    const/high16 v14, -0x80000000

    .line 240
    .line 241
    :goto_f0
    invoke-virtual {v5}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 246
    .line 247
    .line 248
    iget v5, v2, Lw1/e0;->u:I

    .line 249
    .line 250
    if-ne v5, v14, :cond_fc

    .line 251
    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    iput v14, v2, Lw1/e0;->u:I

    .line 254
    .line 255
    invoke-static {v2, v14, v11, v13, v12}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v5, v7, v13, v12}, Lw1/e0;->P(Lw1/e0;IILjava/lang/Integer;I)V

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v5, 0x7

    .line 266
    if-eq v2, v5, :cond_137

    .line 267
    .line 268
    const/16 v5, 0xa

    .line 269
    .line 270
    if-eq v2, v5, :cond_110

    .line 271
    .line 272
    goto :goto_13e

    .line 273
    :cond_110
    invoke-virtual/range {p0 .. p1}, Lw1/t;->p(Landroid/view/MotionEvent;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_13e

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v5, 0x3

    .line 284
    if-ne v2, v5, :cond_124

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_124

    .line 291
    .line 292
    goto :goto_146

    .line 293
    :cond_124
    iget-object v2, v0, Lw1/t;->A0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v2, :cond_12b

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 298
    .line 299
    .line 300
    :cond_12b
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, Lw1/t;->A0:Landroid/view/MotionEvent;

    .line 305
    .line 306
    iput-boolean v10, v0, Lw1/t;->G0:Z

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    return v4

    .line 312
    :cond_137
    invoke-virtual/range {p0 .. p1}, Lw1/t;->q(Landroid/view/MotionEvent;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_13e

    .line 317
    .line 318
    goto :goto_146

    .line 319
    :cond_13e
    :goto_13e
    invoke-virtual/range {p0 .. p1}, Lw1/t;->l(Landroid/view/MotionEvent;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    and-int/2addr v1, v10

    .line 324
    if-eqz v1, :cond_146

    .line 325
    .line 326
    return v10

    .line 327
    :cond_146
    :goto_146
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5e0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, Lw1/t;->x:Lw1/k2;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lw1/k2;->b:Lo0/z0;

    .line 21
    .line 22
    new-instance v4, Lq1/w;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lq1/w;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lw1/t;->getFocusOwner()Le1/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Le1/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lw9/a;->d(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v0}, Lo1/c;->z(Landroid/view/KeyEvent;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    const v15, -0x3361d2af    # -8.293031E7f

    .line 54
    .line 55
    .line 56
    const-wide/16 v16, 0xff

    .line 57
    .line 58
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide/16 v20, 0x0

    .line 64
    .line 65
    const-wide v22, 0x101010101010101L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v24, 0xfe

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v27, -0x1

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    if-ne v5, v6, :cond_2ee

    .line 78
    .line 79
    iget-object v5, v1, Le1/e;->f:Lq/q;

    .line 80
    .line 81
    if-nez v5, :cond_59

    .line 82
    .line 83
    new-instance v5, Lq/q;

    .line 84
    .line 85
    invoke-direct {v5, v9}, Lq/q;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v1, Le1/e;->f:Lq/q;

    .line 89
    .line 90
    :cond_59
    move-object v6, v5

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    mul-int/2addr v5, v15

    .line 96
    shl-int/lit8 v28, v5, 0x10

    .line 97
    .line 98
    xor-int v5, v5, v28

    .line 99
    .line 100
    move/from16 v28, v9

    .line 101
    .line 102
    ushr-int/lit8 v9, v5, 0x7

    .line 103
    .line 104
    and-int/lit8 v5, v5, 0x7f

    .line 105
    .line 106
    const/16 v29, 0x6

    .line 107
    .line 108
    iget v10, v6, Lq/q;->c:I

    .line 109
    .line 110
    and-int v30, v9, v10

    .line 111
    .line 112
    move/from16 v31, v26

    .line 113
    .line 114
    const-wide/16 v32, 0x1

    .line 115
    .line 116
    :goto_73
    iget-object v11, v6, Lq/q;->a:[J

    .line 117
    .line 118
    shr-int/lit8 v12, v30, 0x3

    .line 119
    .line 120
    and-int/lit8 v34, v30, 0x7

    .line 121
    .line 122
    const/16 v35, 0x3f

    .line 123
    .line 124
    shl-int/lit8 v13, v34, 0x3

    .line 125
    .line 126
    aget-wide v36, v11, v12

    .line 127
    .line 128
    ushr-long v36, v36, v13

    .line 129
    .line 130
    add-int/2addr v12, v7

    .line 131
    aget-wide v38, v11, v12

    .line 132
    .line 133
    rsub-int/lit8 v11, v13, 0x40

    .line 134
    .line 135
    shl-long v11, v38, v11

    .line 136
    .line 137
    move/from16 v38, v15

    .line 138
    .line 139
    const/16 v34, 0x7

    .line 140
    .line 141
    int-to-long v14, v13

    .line 142
    neg-long v13, v14

    .line 143
    shr-long v13, v13, v35

    .line 144
    .line 145
    and-long/2addr v11, v13

    .line 146
    or-long v11, v36, v11

    .line 147
    .line 148
    int-to-long v13, v5

    .line 149
    mul-long v36, v13, v22

    .line 150
    .line 151
    move v15, v7

    .line 152
    xor-long v7, v11, v36

    .line 153
    .line 154
    sub-long v36, v7, v22

    .line 155
    .line 156
    not-long v7, v7

    .line 157
    and-long v7, v36, v7

    .line 158
    .line 159
    and-long v7, v7, v18

    .line 160
    .line 161
    :goto_a0
    cmp-long v36, v7, v20

    .line 162
    .line 163
    if-eqz v36, :cond_c1

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 166
    .line 167
    .line 168
    move-result v36

    .line 169
    shr-int/lit8 v36, v36, 0x3

    .line 170
    .line 171
    add-int v36, v30, v36

    .line 172
    .line 173
    and-int v36, v36, v10

    .line 174
    .line 175
    move/from16 v37, v15

    .line 176
    .line 177
    iget-object v15, v6, Lq/q;->b:[J

    .line 178
    .line 179
    aget-wide v40, v15, v36

    .line 180
    .line 181
    cmp-long v15, v40, v3

    .line 182
    .line 183
    if-nez v15, :cond_ba

    .line 184
    .line 185
    goto/16 :goto_2d8

    .line 186
    .line 187
    :cond_ba
    sub-long v40, v7, v32

    .line 188
    .line 189
    and-long v7, v7, v40

    .line 190
    .line 191
    move/from16 v15, v37

    .line 192
    .line 193
    goto :goto_a0

    .line 194
    :cond_c1
    move/from16 v37, v15

    .line 195
    .line 196
    not-long v7, v11

    .line 197
    shl-long v7, v7, v29

    .line 198
    .line 199
    and-long/2addr v7, v11

    .line 200
    and-long v7, v7, v18

    .line 201
    .line 202
    cmp-long v7, v7, v20

    .line 203
    .line 204
    if-eqz v7, :cond_2de

    .line 205
    .line 206
    invoke-virtual {v6, v9}, Lq/q;->b(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget v7, v6, Lq/q;->e:I

    .line 211
    .line 212
    if-nez v7, :cond_e7

    .line 213
    .line 214
    iget-object v7, v6, Lq/q;->a:[J

    .line 215
    .line 216
    shr-int/lit8 v8, v5, 0x3

    .line 217
    .line 218
    aget-wide v22, v7, v8

    .line 219
    .line 220
    and-int/lit8 v7, v5, 0x7

    .line 221
    .line 222
    shl-int/lit8 v7, v7, 0x3

    .line 223
    .line 224
    shr-long v7, v22, v7

    .line 225
    .line 226
    and-long v7, v7, v16

    .line 227
    .line 228
    cmp-long v7, v7, v24

    .line 229
    .line 230
    if-nez v7, :cond_ed

    .line 231
    .line 232
    :cond_e7
    move-wide/from16 v40, v13

    .line 233
    .line 234
    const-wide/16 v22, 0x80

    .line 235
    .line 236
    goto/16 :goto_29f

    .line 237
    .line 238
    :cond_ed
    iget v5, v6, Lq/q;->c:I

    .line 239
    .line 240
    const/16 v7, 0x8

    .line 241
    .line 242
    if-le v5, v7, :cond_221

    .line 243
    .line 244
    iget v7, v6, Lq/q;->d:I

    .line 245
    .line 246
    int-to-long v7, v7

    .line 247
    const-wide/16 v22, 0x20

    .line 248
    .line 249
    mul-long v7, v7, v22

    .line 250
    .line 251
    const-wide/16 v22, 0x80

    .line 252
    .line 253
    int-to-long v10, v5

    .line 254
    const-wide/16 v29, 0x19

    .line 255
    .line 256
    mul-long v10, v10, v29

    .line 257
    .line 258
    const-wide/high16 v29, -0x8000000000000000L

    .line 259
    .line 260
    xor-long v7, v7, v29

    .line 261
    .line 262
    xor-long v10, v10, v29

    .line 263
    .line 264
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-gtz v5, :cond_21e

    .line 269
    .line 270
    iget-object v5, v6, Lq/q;->a:[J

    .line 271
    .line 272
    iget v7, v6, Lq/q;->c:I

    .line 273
    .line 274
    iget-object v8, v6, Lq/q;->b:[J

    .line 275
    .line 276
    add-int/lit8 v10, v7, 0x7

    .line 277
    .line 278
    shr-int/lit8 v10, v10, 0x3

    .line 279
    .line 280
    move/from16 v11, v26

    .line 281
    .line 282
    :goto_119
    if-ge v11, v10, :cond_136

    .line 283
    .line 284
    aget-wide v31, v5, v11

    .line 285
    .line 286
    move v12, v10

    .line 287
    move v15, v11

    .line 288
    and-long v10, v31, v18

    .line 289
    .line 290
    move-wide/from16 v40, v13

    .line 291
    .line 292
    move v14, v12

    .line 293
    not-long v12, v10

    .line 294
    ushr-long v10, v10, v34

    .line 295
    .line 296
    add-long/2addr v12, v10

    .line 297
    const-wide v10, -0x101010101010102L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    and-long/2addr v10, v12

    .line 303
    aput-wide v10, v5, v15

    .line 304
    .line 305
    add-int/lit8 v11, v15, 0x1

    .line 306
    .line 307
    move v10, v14

    .line 308
    move-wide/from16 v13, v40

    .line 309
    .line 310
    goto :goto_119

    .line 311
    :cond_136
    move-wide/from16 v40, v13

    .line 312
    .line 313
    invoke-static {v5}, Lrg/k;->F0([J)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    add-int/lit8 v11, v10, -0x1

    .line 318
    .line 319
    aget-wide v12, v5, v11

    .line 320
    .line 321
    const-wide v14, 0xffffffffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    and-long/2addr v12, v14

    .line 327
    const-wide/high16 v18, -0x100000000000000L

    .line 328
    .line 329
    or-long v12, v12, v18

    .line 330
    .line 331
    aput-wide v12, v5, v11

    .line 332
    .line 333
    aget-wide v11, v5, v26

    .line 334
    .line 335
    aput-wide v11, v5, v10

    .line 336
    .line 337
    move/from16 v10, v26

    .line 338
    .line 339
    :goto_152
    if-eq v10, v7, :cond_211

    .line 340
    .line 341
    shr-int/lit8 v11, v10, 0x3

    .line 342
    .line 343
    aget-wide v12, v5, v11

    .line 344
    .line 345
    and-int/lit8 v18, v10, 0x7

    .line 346
    .line 347
    shl-int/lit8 v18, v18, 0x3

    .line 348
    .line 349
    shr-long v12, v12, v18

    .line 350
    .line 351
    and-long v12, v12, v16

    .line 352
    .line 353
    cmp-long v19, v12, v22

    .line 354
    .line 355
    if-nez v19, :cond_167

    .line 356
    .line 357
    :goto_164
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    goto :goto_152

    .line 360
    :cond_167
    cmp-long v12, v12, v24

    .line 361
    .line 362
    if-eqz v12, :cond_16c

    .line 363
    .line 364
    goto :goto_164

    .line 365
    :cond_16c
    aget-wide v12, v8, v10

    .line 366
    .line 367
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    mul-int v12, v12, v38

    .line 372
    .line 373
    shl-int/lit8 v13, v12, 0x10

    .line 374
    .line 375
    xor-int/2addr v12, v13

    .line 376
    ushr-int/lit8 v13, v12, 0x7

    .line 377
    .line 378
    invoke-virtual {v6, v13}, Lq/q;->b(I)I

    .line 379
    .line 380
    .line 381
    move-result v19

    .line 382
    and-int/2addr v13, v7

    .line 383
    sub-int v31, v19, v13

    .line 384
    .line 385
    and-int v31, v31, v7

    .line 386
    .line 387
    move-wide/from16 v32, v14

    .line 388
    .line 389
    const/16 v39, 0x8

    .line 390
    .line 391
    div-int/lit8 v14, v31, 0x8

    .line 392
    .line 393
    sub-int v13, v10, v13

    .line 394
    .line 395
    and-int/2addr v13, v7

    .line 396
    div-int/lit8 v13, v13, 0x8

    .line 397
    .line 398
    if-ne v14, v13, :cond_1b5

    .line 399
    .line 400
    and-int/lit8 v12, v12, 0x7f

    .line 401
    .line 402
    int-to-long v12, v12

    .line 403
    aget-wide v14, v5, v11

    .line 404
    .line 405
    move/from16 v31, v7

    .line 406
    .line 407
    move-object/from16 v35, v8

    .line 408
    .line 409
    shl-long v7, v16, v18

    .line 410
    .line 411
    not-long v7, v7

    .line 412
    and-long/2addr v7, v14

    .line 413
    shl-long v12, v12, v18

    .line 414
    .line 415
    or-long/2addr v7, v12

    .line 416
    aput-wide v7, v5, v11

    .line 417
    .line 418
    array-length v7, v5

    .line 419
    add-int/lit8 v7, v7, -0x1

    .line 420
    .line 421
    aget-wide v11, v5, v26

    .line 422
    .line 423
    and-long v11, v11, v32

    .line 424
    .line 425
    or-long v11, v11, v29

    .line 426
    .line 427
    aput-wide v11, v5, v7

    .line 428
    .line 429
    :goto_1ac
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    move/from16 v7, v31

    .line 432
    .line 433
    move-wide/from16 v14, v32

    .line 434
    .line 435
    move-object/from16 v8, v35

    .line 436
    .line 437
    goto :goto_152

    .line 438
    :cond_1b5
    move/from16 v31, v7

    .line 439
    .line 440
    move-object/from16 v35, v8

    .line 441
    .line 442
    shr-int/lit8 v7, v19, 0x3

    .line 443
    .line 444
    aget-wide v13, v5, v7

    .line 445
    .line 446
    and-int/lit8 v8, v19, 0x7

    .line 447
    .line 448
    shl-int/lit8 v8, v8, 0x3

    .line 449
    .line 450
    shr-long v42, v13, v8

    .line 451
    .line 452
    and-long v42, v42, v16

    .line 453
    .line 454
    cmp-long v15, v42, v22

    .line 455
    .line 456
    if-nez v15, :cond_1ec

    .line 457
    .line 458
    and-int/lit8 v12, v12, 0x7f

    .line 459
    .line 460
    move v15, v7

    .line 461
    move/from16 v36, v8

    .line 462
    .line 463
    int-to-long v7, v12

    .line 464
    move-wide/from16 v42, v7

    .line 465
    .line 466
    shl-long v7, v16, v36

    .line 467
    .line 468
    not-long v7, v7

    .line 469
    and-long/2addr v7, v13

    .line 470
    shl-long v12, v42, v36

    .line 471
    .line 472
    or-long/2addr v7, v12

    .line 473
    aput-wide v7, v5, v15

    .line 474
    .line 475
    aget-wide v7, v5, v11

    .line 476
    .line 477
    shl-long v12, v16, v18

    .line 478
    .line 479
    not-long v12, v12

    .line 480
    and-long/2addr v7, v12

    .line 481
    shl-long v12, v22, v18

    .line 482
    .line 483
    or-long/2addr v7, v12

    .line 484
    aput-wide v7, v5, v11

    .line 485
    .line 486
    aget-wide v7, v35, v10

    .line 487
    .line 488
    aput-wide v7, v35, v19

    .line 489
    .line 490
    aput-wide v20, v35, v10

    .line 491
    .line 492
    goto :goto_205

    .line 493
    :cond_1ec
    move v15, v7

    .line 494
    move/from16 v36, v8

    .line 495
    .line 496
    and-int/lit8 v7, v12, 0x7f

    .line 497
    .line 498
    int-to-long v7, v7

    .line 499
    shl-long v11, v16, v36

    .line 500
    .line 501
    not-long v11, v11

    .line 502
    and-long/2addr v11, v13

    .line 503
    shl-long v7, v7, v36

    .line 504
    .line 505
    or-long/2addr v7, v11

    .line 506
    aput-wide v7, v5, v15

    .line 507
    .line 508
    aget-wide v7, v35, v19

    .line 509
    .line 510
    aget-wide v11, v35, v10

    .line 511
    .line 512
    aput-wide v11, v35, v19

    .line 513
    .line 514
    aput-wide v7, v35, v10

    .line 515
    .line 516
    add-int/lit8 v10, v10, -0x1

    .line 517
    .line 518
    :goto_205
    array-length v7, v5

    .line 519
    add-int/lit8 v7, v7, -0x1

    .line 520
    .line 521
    aget-wide v11, v5, v26

    .line 522
    .line 523
    and-long v11, v11, v32

    .line 524
    .line 525
    or-long v11, v11, v29

    .line 526
    .line 527
    aput-wide v11, v5, v7

    .line 528
    .line 529
    goto :goto_1ac

    .line 530
    :cond_211
    iget v5, v6, Lq/q;->c:I

    .line 531
    .line 532
    invoke-static {v5}, Lq/v;->a(I)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    iget v7, v6, Lq/q;->d:I

    .line 537
    .line 538
    sub-int/2addr v5, v7

    .line 539
    iput v5, v6, Lq/q;->e:I

    .line 540
    .line 541
    goto/16 :goto_298

    .line 542
    .line 543
    :cond_21e
    :goto_21e
    move-wide/from16 v40, v13

    .line 544
    .line 545
    goto :goto_224

    .line 546
    :cond_221
    const-wide/16 v22, 0x80

    .line 547
    .line 548
    goto :goto_21e

    .line 549
    :goto_224
    iget v5, v6, Lq/q;->c:I

    .line 550
    .line 551
    invoke-static {v5}, Lq/v;->b(I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    iget-object v7, v6, Lq/q;->a:[J

    .line 556
    .line 557
    iget-object v8, v6, Lq/q;->b:[J

    .line 558
    .line 559
    iget v10, v6, Lq/q;->c:I

    .line 560
    .line 561
    invoke-virtual {v6, v5}, Lq/q;->c(I)V

    .line 562
    .line 563
    .line 564
    iget-object v5, v6, Lq/q;->a:[J

    .line 565
    .line 566
    iget-object v11, v6, Lq/q;->b:[J

    .line 567
    .line 568
    iget v12, v6, Lq/q;->c:I

    .line 569
    .line 570
    move/from16 v13, v26

    .line 571
    .line 572
    :goto_23b
    if-ge v13, v10, :cond_298

    .line 573
    .line 574
    shr-int/lit8 v14, v13, 0x3

    .line 575
    .line 576
    aget-wide v14, v7, v14

    .line 577
    .line 578
    and-int/lit8 v18, v13, 0x7

    .line 579
    .line 580
    shl-int/lit8 v18, v18, 0x3

    .line 581
    .line 582
    shr-long v14, v14, v18

    .line 583
    .line 584
    and-long v14, v14, v16

    .line 585
    .line 586
    cmp-long v14, v14, v22

    .line 587
    .line 588
    if-gez v14, :cond_28b

    .line 589
    .line 590
    aget-wide v14, v8, v13

    .line 591
    .line 592
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 593
    .line 594
    .line 595
    move-result v18

    .line 596
    mul-int v18, v18, v38

    .line 597
    .line 598
    shl-int/lit8 v19, v18, 0x10

    .line 599
    .line 600
    xor-int v18, v18, v19

    .line 601
    .line 602
    ushr-int/lit8 v2, v18, 0x7

    .line 603
    .line 604
    invoke-virtual {v6, v2}, Lq/q;->b(I)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    move/from16 v19, v2

    .line 609
    .line 610
    and-int/lit8 v2, v18, 0x7f

    .line 611
    .line 612
    move-object/from16 v18, v7

    .line 613
    .line 614
    move-object/from16 v20, v8

    .line 615
    .line 616
    int-to-long v7, v2

    .line 617
    shr-int/lit8 v2, v19, 0x3

    .line 618
    .line 619
    and-int/lit8 v21, v19, 0x7

    .line 620
    .line 621
    shl-int/lit8 v21, v21, 0x3

    .line 622
    .line 623
    aget-wide v24, v5, v2

    .line 624
    .line 625
    move-wide/from16 v29, v7

    .line 626
    .line 627
    shl-long v7, v16, v21

    .line 628
    .line 629
    not-long v7, v7

    .line 630
    and-long v7, v24, v7

    .line 631
    .line 632
    shl-long v24, v29, v21

    .line 633
    .line 634
    or-long v7, v7, v24

    .line 635
    .line 636
    aput-wide v7, v5, v2

    .line 637
    .line 638
    add-int/lit8 v2, v19, -0x7

    .line 639
    .line 640
    and-int/2addr v2, v12

    .line 641
    and-int/lit8 v21, v12, 0x7

    .line 642
    .line 643
    add-int v2, v2, v21

    .line 644
    .line 645
    shr-int/lit8 v2, v2, 0x3

    .line 646
    .line 647
    aput-wide v7, v5, v2

    .line 648
    .line 649
    aput-wide v14, v11, v19

    .line 650
    .line 651
    goto :goto_28f

    .line 652
    :cond_28b
    move-object/from16 v18, v7

    .line 653
    .line 654
    move-object/from16 v20, v8

    .line 655
    .line 656
    :goto_28f
    add-int/lit8 v13, v13, 0x1

    .line 657
    .line 658
    move-object/from16 v2, p0

    .line 659
    .line 660
    move-object/from16 v7, v18

    .line 661
    .line 662
    move-object/from16 v8, v20

    .line 663
    .line 664
    goto :goto_23b

    .line 665
    :cond_298
    :goto_298
    invoke-virtual {v6, v9}, Lq/q;->b(I)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    move/from16 v36, v2

    .line 670
    .line 671
    goto :goto_2a1

    .line 672
    :goto_29f
    move/from16 v36, v5

    .line 673
    .line 674
    :goto_2a1
    iget v2, v6, Lq/q;->d:I

    .line 675
    .line 676
    add-int/lit8 v2, v2, 0x1

    .line 677
    .line 678
    iput v2, v6, Lq/q;->d:I

    .line 679
    .line 680
    iget v2, v6, Lq/q;->e:I

    .line 681
    .line 682
    iget-object v5, v6, Lq/q;->a:[J

    .line 683
    .line 684
    shr-int/lit8 v7, v36, 0x3

    .line 685
    .line 686
    aget-wide v8, v5, v7

    .line 687
    .line 688
    and-int/lit8 v10, v36, 0x7

    .line 689
    .line 690
    shl-int/lit8 v10, v10, 0x3

    .line 691
    .line 692
    shr-long v11, v8, v10

    .line 693
    .line 694
    and-long v11, v11, v16

    .line 695
    .line 696
    cmp-long v11, v11, v22

    .line 697
    .line 698
    if-nez v11, :cond_2be

    .line 699
    .line 700
    move/from16 v15, v37

    .line 701
    .line 702
    goto :goto_2c0

    .line 703
    :cond_2be
    move/from16 v15, v26

    .line 704
    .line 705
    :goto_2c0
    sub-int/2addr v2, v15

    .line 706
    iput v2, v6, Lq/q;->e:I

    .line 707
    .line 708
    iget v2, v6, Lq/q;->c:I

    .line 709
    .line 710
    shl-long v11, v16, v10

    .line 711
    .line 712
    not-long v11, v11

    .line 713
    and-long/2addr v8, v11

    .line 714
    shl-long v10, v40, v10

    .line 715
    .line 716
    or-long/2addr v8, v10

    .line 717
    aput-wide v8, v5, v7

    .line 718
    .line 719
    add-int/lit8 v7, v36, -0x7

    .line 720
    .line 721
    and-int/2addr v7, v2

    .line 722
    and-int/lit8 v2, v2, 0x7

    .line 723
    .line 724
    add-int/2addr v7, v2

    .line 725
    shr-int/lit8 v2, v7, 0x3

    .line 726
    .line 727
    aput-wide v8, v5, v2

    .line 728
    .line 729
    :goto_2d8
    iget-object v2, v6, Lq/q;->b:[J

    .line 730
    .line 731
    aput-wide v3, v2, v36

    .line 732
    .line 733
    goto/16 :goto_39a

    .line 734
    .line 735
    :cond_2de
    const/16 v39, 0x8

    .line 736
    .line 737
    add-int/lit8 v31, v31, 0x8

    .line 738
    .line 739
    add-int v30, v30, v31

    .line 740
    .line 741
    and-int v30, v30, v10

    .line 742
    .line 743
    move-object/from16 v2, p0

    .line 744
    .line 745
    move/from16 v7, v37

    .line 746
    .line 747
    move/from16 v15, v38

    .line 748
    .line 749
    goto/16 :goto_73

    .line 750
    .line 751
    :cond_2ee
    move/from16 v28, v9

    .line 752
    .line 753
    move/from16 v38, v15

    .line 754
    .line 755
    const/16 v29, 0x6

    .line 756
    .line 757
    const-wide/16 v32, 0x1

    .line 758
    .line 759
    const/16 v34, 0x7

    .line 760
    .line 761
    const/16 v35, 0x3f

    .line 762
    .line 763
    move v15, v7

    .line 764
    if-ne v5, v15, :cond_39a

    .line 765
    .line 766
    iget-object v2, v1, Le1/e;->f:Lq/q;

    .line 767
    .line 768
    if-eqz v2, :cond_5c5

    .line 769
    .line 770
    invoke-virtual {v2, v3, v4}, Lq/q;->a(J)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-ne v2, v15, :cond_5c5

    .line 775
    .line 776
    iget-object v2, v1, Le1/e;->f:Lq/q;

    .line 777
    .line 778
    if-eqz v2, :cond_39a

    .line 779
    .line 780
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    mul-int v5, v5, v38

    .line 785
    .line 786
    shl-int/lit8 v6, v5, 0x10

    .line 787
    .line 788
    xor-int/2addr v5, v6

    .line 789
    and-int/lit8 v6, v5, 0x7f

    .line 790
    .line 791
    iget v7, v2, Lq/q;->c:I

    .line 792
    .line 793
    ushr-int/lit8 v5, v5, 0x7

    .line 794
    .line 795
    and-int/2addr v5, v7

    .line 796
    move/from16 v8, v26

    .line 797
    .line 798
    :goto_31d
    iget-object v9, v2, Lq/q;->a:[J

    .line 799
    .line 800
    shr-int/lit8 v10, v5, 0x3

    .line 801
    .line 802
    and-int/lit8 v11, v5, 0x7

    .line 803
    .line 804
    shl-int/lit8 v11, v11, 0x3

    .line 805
    .line 806
    aget-wide v12, v9, v10

    .line 807
    .line 808
    ushr-long/2addr v12, v11

    .line 809
    const/4 v15, 0x1

    .line 810
    add-int/2addr v10, v15

    .line 811
    aget-wide v30, v9, v10

    .line 812
    .line 813
    rsub-int/lit8 v9, v11, 0x40

    .line 814
    .line 815
    shl-long v9, v30, v9

    .line 816
    .line 817
    move-wide/from16 v30, v3

    .line 818
    .line 819
    int-to-long v3, v11

    .line 820
    neg-long v3, v3

    .line 821
    shr-long v3, v3, v35

    .line 822
    .line 823
    and-long/2addr v3, v9

    .line 824
    or-long/2addr v3, v12

    .line 825
    int-to-long v9, v6

    .line 826
    mul-long v9, v9, v22

    .line 827
    .line 828
    xor-long/2addr v9, v3

    .line 829
    sub-long v11, v9, v22

    .line 830
    .line 831
    not-long v9, v9

    .line 832
    and-long/2addr v9, v11

    .line 833
    and-long v9, v9, v18

    .line 834
    .line 835
    :goto_342
    cmp-long v11, v9, v20

    .line 836
    .line 837
    if-eqz v11, :cond_35b

    .line 838
    .line 839
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    shr-int/lit8 v11, v11, 0x3

    .line 844
    .line 845
    add-int/2addr v11, v5

    .line 846
    and-int/2addr v11, v7

    .line 847
    iget-object v12, v2, Lq/q;->b:[J

    .line 848
    .line 849
    aget-wide v13, v12, v11

    .line 850
    .line 851
    cmp-long v12, v13, v30

    .line 852
    .line 853
    if-nez v12, :cond_357

    .line 854
    .line 855
    goto :goto_367

    .line 856
    :cond_357
    sub-long v11, v9, v32

    .line 857
    .line 858
    and-long/2addr v9, v11

    .line 859
    goto :goto_342

    .line 860
    :cond_35b
    not-long v9, v3

    .line 861
    shl-long v9, v9, v29

    .line 862
    .line 863
    and-long/2addr v3, v9

    .line 864
    and-long v3, v3, v18

    .line 865
    .line 866
    cmp-long v3, v3, v20

    .line 867
    .line 868
    if-eqz v3, :cond_391

    .line 869
    .line 870
    move/from16 v11, v27

    .line 871
    .line 872
    :goto_367
    if-ltz v11, :cond_39a

    .line 873
    .line 874
    iget v3, v2, Lq/q;->d:I

    .line 875
    .line 876
    const/4 v15, 0x1

    .line 877
    sub-int/2addr v3, v15

    .line 878
    iput v3, v2, Lq/q;->d:I

    .line 879
    .line 880
    iget-object v3, v2, Lq/q;->a:[J

    .line 881
    .line 882
    iget v2, v2, Lq/q;->c:I

    .line 883
    .line 884
    shr-int/lit8 v4, v11, 0x3

    .line 885
    .line 886
    and-int/lit8 v5, v11, 0x7

    .line 887
    .line 888
    shl-int/lit8 v5, v5, 0x3

    .line 889
    .line 890
    aget-wide v6, v3, v4

    .line 891
    .line 892
    shl-long v8, v16, v5

    .line 893
    .line 894
    not-long v8, v8

    .line 895
    and-long/2addr v6, v8

    .line 896
    shl-long v8, v24, v5

    .line 897
    .line 898
    or-long v5, v6, v8

    .line 899
    .line 900
    aput-wide v5, v3, v4

    .line 901
    .line 902
    add-int/lit8 v11, v11, -0x7

    .line 903
    .line 904
    and-int v4, v11, v2

    .line 905
    .line 906
    and-int/lit8 v2, v2, 0x7

    .line 907
    .line 908
    add-int/2addr v4, v2

    .line 909
    shr-int/lit8 v2, v4, 0x3

    .line 910
    .line 911
    aput-wide v5, v3, v2

    .line 912
    .line 913
    goto :goto_39a

    .line 914
    :cond_391
    const/16 v39, 0x8

    .line 915
    .line 916
    add-int/lit8 v8, v8, 0x8

    .line 917
    .line 918
    add-int/2addr v5, v8

    .line 919
    and-int/2addr v5, v7

    .line 920
    move-wide/from16 v3, v30

    .line 921
    .line 922
    goto :goto_31d

    .line 923
    :cond_39a
    :goto_39a
    iget-object v1, v1, Le1/e;->a:Le1/n;

    .line 924
    .line 925
    invoke-static {v1}, Ljj/l;->l(Le1/n;)Le1/n;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    if-eqz v1, :cond_5d8

    .line 930
    .line 931
    iget-object v2, v1, La1/m;->i:La1/m;

    .line 932
    .line 933
    iget-boolean v3, v2, La1/m;->C:Z

    .line 934
    .line 935
    if-eqz v3, :cond_5cf

    .line 936
    .line 937
    iget v3, v2, La1/m;->t:I

    .line 938
    .line 939
    and-int/lit16 v3, v3, 0x2400

    .line 940
    .line 941
    const/4 v4, 0x0

    .line 942
    if-eqz v3, :cond_3c3

    .line 943
    .line 944
    iget-object v2, v2, La1/m;->v:La1/m;

    .line 945
    .line 946
    move-object v3, v4

    .line 947
    :goto_3b2
    if-eqz v2, :cond_3c4

    .line 948
    .line 949
    iget v5, v2, La1/m;->s:I

    .line 950
    .line 951
    and-int/lit16 v6, v5, 0x2400

    .line 952
    .line 953
    if-eqz v6, :cond_3c0

    .line 954
    .line 955
    and-int/lit16 v5, v5, 0x400

    .line 956
    .line 957
    if-eqz v5, :cond_3bf

    .line 958
    .line 959
    goto :goto_3c4

    .line 960
    :cond_3bf
    move-object v3, v2

    .line 961
    :cond_3c0
    iget-object v2, v2, La1/m;->v:La1/m;

    .line 962
    .line 963
    goto :goto_3b2

    .line 964
    :cond_3c3
    move-object v3, v4

    .line 965
    :cond_3c4
    :goto_3c4
    const-string/jumbo v2, "visitAncestors called on an unattached node"

    .line 966
    .line 967
    .line 968
    const/16 v5, 0x10

    .line 969
    .line 970
    if-nez v3, :cond_45a

    .line 971
    .line 972
    iget-object v3, v1, La1/m;->i:La1/m;

    .line 973
    .line 974
    iget-boolean v6, v3, La1/m;->C:Z

    .line 975
    .line 976
    if-eqz v6, :cond_454

    .line 977
    .line 978
    iget-object v3, v3, La1/m;->u:La1/m;

    .line 979
    .line 980
    invoke-static {v1}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    :goto_3d7
    if-eqz v1, :cond_448

    .line 985
    .line 986
    iget-object v6, v1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 987
    .line 988
    iget-object v6, v6, Lka/v;->g:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v6, La1/m;

    .line 991
    .line 992
    iget v6, v6, La1/m;->t:I

    .line 993
    .line 994
    and-int/lit16 v6, v6, 0x2000

    .line 995
    .line 996
    if-eqz v6, :cond_437

    .line 997
    .line 998
    :goto_3e5
    if-eqz v3, :cond_437

    .line 999
    .line 1000
    iget v6, v3, La1/m;->s:I

    .line 1001
    .line 1002
    and-int/lit16 v6, v6, 0x2000

    .line 1003
    .line 1004
    if-eqz v6, :cond_434

    .line 1005
    .line 1006
    move-object v6, v3

    .line 1007
    move-object v7, v4

    .line 1008
    :goto_3ef
    if-eqz v6, :cond_434

    .line 1009
    .line 1010
    instance-of v8, v6, Lo1/d;

    .line 1011
    .line 1012
    if-eqz v8, :cond_3f6

    .line 1013
    .line 1014
    goto :goto_449

    .line 1015
    :cond_3f6
    iget v8, v6, La1/m;->s:I

    .line 1016
    .line 1017
    and-int/lit16 v8, v8, 0x2000

    .line 1018
    .line 1019
    if-eqz v8, :cond_42f

    .line 1020
    .line 1021
    instance-of v8, v6, Lv1/m;

    .line 1022
    .line 1023
    if-eqz v8, :cond_42f

    .line 1024
    .line 1025
    move-object v8, v6

    .line 1026
    check-cast v8, Lv1/m;

    .line 1027
    .line 1028
    iget-object v8, v8, Lv1/m;->E:La1/m;

    .line 1029
    .line 1030
    move/from16 v9, v26

    .line 1031
    .line 1032
    :goto_407
    if-eqz v8, :cond_42b

    .line 1033
    .line 1034
    iget v10, v8, La1/m;->s:I

    .line 1035
    .line 1036
    and-int/lit16 v10, v10, 0x2000

    .line 1037
    .line 1038
    if-eqz v10, :cond_428

    .line 1039
    .line 1040
    add-int/lit8 v9, v9, 0x1

    .line 1041
    .line 1042
    const/4 v15, 0x1

    .line 1043
    if-ne v9, v15, :cond_416

    .line 1044
    .line 1045
    move-object v6, v8

    .line 1046
    goto :goto_428

    .line 1047
    :cond_416
    if-nez v7, :cond_41f

    .line 1048
    .line 1049
    new-instance v7, Lq0/f;

    .line 1050
    .line 1051
    new-array v10, v5, [La1/m;

    .line 1052
    .line 1053
    invoke-direct {v7, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_41f
    if-eqz v6, :cond_425

    .line 1057
    .line 1058
    invoke-virtual {v7, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    move-object v6, v4

    .line 1062
    :cond_425
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_428
    :goto_428
    iget-object v8, v8, La1/m;->v:La1/m;

    .line 1066
    .line 1067
    goto :goto_407

    .line 1068
    :cond_42b
    const/4 v15, 0x1

    .line 1069
    if-ne v9, v15, :cond_42f

    .line 1070
    .line 1071
    goto :goto_3ef

    .line 1072
    :cond_42f
    invoke-static {v7}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    goto :goto_3ef

    .line 1077
    :cond_434
    iget-object v3, v3, La1/m;->u:La1/m;

    .line 1078
    .line 1079
    goto :goto_3e5

    .line 1080
    :cond_437
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    if-eqz v1, :cond_446

    .line 1085
    .line 1086
    iget-object v3, v1, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 1087
    .line 1088
    if-eqz v3, :cond_446

    .line 1089
    .line 1090
    iget-object v3, v3, Lka/v;->f:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v3, Lv1/f1;

    .line 1093
    .line 1094
    goto :goto_3d7

    .line 1095
    :cond_446
    move-object v3, v4

    .line 1096
    goto :goto_3d7

    .line 1097
    :cond_448
    move-object v6, v4

    .line 1098
    :goto_449
    check-cast v6, Lo1/d;

    .line 1099
    .line 1100
    if-eqz v6, :cond_452

    .line 1101
    .line 1102
    check-cast v6, La1/m;

    .line 1103
    .line 1104
    iget-object v3, v6, La1/m;->i:La1/m;

    .line 1105
    .line 1106
    goto :goto_45a

    .line 1107
    :cond_452
    move-object v3, v4

    .line 1108
    goto :goto_45a

    .line 1109
    :cond_454
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1110
    .line 1111
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v0

    .line 1115
    :cond_45a
    :goto_45a
    if-eqz v3, :cond_5c5

    .line 1116
    .line 1117
    iget-object v1, v3, La1/m;->i:La1/m;

    .line 1118
    .line 1119
    iget-boolean v6, v1, La1/m;->C:Z

    .line 1120
    .line 1121
    if-eqz v6, :cond_5bf

    .line 1122
    .line 1123
    iget-object v1, v1, La1/m;->u:La1/m;

    .line 1124
    .line 1125
    invoke-static {v3}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    move-object v6, v4

    .line 1130
    :goto_469
    if-eqz v2, :cond_4e4

    .line 1131
    .line 1132
    iget-object v7, v2, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 1133
    .line 1134
    iget-object v7, v7, Lka/v;->g:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v7, La1/m;

    .line 1137
    .line 1138
    iget v7, v7, La1/m;->t:I

    .line 1139
    .line 1140
    and-int/lit16 v7, v7, 0x2000

    .line 1141
    .line 1142
    if-eqz v7, :cond_4d3

    .line 1143
    .line 1144
    :goto_477
    if-eqz v1, :cond_4d3

    .line 1145
    .line 1146
    iget v7, v1, La1/m;->s:I

    .line 1147
    .line 1148
    and-int/lit16 v7, v7, 0x2000

    .line 1149
    .line 1150
    if-eqz v7, :cond_4d0

    .line 1151
    .line 1152
    move-object v7, v1

    .line 1153
    move-object v8, v4

    .line 1154
    :goto_481
    if-eqz v7, :cond_4d0

    .line 1155
    .line 1156
    instance-of v9, v7, Lo1/d;

    .line 1157
    .line 1158
    if-eqz v9, :cond_492

    .line 1159
    .line 1160
    if-nez v6, :cond_48e

    .line 1161
    .line 1162
    new-instance v6, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    :cond_48e
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_4cb

    .line 1171
    :cond_492
    iget v9, v7, La1/m;->s:I

    .line 1172
    .line 1173
    and-int/lit16 v9, v9, 0x2000

    .line 1174
    .line 1175
    if-eqz v9, :cond_4cb

    .line 1176
    .line 1177
    instance-of v9, v7, Lv1/m;

    .line 1178
    .line 1179
    if-eqz v9, :cond_4cb

    .line 1180
    .line 1181
    move-object v9, v7

    .line 1182
    check-cast v9, Lv1/m;

    .line 1183
    .line 1184
    iget-object v9, v9, Lv1/m;->E:La1/m;

    .line 1185
    .line 1186
    move/from16 v10, v26

    .line 1187
    .line 1188
    :goto_4a3
    if-eqz v9, :cond_4c7

    .line 1189
    .line 1190
    iget v11, v9, La1/m;->s:I

    .line 1191
    .line 1192
    and-int/lit16 v11, v11, 0x2000

    .line 1193
    .line 1194
    if-eqz v11, :cond_4c4

    .line 1195
    .line 1196
    add-int/lit8 v10, v10, 0x1

    .line 1197
    .line 1198
    const/4 v15, 0x1

    .line 1199
    if-ne v10, v15, :cond_4b2

    .line 1200
    .line 1201
    move-object v7, v9

    .line 1202
    goto :goto_4c4

    .line 1203
    :cond_4b2
    if-nez v8, :cond_4bb

    .line 1204
    .line 1205
    new-instance v8, Lq0/f;

    .line 1206
    .line 1207
    new-array v11, v5, [La1/m;

    .line 1208
    .line 1209
    invoke-direct {v8, v11}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_4bb
    if-eqz v7, :cond_4c1

    .line 1213
    .line 1214
    invoke-virtual {v8, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    move-object v7, v4

    .line 1218
    :cond_4c1
    invoke-virtual {v8, v9}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_4c4
    :goto_4c4
    iget-object v9, v9, La1/m;->v:La1/m;

    .line 1222
    .line 1223
    goto :goto_4a3

    .line 1224
    :cond_4c7
    const/4 v15, 0x1

    .line 1225
    if-ne v10, v15, :cond_4cb

    .line 1226
    .line 1227
    goto :goto_481

    .line 1228
    :cond_4cb
    :goto_4cb
    invoke-static {v8}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    goto :goto_481

    .line 1233
    :cond_4d0
    iget-object v1, v1, La1/m;->u:La1/m;

    .line 1234
    .line 1235
    goto :goto_477

    .line 1236
    :cond_4d3
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    if-eqz v2, :cond_4e2

    .line 1241
    .line 1242
    iget-object v1, v2, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 1243
    .line 1244
    if-eqz v1, :cond_4e2

    .line 1245
    .line 1246
    iget-object v1, v1, Lka/v;->f:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Lv1/f1;

    .line 1249
    .line 1250
    goto :goto_469

    .line 1251
    :cond_4e2
    move-object v1, v4

    .line 1252
    goto :goto_469

    .line 1253
    :cond_4e4
    if-eqz v6, :cond_504

    .line 1254
    .line 1255
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    add-int/lit8 v1, v1, -0x1

    .line 1260
    .line 1261
    if-ltz v1, :cond_504

    .line 1262
    .line 1263
    :goto_4ee
    add-int/lit8 v2, v1, -0x1

    .line 1264
    .line 1265
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Lo1/d;

    .line 1270
    .line 1271
    invoke-interface {v1, v0}, Lo1/d;->k(Landroid/view/KeyEvent;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_4ff

    .line 1276
    .line 1277
    :goto_4fc
    const/4 v15, 0x1

    .line 1278
    goto/16 :goto_5cd

    .line 1279
    .line 1280
    :cond_4ff
    if-gez v2, :cond_502

    .line 1281
    .line 1282
    goto :goto_504

    .line 1283
    :cond_502
    move v1, v2

    .line 1284
    goto :goto_4ee

    .line 1285
    :cond_504
    :goto_504
    iget-object v1, v3, La1/m;->i:La1/m;

    .line 1286
    .line 1287
    move-object v2, v4

    .line 1288
    :goto_507
    if-eqz v1, :cond_554

    .line 1289
    .line 1290
    instance-of v7, v1, Lo1/d;

    .line 1291
    .line 1292
    if-eqz v7, :cond_516

    .line 1293
    .line 1294
    check-cast v1, Lo1/d;

    .line 1295
    .line 1296
    invoke-interface {v1, v0}, Lo1/d;->k(Landroid/view/KeyEvent;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_54f

    .line 1301
    .line 1302
    goto :goto_4fc

    .line 1303
    :cond_516
    iget v7, v1, La1/m;->s:I

    .line 1304
    .line 1305
    and-int/lit16 v7, v7, 0x2000

    .line 1306
    .line 1307
    if-eqz v7, :cond_54f

    .line 1308
    .line 1309
    instance-of v7, v1, Lv1/m;

    .line 1310
    .line 1311
    if-eqz v7, :cond_54f

    .line 1312
    .line 1313
    move-object v7, v1

    .line 1314
    check-cast v7, Lv1/m;

    .line 1315
    .line 1316
    iget-object v7, v7, Lv1/m;->E:La1/m;

    .line 1317
    .line 1318
    move/from16 v8, v26

    .line 1319
    .line 1320
    :goto_527
    if-eqz v7, :cond_54b

    .line 1321
    .line 1322
    iget v9, v7, La1/m;->s:I

    .line 1323
    .line 1324
    and-int/lit16 v9, v9, 0x2000

    .line 1325
    .line 1326
    if-eqz v9, :cond_548

    .line 1327
    .line 1328
    add-int/lit8 v8, v8, 0x1

    .line 1329
    .line 1330
    const/4 v15, 0x1

    .line 1331
    if-ne v8, v15, :cond_536

    .line 1332
    .line 1333
    move-object v1, v7

    .line 1334
    goto :goto_548

    .line 1335
    :cond_536
    if-nez v2, :cond_53f

    .line 1336
    .line 1337
    new-instance v2, Lq0/f;

    .line 1338
    .line 1339
    new-array v9, v5, [La1/m;

    .line 1340
    .line 1341
    invoke-direct {v2, v9}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_53f
    if-eqz v1, :cond_545

    .line 1345
    .line 1346
    invoke-virtual {v2, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    move-object v1, v4

    .line 1350
    :cond_545
    invoke-virtual {v2, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_548
    :goto_548
    iget-object v7, v7, La1/m;->v:La1/m;

    .line 1354
    .line 1355
    goto :goto_527

    .line 1356
    :cond_54b
    const/4 v15, 0x1

    .line 1357
    if-ne v8, v15, :cond_54f

    .line 1358
    .line 1359
    goto :goto_507

    .line 1360
    :cond_54f
    invoke-static {v2}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    goto :goto_507

    .line 1365
    :cond_554
    iget-object v1, v3, La1/m;->i:La1/m;

    .line 1366
    .line 1367
    move-object v2, v4

    .line 1368
    :goto_557
    if-eqz v1, :cond_5a4

    .line 1369
    .line 1370
    instance-of v3, v1, Lo1/d;

    .line 1371
    .line 1372
    if-eqz v3, :cond_566

    .line 1373
    .line 1374
    check-cast v1, Lo1/d;

    .line 1375
    .line 1376
    invoke-interface {v1, v0}, Lo1/d;->B(Landroid/view/KeyEvent;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-eqz v1, :cond_59f

    .line 1381
    .line 1382
    goto :goto_4fc

    .line 1383
    :cond_566
    iget v3, v1, La1/m;->s:I

    .line 1384
    .line 1385
    and-int/lit16 v3, v3, 0x2000

    .line 1386
    .line 1387
    if-eqz v3, :cond_59f

    .line 1388
    .line 1389
    instance-of v3, v1, Lv1/m;

    .line 1390
    .line 1391
    if-eqz v3, :cond_59f

    .line 1392
    .line 1393
    move-object v3, v1

    .line 1394
    check-cast v3, Lv1/m;

    .line 1395
    .line 1396
    iget-object v3, v3, Lv1/m;->E:La1/m;

    .line 1397
    .line 1398
    move/from16 v7, v26

    .line 1399
    .line 1400
    :goto_577
    if-eqz v3, :cond_59b

    .line 1401
    .line 1402
    iget v8, v3, La1/m;->s:I

    .line 1403
    .line 1404
    and-int/lit16 v8, v8, 0x2000

    .line 1405
    .line 1406
    if-eqz v8, :cond_598

    .line 1407
    .line 1408
    add-int/lit8 v7, v7, 0x1

    .line 1409
    .line 1410
    const/4 v15, 0x1

    .line 1411
    if-ne v7, v15, :cond_586

    .line 1412
    .line 1413
    move-object v1, v3

    .line 1414
    goto :goto_598

    .line 1415
    :cond_586
    if-nez v2, :cond_58f

    .line 1416
    .line 1417
    new-instance v2, Lq0/f;

    .line 1418
    .line 1419
    new-array v8, v5, [La1/m;

    .line 1420
    .line 1421
    invoke-direct {v2, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_58f
    if-eqz v1, :cond_595

    .line 1425
    .line 1426
    invoke-virtual {v2, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    move-object v1, v4

    .line 1430
    :cond_595
    invoke-virtual {v2, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_598
    :goto_598
    iget-object v3, v3, La1/m;->v:La1/m;

    .line 1434
    .line 1435
    goto :goto_577

    .line 1436
    :cond_59b
    const/4 v15, 0x1

    .line 1437
    if-ne v7, v15, :cond_59f

    .line 1438
    .line 1439
    goto :goto_557

    .line 1440
    :cond_59f
    invoke-static {v2}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    goto :goto_557

    .line 1445
    :cond_5a4
    if-eqz v6, :cond_5c5

    .line 1446
    .line 1447
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    move/from16 v2, v26

    .line 1452
    .line 1453
    :goto_5ac
    if-ge v2, v1, :cond_5c5

    .line 1454
    .line 1455
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    check-cast v3, Lo1/d;

    .line 1460
    .line 1461
    invoke-interface {v3, v0}, Lo1/d;->B(Landroid/view/KeyEvent;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-eqz v3, :cond_5bc

    .line 1466
    .line 1467
    goto/16 :goto_4fc

    .line 1468
    .line 1469
    :cond_5bc
    add-int/lit8 v2, v2, 0x1

    .line 1470
    .line 1471
    goto :goto_5ac

    .line 1472
    :cond_5bf
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1473
    .line 1474
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :cond_5c5
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_5ce

    .line 1483
    .line 1484
    goto/16 :goto_4fc

    .line 1485
    .line 1486
    :goto_5cd
    return v15

    .line 1487
    :cond_5ce
    return v26

    .line 1488
    :cond_5cf
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1489
    .line 1490
    const-string/jumbo v1, "visitLocalDescendants called on an unattached node"

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    throw v0

    .line 1497
    :cond_5d8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1498
    .line 1499
    const-string v1, "Event can\'t be processed because we do not have an active focus target."

    .line 1500
    .line 1501
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :cond_5e0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    return v0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_95

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Le1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le1/e;

    .line 14
    .line 15
    iget-object v0, v0, Le1/e;->a:Le1/n;

    .line 16
    .line 17
    invoke-static {v0}, Ljj/l;->l(Le1/n;)Le1/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_95

    .line 22
    .line 23
    iget-object v3, v0, La1/m;->i:La1/m;

    .line 24
    .line 25
    iget-boolean v4, v3, La1/m;->C:Z

    .line 26
    .line 27
    if-eqz v4, :cond_8c

    .line 28
    .line 29
    iget-object v3, v3, La1/m;->u:La1/m;

    .line 30
    .line 31
    invoke-static {v0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    if-eqz v0, :cond_95

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 38
    .line 39
    iget-object v4, v4, Lka/v;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, La1/m;

    .line 42
    .line 43
    iget v4, v4, La1/m;->t:I

    .line 44
    .line 45
    const/high16 v5, 0x20000

    .line 46
    .line 47
    and-int/2addr v4, v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_7b

    .line 50
    .line 51
    :goto_32
    if-eqz v3, :cond_7b

    .line 52
    .line 53
    iget v4, v3, La1/m;->s:I

    .line 54
    .line 55
    and-int/2addr v4, v5

    .line 56
    if-eqz v4, :cond_78

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    move-object v7, v6

    .line 60
    :goto_3b
    if-eqz v4, :cond_78

    .line 61
    .line 62
    iget v8, v4, La1/m;->s:I

    .line 63
    .line 64
    and-int/2addr v8, v5

    .line 65
    if-eqz v8, :cond_73

    .line 66
    .line 67
    instance-of v8, v4, Lv1/m;

    .line 68
    .line 69
    if-eqz v8, :cond_73

    .line 70
    .line 71
    move-object v8, v4

    .line 72
    check-cast v8, Lv1/m;

    .line 73
    .line 74
    iget-object v8, v8, Lv1/m;->E:La1/m;

    .line 75
    .line 76
    move v9, v1

    .line 77
    :goto_4c
    if-eqz v8, :cond_70

    .line 78
    .line 79
    iget v10, v8, La1/m;->s:I

    .line 80
    .line 81
    and-int/2addr v10, v5

    .line 82
    if-eqz v10, :cond_6d

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    if-ne v9, v2, :cond_59

    .line 87
    .line 88
    move-object v4, v8

    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    if-nez v7, :cond_64

    .line 91
    .line 92
    new-instance v7, Lq0/f;

    .line 93
    .line 94
    const/16 v10, 0x10

    .line 95
    .line 96
    new-array v10, v10, [La1/m;

    .line 97
    .line 98
    invoke-direct {v7, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz v4, :cond_6a

    .line 102
    .line 103
    invoke-virtual {v7, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v6

    .line 107
    :cond_6a
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    iget-object v8, v8, La1/m;->v:La1/m;

    .line 111
    .line 112
    goto :goto_4c

    .line 113
    :cond_70
    if-ne v9, v2, :cond_73

    .line 114
    .line 115
    goto :goto_3b

    .line 116
    :cond_73
    invoke-static {v7}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_3b

    .line 121
    :cond_78
    iget-object v3, v3, La1/m;->u:La1/m;

    .line 122
    .line 123
    goto :goto_32

    .line 124
    :cond_7b
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_8a

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 131
    .line 132
    if-eqz v3, :cond_8a

    .line 133
    .line 134
    iget-object v3, v3, Lka/v;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lv1/f1;

    .line 137
    .line 138
    goto :goto_22

    .line 139
    :cond_8a
    move-object v3, v6

    .line 140
    goto :goto_22

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string/jumbo v0, "visitAncestors called on an unattached node"

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_95
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9c

    .line 155
    .line 156
    return v2

    .line 157
    :cond_9c
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lw1/t;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    iget-object v0, p0, Lw1/t;->F0:Landroidx/activity/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lw1/t;->A0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2d

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    iput-boolean v1, p0, Lw1/t;->G0:Z

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Landroidx/activity/b;->run()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-static {p1}, Lw1/t;->o(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5f

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_5f

    .line 62
    :cond_3d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lw1/t;->q(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    invoke-virtual {p0, p1}, Lw1/t;->l(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5b

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    :goto_5f
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2b

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-static {p0, p1}, Lw1/t;->j(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_2f} :catch_30

    .line 48
    return-object p1

    .line 49
    :catch_30
    :cond_30
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lw1/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/t;->getAccessibilityManager()Lw1/g;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lw1/g;
    .registers 2

    .line 2
    iget-object v0, p0, Lw1/t;->N:Lw1/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lw1/t0;
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/t;->Q:Lw1/t0;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lw1/t0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lw1/t0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw1/t;->Q:Lw1/t0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lw1/t;->Q:Lw1/t0;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getAutofill()Lb1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->K:Lb1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lb1/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->D:Lb1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboardManager()Lw1/h;
    .registers 2

    .line 2
    iget-object v0, p0, Lw1/t;->M:Lw1/h;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lw1/x0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/t;->getClipboardManager()Lw1/h;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Leh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/t;->J:Leh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lug/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->i:Lug/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lq2/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->u:Lq2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDragAndDropManager()Lc1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->w:Lw1/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()Le1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->v:Le1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Le1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le1/e;

    .line 6
    .line 7
    iget-object v0, v0, Le1/e;->a:Le1/n;

    .line 8
    .line 9
    invoke-static {v0}, Ljj/l;->l(Le1/n;)Le1/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-static {v0}, Ljj/l;->m(Le1/n;)Lf1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_39

    .line 23
    .line 24
    iget v1, v0, Lf1/d;->a:F

    .line 25
    .line 26
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v1, v0, Lf1/d;->b:F

    .line 33
    .line 34
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v1, v0, Lf1/d;->c:F

    .line 41
    .line 42
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, v0, Lf1/d;->d:F

    .line 49
    .line 50
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 57
    .line 58
    :cond_39
    if-nez v1, :cond_3e

    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public getFontFamilyResolver()Li2/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->t0:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li2/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Li2/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->s0:Lw1/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lm1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->w0:Lm1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->U:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->b:Lu5/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu5/s;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInputModeManager()Ln1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->x0:Ln1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lw1/t;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lq2/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->v0:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/t;->U:Lv1/n0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv1/n0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-wide v0, v0, Lv1/n0;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getModifierLocalManager()Lu1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->y0:Lu1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()Lt1/p0;
    .registers 3

    .line 1
    sget v0, Lt1/s0;->b:I

    .line 2
    .line 3
    new-instance v0, Lt1/e0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lt1/e0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lq1/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->K0:Lw1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->z:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lv1/d1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->A:Lw1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSemanticsOwner()Lb2/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->B:Lb2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lv1/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->t:Lv1/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw1/t;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()Lv1/a1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->O:Lv1/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lw1/z1;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->r0:Lw1/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lk2/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->p0:Lk2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lw1/a2;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->z0:Lw1/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lw1/d2;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->V:Lw1/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lw1/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->j0:Lo0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lw1/j2;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->x:Lw1/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroidx/compose/ui/node/a;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/t;->U:Lv1/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv1/n0;->e(Landroidx/compose/ui/node/a;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .registers 15

    .line 1
    iget-object v2, p0, Lw1/t;->c0:[F

    .line 2
    .line 3
    iget-object v3, p0, Lw1/t;->E0:La8/q;

    .line 4
    .line 5
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iput-wide v3, p0, Lw1/t;->e0:J

    .line 14
    .line 15
    iget-object v3, p0, Lw1/t;->I0:Lw1/v0;

    .line 16
    .line 17
    invoke-interface {v3, p0, v2}, Lw1/v0;->a(Landroid/view/View;[F)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lw1/t;->d0:[F

    .line 21
    .line 22
    invoke-static {v2, v3}, Lw1/f0;->t([F[F)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Lvd/a;->b(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v2, v3, v4}, Lg1/b0;->b([FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3}, Lf1/c;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-float/2addr v4, v5

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v2, v3}, Lf1/c;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v5, v2

    .line 59
    invoke-static {v4, v5}, Lvd/a;->b(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lw1/t;->g0:J

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    iput-boolean v8, p0, Lw1/t;->f0:Z

    .line 67
    .line 68
    invoke-virtual {p0, v7}, Lw1/t;->s(Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "AndroidOwner:onTouch"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_8 .. :try_end_4b} :catchall_e8

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v2, p0, Lw1/t;->A0:Landroid/view/MotionEvent;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-eqz v2, :cond_5c

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v10, :cond_5c

    .line 90
    .line 91
    move v11, v8

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    move v11, v7

    .line 94
    goto :goto_61

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    goto/16 :goto_ea

    .line 97
    .line 98
    :goto_61
    if-eqz v2, :cond_a8

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v3, v4, :cond_7a

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v3, v4, :cond_78

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    move v3, v7

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    :goto_7a
    move v3, v8

    .line 124
    :goto_7b
    if-eqz v3, :cond_a8

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_85

    .line 131
    .line 132
    :cond_83
    move-object v12, v2

    .line 133
    goto :goto_aa

    .line 134
    :cond_85
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_83

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    if-eq v3, v4, :cond_83

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    if-eq v3, v4, :cond_83

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    if-eq v3, v4, :cond_a8

    .line 153
    .line 154
    if-eqz v11, :cond_a8

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const/4 v6, 0x1

    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    invoke-virtual/range {v1 .. v6}, Lw1/t;->D(Landroid/view/MotionEvent;IJZ)V

    .line 165
    .line 166
    .line 167
    move-object v12, v2

    .line 168
    goto :goto_af

    .line 169
    :cond_a8
    move-object v12, v2

    .line 170
    goto :goto_af

    .line 171
    :goto_aa
    iget-object v2, p0, Lw1/t;->I:Lfj/e;

    .line 172
    .line 173
    invoke-virtual {v2}, Lfj/e;->d()V

    .line 174
    .line 175
    .line 176
    :goto_af
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v2, v10, :cond_b6

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v8, v7

    .line 184
    :goto_b7
    if-nez v11, :cond_d3

    .line 185
    .line 186
    if-eqz v8, :cond_d3

    .line 187
    .line 188
    if-eq v9, v10, :cond_d3

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    if-eq v9, v2, :cond_d3

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p1}, Lw1/t;->p(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d3

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/4 v6, 0x1

    .line 205
    const/16 v3, 0x9

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    move-object v2, p1

    .line 209
    invoke-virtual/range {v1 .. v6}, Lw1/t;->D(Landroid/view/MotionEvent;IJZ)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    if-eqz v12, :cond_d8

    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lw1/t;->A0:Landroid/view/MotionEvent;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p1}, Lw1/t;->C(Landroid/view/MotionEvent;)I

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_e2
    .catchall {:try_start_4b .. :try_end_e2} :catchall_5e

    .line 227
    :try_start_e2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_e8

    .line 228
    .line 229
    .line 230
    iput-boolean v7, p0, Lw1/t;->f0:Z

    .line 231
    .line 232
    return v0

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    goto :goto_ee

    .line 235
    :goto_ea
    :try_start_ea
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_e8

    .line 239
    :goto_ee
    iput-boolean v7, p0, Lw1/t;->f0:Z

    .line 240
    .line 241
    throw v0
.end method

.method public final n(Landroidx/compose/ui/node/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw1/t;->U:Lv1/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lv1/n0;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lq0/f;->s:I

    .line 12
    .line 13
    if-lez v0, :cond_1b

    .line 14
    .line 15
    iget-object p1, p1, Lq0/f;->i:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lw1/t;->n(Landroidx/compose/ui/node/a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_10

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lw1/t;->n(Landroidx/compose/ui/node/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lw1/t;->m(Landroidx/compose/ui/node/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lv1/a1;->a:Ly0/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Ly0/v;->d()V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    if-lt v0, v1, :cond_29

    .line 32
    .line 33
    iget-object v1, p0, Lw1/t;->K:Lb1/a;

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    sget-object v2, Lb1/e;->a:Lb1/e;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lb1/e;->a(Lb1/a;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {p0}, Landroidx/lifecycle/p0;->f(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, Lk8/g;->n(Landroid/view/View;)La5/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lw1/t;->getViewTreeOwners()Lw1/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_41

    .line 55
    .line 56
    if-eqz v1, :cond_6b

    .line 57
    .line 58
    if-eqz v2, :cond_6b

    .line 59
    .line 60
    iget-object v4, v3, Lw1/m;->a:Landroidx/lifecycle/v;

    .line 61
    .line 62
    if-ne v1, v4, :cond_41

    .line 63
    .line 64
    if-eq v2, v4, :cond_6b

    .line 65
    .line 66
    :cond_41
    if-eqz v1, :cond_d4

    .line 67
    .line 68
    if-eqz v2, :cond_cc

    .line 69
    .line 70
    if-eqz v3, :cond_52

    .line 71
    .line 72
    iget-object v3, v3, Lw1/m;->a:Landroidx/lifecycle/v;

    .line 73
    .line 74
    invoke-interface {v3}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_52

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-interface {v1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lw1/m;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Lw1/m;-><init>(Landroidx/lifecycle/v;La5/h;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v3}, Lw1/t;->set_viewTreeOwners(Lw1/m;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lw1/t;->k0:Leh/c;

    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-interface {v1, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_68
    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lw1/t;->k0:Leh/c;

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_73

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v1, 0x2

    .line 117
    :goto_74
    iget-object v2, p0, Lw1/t;->x0:Ln1/c;

    .line 118
    .line 119
    iget-object v2, v2, Ln1/c;->a:Lo0/z0;

    .line 120
    .line 121
    new-instance v3, Ln1/a;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ln1/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lw1/t;->getViewTreeOwners()Lw1/m;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lw1/m;->a:Landroidx/lifecycle/v;

    .line 137
    .line 138
    invoke-interface {v1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lw1/t;->getViewTreeOwners()Lw1/m;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Lw1/m;->a:Landroidx/lifecycle/v;

    .line 153
    .line 154
    invoke-interface {v1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lw1/t;->C:Lw1/e0;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lw1/t;->l0:Lw1/i;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lw1/t;->m0:Lw1/j;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lw1/t;->n0:Lw1/k;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x1f

    .line 191
    .line 192
    if-lt v0, v1, :cond_cb

    .line 193
    .line 194
    new-instance v0, Lw1/l;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lw1/i0;->a:Lw1/i0;

    .line 200
    .line 201
    invoke-virtual {v1, p0, v0}, Lw1/i0;->b(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    return-void

    .line 205
    :cond_cc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/t;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lw1/t;->o0:Lk2/x;

    .line 10
    .line 11
    iget-boolean v0, v0, Lk2/x;->d:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lqj/b;->b(Landroid/content/Context;)Lq2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lw1/t;->u:Lq2/d;

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-lt v0, v2, :cond_19

    .line 20
    .line 21
    invoke-static {p1}, Lt3/c;->a(Landroid/content/res/Configuration;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v1

    .line 27
    :goto_1a
    iget v4, p0, Lw1/t;->u0:I

    .line 28
    .line 29
    if-eq v3, v4, :cond_3c

    .line 30
    .line 31
    if-lt v0, v2, :cond_24

    .line 32
    .line 33
    invoke-static {p1}, Lt3/c;->a(Landroid/content/res/Configuration;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_24
    iput v1, p0, Lw1/t;->u0:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Li2/p;

    .line 44
    .line 45
    new-instance v2, Li2/b;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v0, v3}, Li2/b;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Li2/d;->a(Landroid/content/Context;)Li2/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v2, v0}, Li2/p;-><init>(Li2/b;Li2/c;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lw1/t;->setFontFamilyResolver(Li2/n;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lw1/t;->J:Leh/c;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 15

    .line 1
    iget-object v0, p0, Lw1/t;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_103

    .line 8
    .line 9
    iget-object v0, p0, Lw1/t;->o0:Lk2/x;

    .line 10
    .line 11
    iget-boolean v1, v0, Lk2/x;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v1, v0, Lk2/x;->h:Lk2/m;

    .line 18
    .line 19
    iget-object v2, v0, Lk2/x;->g:Lk2/u;

    .line 20
    .line 21
    iget v3, v1, Lk2/m;->c:I

    .line 22
    .line 23
    iget-boolean v4, v1, Lk2/m;->a:Z

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x5

    .line 29
    const/4 v9, 0x6

    .line 30
    const/4 v10, 0x3

    .line 31
    const/4 v11, 0x2

    .line 32
    if-ne v3, v5, :cond_27

    .line 33
    .line 34
    if-eqz v4, :cond_25

    .line 35
    .line 36
    :goto_23
    move v12, v9

    .line 37
    goto :goto_42

    .line 38
    :cond_25
    const/4 v12, 0x0

    .line 39
    goto :goto_42

    .line 40
    :cond_27
    if-nez v3, :cond_2b

    .line 41
    .line 42
    move v12, v5

    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    if-ne v3, v11, :cond_2f

    .line 45
    .line 46
    move v12, v11

    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    if-ne v3, v9, :cond_33

    .line 49
    .line 50
    move v12, v8

    .line 51
    goto :goto_42

    .line 52
    :cond_33
    if-ne v3, v8, :cond_37

    .line 53
    .line 54
    move v12, v7

    .line 55
    goto :goto_42

    .line 56
    :cond_37
    if-ne v3, v10, :cond_3b

    .line 57
    .line 58
    move v12, v10

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    if-ne v3, v6, :cond_3f

    .line 61
    .line 62
    move v12, v6

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    if-ne v3, v7, :cond_fb

    .line 65
    .line 66
    goto :goto_23

    .line 67
    :goto_42
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 68
    .line 69
    iget v1, v1, Lk2/m;->b:I

    .line 70
    .line 71
    if-ne v1, v5, :cond_4b

    .line 72
    .line 73
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 74
    .line 75
    goto :goto_85

    .line 76
    :cond_4b
    if-ne v1, v11, :cond_55

    .line 77
    .line 78
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 79
    .line 80
    const/high16 v1, -0x80000000

    .line 81
    .line 82
    or-int/2addr v1, v12

    .line 83
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 84
    .line 85
    goto :goto_85

    .line 86
    :cond_55
    if-ne v1, v10, :cond_5a

    .line 87
    .line 88
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 89
    .line 90
    goto :goto_85

    .line 91
    :cond_5a
    if-ne v1, v6, :cond_5f

    .line 92
    .line 93
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 94
    .line 95
    goto :goto_85

    .line 96
    :cond_5f
    if-ne v1, v8, :cond_66

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 101
    .line 102
    goto :goto_85

    .line 103
    :cond_66
    if-ne v1, v9, :cond_6d

    .line 104
    .line 105
    const/16 v1, 0x21

    .line 106
    .line 107
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 108
    .line 109
    goto :goto_85

    .line 110
    :cond_6d
    if-ne v1, v7, :cond_74

    .line 111
    .line 112
    const/16 v1, 0x81

    .line 113
    .line 114
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 115
    .line 116
    goto :goto_85

    .line 117
    :cond_74
    const/16 v6, 0x8

    .line 118
    .line 119
    if-ne v1, v6, :cond_7d

    .line 120
    .line 121
    const/16 v1, 0x12

    .line 122
    .line 123
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 124
    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    const/16 v6, 0x9

    .line 127
    .line 128
    if-ne v1, v6, :cond_f3

    .line 129
    .line 130
    const/16 v1, 0x2002

    .line 131
    .line 132
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 133
    .line 134
    :goto_85
    if-nez v4, :cond_9b

    .line 135
    .line 136
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 137
    .line 138
    and-int/lit8 v4, v1, 0x1

    .line 139
    .line 140
    if-ne v4, v5, :cond_9b

    .line 141
    .line 142
    const/high16 v4, 0x20000

    .line 143
    .line 144
    or-int/2addr v1, v4

    .line 145
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 146
    .line 147
    if-ne v3, v5, :cond_9b

    .line 148
    .line 149
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 150
    .line 151
    const/high16 v3, 0x40000000    # 2.0f

    .line 152
    .line 153
    or-int/2addr v1, v3

    .line 154
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 155
    .line 156
    :cond_9b
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 157
    .line 158
    and-int/lit8 v3, v1, 0x1

    .line 159
    .line 160
    if-ne v3, v5, :cond_a7

    .line 161
    .line 162
    const v3, 0x8000

    .line 163
    .line 164
    .line 165
    or-int/2addr v1, v3

    .line 166
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 167
    .line 168
    :cond_a7
    iget-wide v3, v2, Lk2/u;->b:J

    .line 169
    .line 170
    sget v1, Ld2/w;->c:I

    .line 171
    .line 172
    const/16 v1, 0x20

    .line 173
    .line 174
    shr-long v5, v3, v1

    .line 175
    .line 176
    long-to-int v1, v5

    .line 177
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 178
    .line 179
    const-wide v5, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v3, v5

    .line 185
    long-to-int v1, v3

    .line 186
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 187
    .line 188
    iget-object v1, v2, Lk2/u;->a:Ld2/e;

    .line 189
    .line 190
    iget-object v1, v1, Ld2/e;->i:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1, v1}, Lu3/b;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 196
    .line 197
    const/high16 v2, 0x2000000

    .line 198
    .line 199
    or-int/2addr v1, v2

    .line 200
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 201
    .line 202
    invoke-static {}, Le4/j;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d0

    .line 207
    .line 208
    goto :goto_d7

    .line 209
    :cond_d0
    invoke-static {}, Le4/j;->a()Le4/j;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, p1}, Le4/j;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    iget-object p1, v0, Lk2/x;->g:Lk2/u;

    .line 217
    .line 218
    iget-object v1, v0, Lk2/x;->h:Lk2/m;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v1, Lkb/c;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lkb/c;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lk2/q;

    .line 229
    .line 230
    invoke-direct {v2, p1, v1}, Lk2/q;-><init>(Lk2/u;Lkb/c;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v0, Lk2/x;->i:Ljava/util/ArrayList;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_f3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v0, "Invalid Keyboard Type"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_fb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v0, "invalid ImeAction"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_103
    new-instance p1, Ljava/lang/ClassCastException;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lw1/t;->C:Lw1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw1/b0;->a:Lw1/b0;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, p2, p3}, Lw1/b0;->b(Lw1/e0;[J[ILjava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lv1/a1;->a:Ly0/v;

    .line 9
    .line 10
    iget-object v1, v0, Ly0/v;->g:Lcom/google/gson/internal/b;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/gson/internal/b;->k()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Ly0/v;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lw1/t;->getViewTreeOwners()Lw1/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    iget-object v0, v0, Lw1/m;->a:Landroidx/lifecycle/v;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Lw1/t;->getViewTreeOwners()Lw1/m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_37

    .line 42
    .line 43
    iget-object v0, v0, Lw1/m;->a:Landroidx/lifecycle/v;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    iget-object v1, p0, Lw1/t;->C:Lw1/e0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    if-lt v0, v1, :cond_46

    .line 61
    .line 62
    iget-object v1, p0, Lw1/t;->K:Lb1/a;

    .line 63
    .line 64
    if-eqz v1, :cond_46

    .line 65
    .line 66
    sget-object v2, Lb1/e;->a:Lb1/e;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lb1/e;->b(Lb1/a;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lw1/t;->l0:Lw1/i;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lw1/t;->m0:Lw1/j;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lw1/t;->n0:Lw1/k;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x1f

    .line 99
    .line 100
    if-lt v0, v1, :cond_6a

    .line 101
    .line 102
    sget-object v0, Lw1/i0;->a:Lw1/i0;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lw1/i0;->a(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "Owner FocusChanged("

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x29

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "Compose Focus"

    .line 24
    .line 25
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Le1/d;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Le1/e;

    .line 33
    .line 34
    iget-object p2, p2, Le1/e;->c:La8/w0;

    .line 35
    .line 36
    new-instance p3, Ld/d;

    .line 37
    .line 38
    invoke-direct {p3, p1, p0}, Ld/d;-><init>(ZLw1/t;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, La8/w0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lq0/f;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p3, p2, La8/w0;->b:Z

    .line 49
    .line 50
    sget-object v0, Le1/m;->i:Le1/m;

    .line 51
    .line 52
    sget-object v1, Le1/m;->s:Le1/m;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz p3, :cond_58

    .line 56
    .line 57
    if-eqz p1, :cond_4c

    .line 58
    .line 59
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Le1/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Le1/e;

    .line 64
    .line 65
    iget-object p1, p1, Le1/e;->a:Le1/n;

    .line 66
    .line 67
    invoke-virtual {p1}, Le1/n;->H0()Le1/m;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Le1/n;->K0(Le1/m;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Le1/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Le1/e;

    .line 82
    .line 83
    iget-object p1, p1, Le1/e;->a:Le1/n;

    .line 84
    .line 85
    invoke-static {p1, v2, v2}, Ljj/d;->n(Le1/n;ZZ)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :try_start_58
    iput-boolean v2, p2, La8/w0;->b:Z

    .line 90
    .line 91
    if-eqz p1, :cond_70

    .line 92
    .line 93
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Le1/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Le1/e;

    .line 98
    .line 99
    iget-object p1, p1, Le1/e;->a:Le1/n;

    .line 100
    .line 101
    invoke-virtual {p1}, Le1/n;->H0()Le1/m;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_7b

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Le1/n;->K0(Le1/m;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7b

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    goto :goto_7f

    .line 113
    :cond_70
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Le1/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Le1/e;

    .line 118
    .line 119
    iget-object p1, p1, Le1/e;->a:Le1/n;

    .line 120
    .line 121
    invoke-static {p1, v2, v2}, Ljj/d;->n(Le1/n;ZZ)Z
    :try_end_7b
    .catchall {:try_start_58 .. :try_end_7b} :catchall_6e

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    invoke-static {p2}, La8/w0;->b(La8/w0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_7f
    invoke-static {p2}, La8/w0;->b(La8/w0;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    iget-object p1, p0, Lw1/t;->U:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lw1/t;->H0:Lw1/s;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lv1/n0;->h(Lw1/s;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lw1/t;->S:Lq2/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw1/t;->E()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lw1/t;->Q:Lw1/t0;

    .line 15
    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final onMeasure(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lw1/t;->U:Lv1/n0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lw1/t;->n(Landroidx/compose/ui/node/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto/16 :goto_99

    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-static {p1}, Lw1/t;->i(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lw1/t;->i(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Lrk/a;->F(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lw1/t;->S:Lq2/a;

    .line 55
    .line 56
    if-nez v1, :cond_44

    .line 57
    .line 58
    new-instance v1, Lq2/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lq2/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lw1/t;->S:Lq2/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lw1/t;->T:Z

    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    iget-wide v1, v1, Lq2/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lq2/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4f

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lw1/t;->T:Z

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v0, p1, p2}, Lv1/n0;->r(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lv1/n0;->j()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 91
    .line 92
    iget-object p1, p1, Lv1/i0;->o:Lv1/h0;

    .line 93
    .line 94
    iget p1, p1, Lt1/q0;->i:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 101
    .line 102
    iget-object p2, p2, Lv1/i0;->o:Lv1/h0;

    .line 103
    .line 104
    iget p2, p2, Lt1/q0;->r:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lw1/t;->Q:Lw1/t0;

    .line 110
    .line 111
    if-eqz p1, :cond_95

    .line 112
    .line 113
    invoke-virtual {p0}, Lw1/t;->getAndroidViewsHandler$ui_release()Lw1/t0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 122
    .line 123
    iget-object p2, p2, Lv1/i0;->o:Lv1/h0;

    .line 124
    .line 125
    iget p2, p2, Lt1/q0;->i:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 138
    .line 139
    iget-object v1, v1, Lv1/i0;->o:Lv1/h0;

    .line 140
    .line 141
    iget v1, v1, Lt1/q0;->r:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_95
    .catchall {:try_start_7 .. :try_end_95} :catchall_15

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 11

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p2, v0, :cond_70

    .line 6
    .line 7
    if-eqz p1, :cond_70

    .line 8
    .line 9
    iget-object p2, p0, Lw1/t;->K:Lb1/a;

    .line 10
    .line 11
    if-eqz p2, :cond_70

    .line 12
    .line 13
    iget-object v0, p2, Lb1/a;->b:Lb1/f;

    .line 14
    .line 15
    iget-object v1, v0, Lb1/f;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lb1/c;->a:Lb1/c;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Lb1/c;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, Lb1/f;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_70

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_6a

    .line 64
    .line 65
    invoke-virtual {v2, p1, v1}, Lb1/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_49

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_24

    .line 74
    :cond_49
    sget-object v0, Lb1/d;->a:Lb1/d;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lb1/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, p1, v4}, Lb1/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, Lb1/a;->a:Lw1/t;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual/range {v2 .. v7}, Lb1/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {v0, v3, p1}, Lb1/d;->h(Landroid/view/ViewStructure;I)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_70
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lw1/t;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    sget-object v0, Lq2/l;->i:Lq2/l;

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object v0, Lq2/l;->r:Lq2/l;

    .line 14
    .line 15
    :cond_e
    :goto_e
    invoke-direct {p0, v0}, Lw1/t;->setLayoutDirection(Lq2/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw1/t;->getFocusOwner()Le1/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Le1/e;

    .line 23
    .line 24
    iput-object v0, p1, Le1/e;->e:Lq2/l;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/t;->C:Lw1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw1/b0;->a:Lw1/b0;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lw1/b0;->c(Lw1/e0;Landroid/util/LongSparseArray;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/t;->x:Lw1/k2;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/k2;->a:Lo0/z0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lw1/t;->J0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_27

    .line 19
    .line 20
    invoke-static {}, Lw1/j1;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lw1/t;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_27

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lw1/t;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw1/t;->getRoot()Landroidx/compose/ui/node/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lw1/t;->m(Landroidx/compose/ui/node/a;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_25

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_25

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_30

    .line 9
    :cond_8
    iget-object v0, p0, Lw1/t;->A0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_30

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_30

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public final r(J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lw1/t;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/t;->c0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lg1/b0;->b([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lw1/t;->g0:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Lw1/t;->g0:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lf1/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p2, p1

    .line 32
    invoke-static {v1, p2}, Lvd/a;->b(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final s(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/t;->U:Lv1/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/n0;->b:Lu5/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu5/s;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    iget-object v1, v0, Lv1/n0;->d:Lu5/c;

    .line 12
    .line 13
    iget-object v1, v1, Lu5/c;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lq0/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lq0/f;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_18
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_24

    .line 31
    .line 32
    :try_start_1f
    iget-object p1, p0, Lw1/t;->H0:Lw1/s;

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_36

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    invoke-virtual {v0, p1}, Lv1/n0;->h(Lw1/s;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, Lv1/n0;->b(Z)V
    :try_end_32
    .catchall {:try_start_1f .. :try_end_32} :catchall_22

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final setConfigurationChangeObserver(Leh/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/t;->J:Leh/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lw1/t;->e0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Leh/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/t;->getViewTreeOwners()Lw1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    iput-object p1, p0, Lw1/t;->k0:Leh/c;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lw1/t;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Landroidx/compose/ui/node/a;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lw1/t;->U:Lv1/n0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0, p1, p2, p3}, Lv1/n0;->i(Landroidx/compose/ui/node/a;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lv1/n0;->b:Lu5/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu5/s;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_19

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lv1/n0;->b(Z)V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final u(Lv1/x0;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/t;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_13

    .line 4
    .line 5
    iget-boolean p2, p0, Lw1/t;->G:Z

    .line 6
    .line 7
    if-nez p2, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lw1/t;->F:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    iget-boolean p2, p0, Lw1/t;->G:Z

    .line 21
    .line 22
    if-nez p2, :cond_1b

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p2, p0, Lw1/t;->F:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_26

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lw1/t;->F:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_26
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final v()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lw1/t;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4d

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/t;->getSnapshotObserver()Lv1/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lv1/a1;->a:Ly0/v;

    .line 12
    .line 13
    iget-object v3, v0, Ly0/v;->f:Lq0/f;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_f
    iget-object v0, v0, Ly0/v;->f:Lq0/f;

    .line 17
    .line 18
    iget v4, v0, Lq0/f;->s:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_15
    if-ge v5, v4, :cond_3e

    .line 23
    .line 24
    iget-object v7, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Ly0/u;

    .line 29
    .line 30
    invoke-virtual {v7}, Ly0/u;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Ly0/u;->f:Lq/s;

    .line 34
    .line 35
    iget v7, v7, Lq/s;->e:I

    .line 36
    .line 37
    if-eqz v7, :cond_28

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v7, v2

    .line 42
    :goto_29
    if-nez v7, :cond_2e

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    if-lez v6, :cond_3b

    .line 48
    .line 49
    iget-object v7, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 50
    .line 51
    sub-int v8, v5, v6

    .line 52
    .line 53
    aget-object v9, v7, v5

    .line 54
    .line 55
    aput-object v9, v7, v8

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_15

    .line 63
    :cond_3e
    iget-object v5, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 64
    .line 65
    sub-int v6, v4, v6

    .line 66
    .line 67
    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v6, v0, Lq0/f;->s:I
    :try_end_47
    .catchall {:try_start_f .. :try_end_47} :catchall_39

    .line 71
    .line 72
    monitor-exit v3

    .line 73
    iput-boolean v2, p0, Lw1/t;->L:Z

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :goto_4b
    monitor-exit v3

    .line 77
    throw v0

    .line 78
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lw1/t;->Q:Lw1/t0;

    .line 79
    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    invoke-static {v0}, Lw1/t;->h(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object v0, p0, Lw1/t;->D0:Lq0/f;

    .line 86
    .line 87
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7c

    .line 92
    .line 93
    iget-object v0, p0, Lw1/t;->D0:Lq0/f;

    .line 94
    .line 95
    iget v0, v0, Lq0/f;->s:I

    .line 96
    .line 97
    move v3, v2

    .line 98
    :goto_61
    if-ge v3, v0, :cond_76

    .line 99
    .line 100
    iget-object v4, p0, Lw1/t;->D0:Lq0/f;

    .line 101
    .line 102
    iget-object v5, v4, Lq0/f;->i:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v5, v5, v3

    .line 105
    .line 106
    check-cast v5, Leh/a;

    .line 107
    .line 108
    invoke-virtual {v4, v3, v1}, Lq0/f;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_73

    .line 112
    .line 113
    invoke-interface {v5}, Leh/a;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_61

    .line 119
    :cond_76
    iget-object v3, p0, Lw1/t;->D0:Lq0/f;

    .line 120
    .line 121
    invoke-virtual {v3, v2, v0}, Lq0/f;->p(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_54

    .line 125
    :cond_7c
    return-void
.end method

.method public final w(Landroidx/compose/ui/node/a;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lw1/t;->C:Lw1/e0;

    .line 3
    .line 4
    iput-boolean v0, v1, Lw1/e0;->N:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lw1/e0;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, v1, Lw1/e0;->O:Lz1/d;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v1, p1}, Lw1/e0;->G(Landroidx/compose/ui/node/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Landroidx/compose/ui/node/a;ZZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lw1/t;->U:Lv1/n0;

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Lv1/n0;->o(Landroidx/compose/ui/node/a;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1b

    .line 10
    .line 11
    if-eqz p4, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw1/t;->A(Landroidx/compose/ui/node/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0, p1, p3}, Lv1/n0;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1b

    .line 22
    .line 23
    if-eqz p4, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lw1/t;->A(Landroidx/compose/ui/node/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/t;->C:Lw1/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lw1/e0;->N:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lw1/e0;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_10

    .line 11
    .line 12
    iget-object v2, v0, Lw1/e0;->O:Lz1/d;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v2, v0, Lw1/e0;->b0:Z

    .line 18
    .line 19
    if-nez v2, :cond_1d

    .line 20
    .line 21
    iput-boolean v1, v0, Lw1/e0;->b0:Z

    .line 22
    .line 23
    iget-object v1, v0, Lw1/e0;->A:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, v0, Lw1/e0;->c0:Landroidx/activity/b;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final z()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lw1/t;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_4e

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lw1/t;->e0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_4e

    .line 14
    .line 15
    iput-wide v0, p0, Lw1/t;->e0:J

    .line 16
    .line 17
    iget-object v0, p0, Lw1/t;->I0:Lw1/v0;

    .line 18
    .line 19
    iget-object v1, p0, Lw1/t;->c0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lw1/v0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw1/t;->d0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lw1/f0;->t([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_21
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_21

    .line 49
    :cond_30
    iget-object v0, p0, Lw1/t;->a0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Lvd/a;->b(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lw1/t;->g0:J

    .line 78
    .line 79
    :cond_4e
    return-void
.end method

###### Class w1.i (w1.i)
.class public final synthetic Lw1/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic i:Lw1/t;


# direct methods
.method public synthetic constructor <init>(Lw1/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/i;->i:Lw1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/i;->i:Lw1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/t;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class w1.j (w1.j)
.class public final synthetic Lw1/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lw1/t;


# direct methods
.method public synthetic constructor <init>(Lw1/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/j;->a:Lw1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/j;->a:Lw1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/t;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class w1.k (w1.k)
.class public final synthetic Lw1/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic i:Lw1/t;


# direct methods
.method public synthetic constructor <init>(Lw1/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/k;->i:Lw1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/k;->i:Lw1/t;

    .line 2
    .line 3
    iget-object v0, v0, Lw1/t;->x0:Ln1/c;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x2

    .line 10
    :goto_9
    iget-object v0, v0, Ln1/c;->a:Lo0/z0;

    .line 11
    .line 12
    new-instance v1, Ln1/a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ln1/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
