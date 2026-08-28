###### Class b0.f0 (b0.f0)
.class public final Lb0/f0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 1
    iput p5, p0, Lb0/f0;->i:I

    iput-object p1, p0, Lb0/f0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lb0/f0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lb0/f0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm0/l3;ILg1/k0;Lo0/d2;)V
    .registers 5

    const/4 p2, 0x2

    iput p2, p0, Lb0/f0;->i:I

    .line 2
    iput-object p1, p0, Lb0/f0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lb0/f0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lb0/f0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw1/t;Lw1/r0;Leh/e;)V
    .registers 5

    const/4 v0, 0x7

    iput v0, p0, Lb0/f0;->i:I

    .line 3
    iput-object p1, p0, Lb0/f0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lb0/f0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lb0/f0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lb0/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_178

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
    iget-object p2, p0, Lb0/f0;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, La1/n;

    .line 16
    .line 17
    iget-object v0, p0, Lb0/f0;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La1/d;

    .line 20
    .line 21
    iget-object v1, p0, Lb0/f0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lw0/a;

    .line 24
    .line 25
    const/16 v2, 0xc07

    .line 26
    .line 27
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p2, v0, v1, p1, v2}, Lsb/c;->a(La1/n;La1/d;Lw0/a;Lo0/o;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    check-cast p1, Lo0/o;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lb0/f0;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lv1/y0;

    .line 47
    .line 48
    iget-object v0, p0, Lb0/f0;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lw1/r0;

    .line 51
    .line 52
    iget-object v1, p0, Lb0/f0;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Leh/e;

    .line 55
    .line 56
    const/16 v2, 0x49

    .line 57
    .line 58
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p2, v0, v1, p1, v2}, Lw1/b1;->a(Lv1/y0;Lw1/r0;Leh/e;Lo0/o;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_43
    check-cast p1, Lo0/o;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    and-int/lit8 p2, p2, 0xb

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p2, v0, :cond_5b

    .line 80
    .line 81
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_57

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 89
    .line 90
    .line 91
    goto :goto_6c

    .line 92
    :cond_5b
    :goto_5b
    iget-object p2, p0, Lb0/f0;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lw1/t;

    .line 95
    .line 96
    iget-object v0, p0, Lb0/f0;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lw1/r0;

    .line 99
    .line 100
    iget-object v1, p0, Lb0/f0;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Leh/e;

    .line 103
    .line 104
    const/16 v2, 0x48

    .line 105
    .line 106
    invoke-static {p2, v0, v1, p1, v2}, Lw1/b1;->a(Lv1/y0;Lw1/r0;Leh/e;Lo0/o;I)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6f
    check-cast p1, Lo0/o;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lb0/f0;->r:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Leh/c;

    .line 122
    .line 123
    iget-object v0, p0, Lb0/f0;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, La1/n;

    .line 126
    .line 127
    iget-object v1, p0, Lb0/f0;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Leh/c;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {p2, v0, v1, p1, v2}, Lt2/j;->b(Leh/c;La1/n;Leh/c;Lo0/o;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_8d
    check-cast p1, Lo0/o;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lb0/f0;->r:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, La1/n;

    .line 152
    .line 153
    iget-object v0, p0, Lb0/f0;->s:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lw0/a;

    .line 156
    .line 157
    iget-object v1, p0, Lb0/f0;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lt1/h0;

    .line 160
    .line 161
    const/16 v2, 0x37

    .line 162
    .line 163
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {p2, v0, v1, p1, v2}, Lt1/w0;->a(La1/n;Lw0/a;Lt1/h0;Lo0/o;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_ac
    check-cast p1, Lo0/o;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lb0/f0;->r:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Lr4/k;

    .line 183
    .line 184
    iget-object v0, p0, Lb0/f0;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lx0/c;

    .line 187
    .line 188
    iget-object v1, p0, Lb0/f0;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lw0/a;

    .line 191
    .line 192
    const/16 v2, 0x1c9

    .line 193
    .line 194
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {p2, v0, v1, p1, v2}, Ljj/l;->a(Lr4/k;Lx0/c;Lw0/a;Lo0/o;I)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_cb
    check-cast p1, Lo0/o;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lb0/f0;->r:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Lm0/r5;

    .line 214
    .line 215
    iget-object v0, p0, Lb0/f0;->s:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, La1/n;

    .line 218
    .line 219
    iget-object v1, p0, Lb0/f0;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Leh/f;

    .line 222
    .line 223
    const/4 v2, 0x7

    .line 224
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {p2, v0, v1, p1, v2}, Lm0/n1;->m(Lm0/r5;La1/n;Leh/f;Lo0/o;I)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_e9
    check-cast p1, Lo0/o;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    and-int/lit8 p2, p2, 0xb

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    if-ne p2, v0, :cond_101

    .line 246
    .line 247
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_fd

    .line 252
    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 255
    .line 256
    .line 257
    goto :goto_136

    .line 258
    :cond_101
    :goto_101
    sget-object p2, La1/k;->a:La1/k;

    .line 259
    .line 260
    const-string v0, "indicator"

    .line 261
    .line 262
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->c(La1/n;Ljava/lang/Object;)La1/n;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object v0, p0, Lb0/f0;->r:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lm0/l3;

    .line 269
    .line 270
    const v1, 0x24da12d8

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lo0/o;->U(I)V

    .line 274
    .line 275
    .line 276
    iget-wide v0, v0, Lm0/l3;->c:J

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lb0/f0;->t:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lo0/d2;

    .line 285
    .line 286
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v0, v1, v3}, Lg1/t;->b(JF)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    iget-object v3, p0, Lb0/f0;->s:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lg1/k0;

    .line 303
    .line 304
    invoke-static {p2, v0, v1, v3}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p2, p1, v2}, Ly/n;->a(La1/n;Lo0/o;I)V

    .line 309
    .line 310
    .line 311
    :goto_136
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_139
    check-cast p1, Lo0/o;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    iget-object p2, p0, Lb0/f0;->r:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, La1/n;

    .line 324
    .line 325
    iget-object v0, p0, Lb0/f0;->s:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lh0/i0;

    .line 328
    .line 329
    iget-object v1, p0, Lb0/f0;->t:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lw0/a;

    .line 332
    .line 333
    const/16 v2, 0x1c1

    .line 334
    .line 335
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {p2, v0, v1, p1, v2}, Lf0/u0;->g(La1/n;Lh0/i0;Lw0/a;Lo0/o;I)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_158
    check-cast p1, Lo0/o;

    .line 346
    .line 347
    check-cast p2, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lb0/f0;->r:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p2, Lu5/l;

    .line 355
    .line 356
    iget-object v0, p0, Lb0/f0;->s:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lb0/r;

    .line 359
    .line 360
    iget-object v1, p0, Lb0/f0;->t:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lt1/z0;

    .line 363
    .line 364
    const/16 v2, 0x241

    .line 365
    .line 366
    invoke-static {v2}, Lo0/p;->S(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {p2, v0, v1, p1, v2}, Lqj/b;->c(Lu5/l;Lb0/r;Lt1/z0;Lo0/o;I)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 374
    .line 375
    return-object p1

    .line 376
    nop

    .line 377
    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_158
        :pswitch_139
        :pswitch_e9
        :pswitch_cb
        :pswitch_ac
        :pswitch_8d
        :pswitch_6f
        :pswitch_43
        :pswitch_24
    .end packed-switch
.end method
