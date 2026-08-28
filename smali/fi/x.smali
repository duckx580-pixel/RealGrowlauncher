###### Class fi.x (fi.x)
.class public final synthetic Lfi/x;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld/j;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lfi/x;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/x;->s:Ljava/lang/Object;

    iput-object p2, p0, Lfi/x;->t:Ljava/lang/Object;

    iput-object p3, p0, Lfi/x;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 2
    iput p4, p0, Lfi/x;->i:I

    iput-object p1, p0, Lfi/x;->s:Ljava/lang/Object;

    iput-object p2, p0, Lfi/x;->r:Ljava/lang/Object;

    iput-object p3, p0, Lfi/x;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lfi/x;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lqg/o;->a:Lqg/o;

    .line 8
    .line 9
    iget-object v5, p0, Lfi/x;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lfi/x;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lfi/x;->s:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1be

    .line 16
    .line 17
    .line 18
    move-object v9, v7

    .line 19
    check-cast v9, Lli/s;

    .line 20
    .line 21
    check-cast v6, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v5, Lo0/d2;

    .line 24
    .line 25
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const-string v0, "scriptName"

    .line 52
    .line 53
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Landroidx/lifecycle/p0;->j(Landroidx/lifecycle/v0;)Lo4/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v8, Lli/n;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-direct/range {v8 .. v13}, Lli/n;-><init>(Lli/s;JLjava/lang/String;Lug/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-static {v0, v1, v3, v8, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_49
    check-cast v7, Landroid/content/Context;

    .line 75
    .line 76
    check-cast v6, Lo0/s0;

    .line 77
    .line 78
    check-cast v5, Lo0/s0;

    .line 79
    .line 80
    :try_start_4f
    new-instance v0, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v1, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    goto :goto_6d

    .line 101
    :catch_64
    const-string v0, "Could not open link"

    .line 102
    .line 103
    invoke-static {v7, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    :goto_6d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v5, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_73
    check-cast v7, Lli/w;

    .line 117
    .line 118
    check-cast v6, Lo0/s0;

    .line 119
    .line 120
    check-cast v5, Lo0/s0;

    .line 121
    .line 122
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, ""

    .line 129
    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_ce

    .line 135
    .line 136
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_ce

    .line 147
    .line 148
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;

    .line 149
    .line 150
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "getDefault(...)"

    .line 167
    .line 168
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v5, "toUpperCase(...)"

    .line 176
    .line 177
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v5, "0xFF"

    .line 181
    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v0, v2, v3}, Llauncher/powerkuy/growlauncher/manager/ThemeVariable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v7, Lli/w;->c:Lrh/h1;

    .line 190
    .line 191
    invoke-virtual {v2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-static {v3, v0}, Lrg/l;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v1, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lli/w;->i()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    return-object v4

    .line 208
    :pswitch_cf
    check-cast v7, Llauncher/powerkuy/growlauncher/module/EditTextActivity;

    .line 209
    .line 210
    check-cast v6, Lo0/d2;

    .line 211
    .line 212
    check-cast v5, Lo0/s0;

    .line 213
    .line 214
    sget v0, Llauncher/powerkuy/growlauncher/module/EditTextActivity;->i:I

    .line 215
    .line 216
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e9

    .line 227
    .line 228
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-interface {v5, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 235
    .line 236
    .line 237
    :goto_ec
    return-object v4

    .line 238
    :pswitch_ed
    check-cast v7, Lo0/s0;

    .line 239
    .line 240
    check-cast v6, Lo0/s0;

    .line 241
    .line 242
    check-cast v5, Lo0/s0;

    .line 243
    .line 244
    invoke-interface {v7}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/io/File;

    .line 249
    .line 250
    if-eqz v0, :cond_112

    .line 251
    .line 252
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lk2/u;

    .line 257
    .line 258
    iget-object v0, v0, Lk2/u;->a:Ld2/e;

    .line 259
    .line 260
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_112

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    :cond_112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_117
    check-cast v7, Leh/e;

    .line 281
    .line 282
    check-cast v6, Lo0/s0;

    .line 283
    .line 284
    check-cast v5, Lo0/s0;

    .line 285
    .line 286
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_144

    .line 297
    .line 298
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_144

    .line 309
    .line 310
    invoke-interface {v6}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v5}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v7, v0, v1}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_144
    return-object v4

    .line 326
    :pswitch_145
    check-cast v7, Landroid/content/Context;

    .line 327
    .line 328
    check-cast v5, Ld/j;

    .line 329
    .line 330
    check-cast v6, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v7, v5, v6}, Lqi/h;->a(Landroid/content/Context;Ld/j;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v4

    .line 336
    :pswitch_14f
    check-cast v7, Landroid/content/Context;

    .line 337
    .line 338
    check-cast v6, Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 339
    .line 340
    check-cast v5, Lo0/s0;

    .line 341
    .line 342
    invoke-virtual {v6}, Llauncher/powerkuy/growlauncher/api/model/Configuration;->getNotification_version()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "configuration_cache_pref"

    .line 350
    .line 351
    invoke-virtual {v7, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "getSharedPreferences(...)"

    .line 356
    .line 357
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v2, "last_notification_version"

    .line 365
    .line 366
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    .line 371
    .line 372
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-interface {v5, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v4

    .line 378
    :pswitch_179
    check-cast v7, Leh/c;

    .line 379
    .line 380
    check-cast v6, Ljava/lang/String;

    .line 381
    .line 382
    check-cast v5, Leh/a;

    .line 383
    .line 384
    invoke-interface {v7, v6}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-interface {v5}, Leh/a;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    :pswitch_186
    check-cast v7, Landroid/content/Context;

    .line 392
    .line 393
    check-cast v6, Ljava/lang/String;

    .line 394
    .line 395
    check-cast v5, Leh/a;

    .line 396
    .line 397
    invoke-static {v7, v6}, Lk8/g;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v5}, Leh/a;->invoke()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    return-object v4

    .line 404
    :pswitch_193
    move-object v11, v7

    .line 405
    check-cast v11, Llauncher/powerkuy/growlauncher/DeeplinkActivity;

    .line 406
    .line 407
    move-object v10, v6

    .line 408
    check-cast v10, Ljava/lang/String;

    .line 409
    .line 410
    move-object v9, v5

    .line 411
    check-cast v9, Ljava/lang/String;

    .line 412
    .line 413
    sget v0, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->r:I

    .line 414
    .line 415
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v11, Llauncher/powerkuy/growlauncher/DeeplinkActivity;->i:Lo0/z0;

    .line 422
    .line 423
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v11}, Landroidx/lifecycle/p0;->h(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v1, Loh/f0;->b:Lvh/c;

    .line 433
    .line 434
    new-instance v8, Landroidx/work/e;

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x5

    .line 438
    invoke-direct/range {v8 .. v13}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x2

    .line 442
    invoke-static {v0, v1, v3, v8, v2}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 443
    .line 444
    .line 445
    return-object v4

    .line 446
    nop

    .line 447
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_193
        :pswitch_186
        :pswitch_179
        :pswitch_14f
        :pswitch_145
        :pswitch_117
        :pswitch_ed
        :pswitch_cf
        :pswitch_73
        :pswitch_49
    .end packed-switch
.end method
