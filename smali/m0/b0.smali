###### Class m0.b0 (m0.b0)
.class public final Lm0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lrh/i;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ly0/q;


# direct methods
.method public synthetic constructor <init>(Ly0/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm0/b0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/b0;->r:Ly0/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p2, p0, Lm0/b0;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_17e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/j;

    .line 7
    .line 8
    instance-of p2, p1, Lx/h;

    .line 9
    .line 10
    iget-object v0, p0, Lm0/b0;->r:Ly0/q;

    .line 11
    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_50

    .line 18
    :cond_11
    instance-of p2, p1, Lx/i;

    .line 19
    .line 20
    if-eqz p2, :cond_1d

    .line 21
    .line 22
    check-cast p1, Lx/i;

    .line 23
    .line 24
    iget-object p1, p1, Lx/i;->a:Lx/h;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_50

    .line 30
    :cond_1d
    instance-of p2, p1, Lx/d;

    .line 31
    .line 32
    if-eqz p2, :cond_25

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_50

    .line 38
    :cond_25
    instance-of p2, p1, Lx/e;

    .line 39
    .line 40
    if-eqz p2, :cond_31

    .line 41
    .line 42
    check-cast p1, Lx/e;

    .line 43
    .line 44
    iget-object p1, p1, Lx/e;->a:Lx/d;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_50

    .line 50
    :cond_31
    instance-of p2, p1, Lx/n;

    .line 51
    .line 52
    if-eqz p2, :cond_39

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_50

    .line 58
    :cond_39
    instance-of p2, p1, Lx/o;

    .line 59
    .line 60
    if-eqz p2, :cond_45

    .line 61
    .line 62
    check-cast p1, Lx/o;

    .line 63
    .line 64
    iget-object p1, p1, Lx/o;->a:Lx/n;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_50

    .line 70
    :cond_45
    instance-of p2, p1, Lx/m;

    .line 71
    .line 72
    if-eqz p2, :cond_50

    .line 73
    .line 74
    check-cast p1, Lx/m;

    .line 75
    .line 76
    iget-object p1, p1, Lx/m;->a:Lx/n;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_53
    check-cast p1, Lx/j;

    .line 85
    .line 86
    instance-of p2, p1, Lx/h;

    .line 87
    .line 88
    iget-object v0, p0, Lm0/b0;->r:Ly0/q;

    .line 89
    .line 90
    if-eqz p2, :cond_5f

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_be

    .line 96
    :cond_5f
    instance-of p2, p1, Lx/i;

    .line 97
    .line 98
    if-eqz p2, :cond_6b

    .line 99
    .line 100
    check-cast p1, Lx/i;

    .line 101
    .line 102
    iget-object p1, p1, Lx/i;->a:Lx/h;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_be

    .line 108
    :cond_6b
    instance-of p2, p1, Lx/d;

    .line 109
    .line 110
    if-eqz p2, :cond_73

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_be

    .line 116
    :cond_73
    instance-of p2, p1, Lx/e;

    .line 117
    .line 118
    if-eqz p2, :cond_7f

    .line 119
    .line 120
    check-cast p1, Lx/e;

    .line 121
    .line 122
    iget-object p1, p1, Lx/e;->a:Lx/d;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_be

    .line 128
    :cond_7f
    instance-of p2, p1, Lx/n;

    .line 129
    .line 130
    if-eqz p2, :cond_87

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_be

    .line 136
    :cond_87
    instance-of p2, p1, Lx/o;

    .line 137
    .line 138
    if-eqz p2, :cond_93

    .line 139
    .line 140
    check-cast p1, Lx/o;

    .line 141
    .line 142
    iget-object p1, p1, Lx/o;->a:Lx/n;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_be

    .line 148
    :cond_93
    instance-of p2, p1, Lx/m;

    .line 149
    .line 150
    if-eqz p2, :cond_9f

    .line 151
    .line 152
    check-cast p1, Lx/m;

    .line 153
    .line 154
    iget-object p1, p1, Lx/m;->a:Lx/n;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_be

    .line 160
    :cond_9f
    instance-of p2, p1, Lx/b;

    .line 161
    .line 162
    if-eqz p2, :cond_a7

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_be

    .line 168
    :cond_a7
    instance-of p2, p1, Lx/c;

    .line 169
    .line 170
    if-eqz p2, :cond_b3

    .line 171
    .line 172
    check-cast p1, Lx/c;

    .line 173
    .line 174
    iget-object p1, p1, Lx/c;->a:Lx/b;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_be

    .line 180
    :cond_b3
    instance-of p2, p1, Lx/a;

    .line 181
    .line 182
    if-eqz p2, :cond_be

    .line 183
    .line 184
    check-cast p1, Lx/a;

    .line 185
    .line 186
    iget-object p1, p1, Lx/a;->a:Lx/b;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_c1
    check-cast p1, Lx/j;

    .line 195
    .line 196
    instance-of p2, p1, Lx/h;

    .line 197
    .line 198
    iget-object v0, p0, Lm0/b0;->r:Ly0/q;

    .line 199
    .line 200
    if-eqz p2, :cond_cd

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_12c

    .line 206
    :cond_cd
    instance-of p2, p1, Lx/i;

    .line 207
    .line 208
    if-eqz p2, :cond_d9

    .line 209
    .line 210
    check-cast p1, Lx/i;

    .line 211
    .line 212
    iget-object p1, p1, Lx/i;->a:Lx/h;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_12c

    .line 218
    :cond_d9
    instance-of p2, p1, Lx/d;

    .line 219
    .line 220
    if-eqz p2, :cond_e1

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_12c

    .line 226
    :cond_e1
    instance-of p2, p1, Lx/e;

    .line 227
    .line 228
    if-eqz p2, :cond_ed

    .line 229
    .line 230
    check-cast p1, Lx/e;

    .line 231
    .line 232
    iget-object p1, p1, Lx/e;->a:Lx/d;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_12c

    .line 238
    :cond_ed
    instance-of p2, p1, Lx/n;

    .line 239
    .line 240
    if-eqz p2, :cond_f5

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_12c

    .line 246
    :cond_f5
    instance-of p2, p1, Lx/o;

    .line 247
    .line 248
    if-eqz p2, :cond_101

    .line 249
    .line 250
    check-cast p1, Lx/o;

    .line 251
    .line 252
    iget-object p1, p1, Lx/o;->a:Lx/n;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_12c

    .line 258
    :cond_101
    instance-of p2, p1, Lx/m;

    .line 259
    .line 260
    if-eqz p2, :cond_10d

    .line 261
    .line 262
    check-cast p1, Lx/m;

    .line 263
    .line 264
    iget-object p1, p1, Lx/m;->a:Lx/n;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_12c

    .line 270
    :cond_10d
    instance-of p2, p1, Lx/b;

    .line 271
    .line 272
    if-eqz p2, :cond_115

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_12c

    .line 278
    :cond_115
    instance-of p2, p1, Lx/c;

    .line 279
    .line 280
    if-eqz p2, :cond_121

    .line 281
    .line 282
    check-cast p1, Lx/c;

    .line 283
    .line 284
    iget-object p1, p1, Lx/c;->a:Lx/b;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_12c

    .line 290
    :cond_121
    instance-of p2, p1, Lx/a;

    .line 291
    .line 292
    if-eqz p2, :cond_12c

    .line 293
    .line 294
    check-cast p1, Lx/a;

    .line 295
    .line 296
    iget-object p1, p1, Lx/a;->a:Lx/b;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_12f
    check-cast p1, Lx/j;

    .line 305
    .line 306
    instance-of p2, p1, Lx/h;

    .line 307
    .line 308
    iget-object v0, p0, Lm0/b0;->r:Ly0/q;

    .line 309
    .line 310
    if-eqz p2, :cond_13b

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_17a

    .line 316
    :cond_13b
    instance-of p2, p1, Lx/i;

    .line 317
    .line 318
    if-eqz p2, :cond_147

    .line 319
    .line 320
    check-cast p1, Lx/i;

    .line 321
    .line 322
    iget-object p1, p1, Lx/i;->a:Lx/h;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_17a

    .line 328
    :cond_147
    instance-of p2, p1, Lx/d;

    .line 329
    .line 330
    if-eqz p2, :cond_14f

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_17a

    .line 336
    :cond_14f
    instance-of p2, p1, Lx/e;

    .line 337
    .line 338
    if-eqz p2, :cond_15b

    .line 339
    .line 340
    check-cast p1, Lx/e;

    .line 341
    .line 342
    iget-object p1, p1, Lx/e;->a:Lx/d;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_17a

    .line 348
    :cond_15b
    instance-of p2, p1, Lx/n;

    .line 349
    .line 350
    if-eqz p2, :cond_163

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_17a

    .line 356
    :cond_163
    instance-of p2, p1, Lx/o;

    .line 357
    .line 358
    if-eqz p2, :cond_16f

    .line 359
    .line 360
    check-cast p1, Lx/o;

    .line 361
    .line 362
    iget-object p1, p1, Lx/o;->a:Lx/n;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_17a

    .line 368
    :cond_16f
    instance-of p2, p1, Lx/m;

    .line 369
    .line 370
    if-eqz p2, :cond_17a

    .line 371
    .line 372
    check-cast p1, Lx/m;

    .line 373
    .line 374
    iget-object p1, p1, Lx/m;->a:Lx/n;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_17a
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
        :pswitch_12f
        :pswitch_c1
        :pswitch_53
    .end packed-switch
.end method
