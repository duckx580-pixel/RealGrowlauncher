###### Class wi.h (wi.h)
.class public final synthetic Lwi/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lli/s;


# direct methods
.method public synthetic constructor <init>(Lli/s;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lwi/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/h;->r:Lli/s;

    return-void
.end method

.method public synthetic constructor <init>(Lli/s;I)V
    .registers 3

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lwi/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/h;->r:Lli/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lwi/h;->i:I

    .line 2
    .line 3
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    iget-object v2, p0, Lwi/h;->r:Lli/s;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_17c

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo0/o;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v2, p1, p2}, Lxi/b;->m(Lli/s;Lo0/o;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    move-object v9, p1

    .line 27
    check-cast v9, Lo0/o;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget p2, Llauncher/powerkuy/growlauncher/script/ScriptMain;->i:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-ne p1, p2, :cond_35

    .line 41
    .line 42
    invoke-virtual {v9}, Lo0/o;->D()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-virtual {v9}, Lo0/o;->P()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_17b

    .line 53
    .line 54
    :cond_35
    :goto_35
    sget-object p1, Lc7/c;->b:Lc7/b;

    .line 55
    .line 56
    const p1, -0x2aa96a8d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, p1}, Lo0/o;->U(I)V

    .line 60
    .line 61
    .line 62
    const p1, 0x3c2868d5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, p1}, Lo0/o;->U(I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lw1/n0;->f:Lo0/e2;

    .line 69
    .line 70
    invoke-virtual {v9, p1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    instance-of v0, p2, Lu2/o;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    check-cast p2, Lu2/o;

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p2, v3

    .line 89
    :goto_58
    if-eqz p2, :cond_5f

    .line 90
    .line 91
    check-cast p2, Lu2/m;

    .line 92
    .line 93
    iget-object p2, p2, Lu2/m;->y:Landroid/view/Window;

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object p2, v3

    .line 97
    :goto_60
    if-nez p2, :cond_8e

    .line 98
    .line 99
    invoke-virtual {v9, p1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "LocalView.current.context"

    .line 110
    .line 111
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    instance-of p2, p1, Landroid/app/Activity;

    .line 115
    .line 116
    if-eqz p2, :cond_7d

    .line 117
    .line 118
    check-cast p1, Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object p2, p1

    .line 125
    goto :goto_8e

    .line 126
    :cond_7d
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 127
    .line 128
    if-eqz p2, :cond_8d

    .line 129
    .line 130
    check-cast p1, Landroid/content/ContextWrapper;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "baseContext"

    .line 137
    .line 138
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_71

    .line 142
    :cond_8d
    move-object p2, v3

    .line 143
    :cond_8e
    :goto_8e
    const/4 p1, 0x0

    .line 144
    invoke-virtual {v9, p1}, Lo0/o;->r(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lw1/n0;->f:Lo0/e2;

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/view/View;

    .line 154
    .line 155
    const v4, 0x1e7b2b64

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v4}, Lo0/o;->U(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v9, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    or-int/2addr v4, v5

    .line 170
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lo0/k;->a:Lo0/n0;

    .line 175
    .line 176
    if-nez v4, :cond_b3

    .line 177
    .line 178
    if-ne v5, v6, :cond_bb

    .line 179
    .line 180
    :cond_b3
    new-instance v5, Lc7/a;

    .line 181
    .line 182
    invoke-direct {v5, v0, p2}, Lc7/a;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v9, p1}, Lo0/o;->r(Z)V

    .line 189
    .line 190
    .line 191
    check-cast v5, Lc7/a;

    .line 192
    .line 193
    invoke-virtual {v9, p1}, Lo0/o;->r(Z)V

    .line 194
    .line 195
    .line 196
    sget-object p2, Lm0/g1;->a:Lo0/e2;

    .line 197
    .line 198
    invoke-virtual {v9, p2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lm0/e1;

    .line 203
    .line 204
    invoke-virtual {v0}, Lm0/e1;->k()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    const v0, -0x615d173a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v0}, Lo0/o;->U(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v9, v7, v8}, Lo0/o;->e(J)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    or-int/2addr v0, v4

    .line 223
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v0, :cond_e6

    .line 228
    .line 229
    if-ne v4, v6, :cond_ee

    .line 230
    .line 231
    :cond_e6
    new-instance v4, Lwi/i;

    .line 232
    .line 233
    invoke-direct {v4, p1, v7, v8, v5}, Lwi/i;-><init>(IJLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    check-cast v4, Leh/a;

    .line 240
    .line 241
    invoke-virtual {v9, p1}, Lo0/o;->r(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v9}, Lo0/p;->f(Leh/a;Lo0/o;)V

    .line 245
    .line 246
    .line 247
    new-array v0, p1, [Lr4/i0;

    .line 248
    .line 249
    invoke-static {v0, v9}, Lka/a1;->B([Lr4/i0;Lo0/o;)Lr4/a0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v9}, Ld/i;->a(Lo0/o;)Landroidx/activity/y;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_106

    .line 258
    .line 259
    invoke-interface {v4}, Landroidx/activity/y;->getOnBackPressedDispatcher()Landroidx/activity/w;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_106
    invoke-virtual {v9, p2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lm0/e1;

    .line 268
    .line 269
    invoke-virtual {p2}, Lm0/e1;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    sget-object p2, Lg1/f0;->a:Lhd/c0;

    .line 274
    .line 275
    sget-object v7, La1/k;->a:La1/k;

    .line 276
    .line 277
    invoke-static {v7, v4, v5, p2}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const p2, 0x6e3c21fe

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, p2}, Lo0/o;->U(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-ne v4, v6, :cond_12e

    .line 292
    .line 293
    new-instance v4, Lfi/d0;

    .line 294
    .line 295
    const/16 v7, 0x17

    .line 296
    .line 297
    invoke-direct {v4, v7}, Lfi/d0;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    check-cast v4, Leh/c;

    .line 304
    .line 305
    invoke-static {v9, p1, p2}, Landroid/support/v4/media/session/a;->j(Lo0/o;ZI)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-ne p2, v6, :cond_140

    .line 310
    .line 311
    new-instance p2, Lfi/d0;

    .line 312
    .line 313
    const/16 v7, 0x18

    .line 314
    .line 315
    invoke-direct {p2, v7}, Lfi/d0;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, p2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    move-object v7, p2

    .line 322
    check-cast v7, Leh/c;

    .line 323
    .line 324
    invoke-virtual {v9, p1}, Lo0/o;->r(Z)V

    .line 325
    .line 326
    .line 327
    const p2, -0x6815fd56

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, p2}, Lo0/o;->U(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {v9, v0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    or-int/2addr p2, v8

    .line 342
    invoke-virtual {v9, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    or-int/2addr p2, v8

    .line 347
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-nez p2, :cond_162

    .line 352
    .line 353
    if-ne v8, v6, :cond_16b

    .line 354
    .line 355
    :cond_162
    new-instance v8, Lfi/m;

    .line 356
    .line 357
    const/4 p2, 0x5

    .line 358
    invoke-direct {v8, v2, v0, v3, p2}, Lfi/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    check-cast v8, Leh/c;

    .line 365
    .line 366
    invoke-virtual {v9, p1}, Lo0/o;->r(Z)V

    .line 367
    .line 368
    .line 369
    const/high16 v10, 0x1b0000

    .line 370
    .line 371
    const/16 v11, 0x198

    .line 372
    .line 373
    move-object v6, v4

    .line 374
    const-string v4, "main_screen"

    .line 375
    .line 376
    move-object v3, v0

    .line 377
    invoke-static/range {v3 .. v11}, Lo1/c;->b(Lr4/a0;Ljava/lang/String;La1/n;Leh/c;Leh/c;Leh/c;Lo0/o;II)V

    .line 378
    .line 379
    .line 380
    :goto_17b
    return-object v1

    .line 381
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
