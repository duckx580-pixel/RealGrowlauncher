###### Class a8.q (a8.q)
.class public final La8/q;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, La8/q;->i:I

    iput-object p2, p0, La8/q;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, La8/q;->i:I

    iput-object p2, p0, La8/q;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh/c;)V
    .registers 3

    const/16 v0, 0x13

    iput v0, p0, La8/q;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, La8/q;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls8/m0;Z)V
    .registers 3

    const/16 p2, 0x14

    iput p2, p0, La8/q;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/q;->r:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 25

    .line 1
    const-string v0, "unread_count"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, La8/q;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lhc/b;

    .line 8
    .line 9
    iget-object v3, v2, Lhc/b;->c:Landroidx/appcompat/widget/w3;

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ll5/o;

    .line 14
    .line 15
    sget-object v5, Lfc/b;->r:Lfc/b;

    .line 16
    .line 17
    sget-object v6, Lfc/b;->t:Lfc/b;

    .line 18
    .line 19
    const-string v7, "invalid user auth token"

    .line 20
    .line 21
    const-string v8, "missing user auth token"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const-string v11, "ftchNotif"

    .line 29
    .line 30
    const-string v12, "Fetching notification count from network."

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-static {v11, v12, v13}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    iget-object v12, v3, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v12, Lu5/l;

    .line 39
    .line 40
    iget-object v14, v12, Lu5/l;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v14, Lae/c;

    .line 43
    .line 44
    const-string v15, "network_headers"

    .line 45
    .line 46
    invoke-virtual {v14, v15}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-static {v14}, Landroidx/work/v;->u(Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    iget-object v15, v12, Lu5/l;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v15, Lae/c;

    .line 57
    .line 58
    const-string v9, "polling_route"

    .line 59
    .line 60
    invoke-virtual {v15, v9}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v15, v3, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Lmf/e;

    .line 67
    .line 68
    invoke-virtual {v15}, Lmf/e;->q()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v13}, Landroidx/work/v;->q(Ljava/util/HashMap;)Z

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    const/16 v19, -0x1

    .line 77
    .line 78
    if-nez v18, :cond_5b

    .line 79
    .line 80
    invoke-static {v14}, Landroidx/work/v;->q(Ljava/util/HashMap;)Z

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    if-nez v18, :cond_5b

    .line 85
    .line 86
    invoke-static {v9}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    if-eqz v18, :cond_60

    .line 91
    .line 92
    :cond_5b
    move-object/from16 v18, v2

    .line 93
    .line 94
    move-object v2, v11

    .line 95
    goto/16 :goto_1b3

    .line 96
    .line 97
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    const-string v2, "cursor"

    .line 105
    .line 106
    move-object/from16 v20, v4

    .line 107
    .line 108
    invoke-virtual {v15, v2, v10}, Lmf/e;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, ""

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v21

    .line 132
    move-object v1, v11

    .line 133
    move-object v4, v12

    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    cmp-long v23, v21, v11

    .line 137
    .line 138
    if-eqz v23, :cond_92

    .line 139
    .line 140
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v13, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v11, v3, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, Lcom/google/android/gms/internal/measurement/j3;

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j3;->k()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string v12, "did"

    .line 156
    .line 157
    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v11, v3, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Lae/c;

    .line 163
    .line 164
    const-string v12, "platform_id"

    .line 165
    .line 166
    invoke-virtual {v11, v12}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "platform-id"

    .line 171
    .line 172
    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v11, Lec/a;

    .line 176
    .line 177
    iget-object v12, v3, Landroidx/appcompat/widget/w3;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, Lhd/c0;

    .line 180
    .line 181
    move-object/from16 v21, v1

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v11, v12, v9, v1}, Lec/a;-><init>(Lhd/c0;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 188
    .line 189
    const/4 v9, 0x7

    .line 190
    invoke-direct {v1, v14, v13, v9}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    :try_start_c0
    invoke-virtual {v11, v1}, Landroidx/fragment/app/h;->C(Lcom/google/android/gms/internal/measurement/j3;)Lec/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v9, v1, Lec/c;->c:I

    .line 198
    .line 199
    iget-object v1, v1, Lec/c;->b:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v11, 0x191

    .line 202
    .line 203
    if-ne v9, v11, :cond_eb

    .line 204
    .line 205
    invoke-static {v1}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_eb

    .line 210
    .line 211
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_e5

    .line 216
    .line 217
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_df

    .line 222
    .line 223
    goto :goto_eb

    .line 224
    :cond_df
    const/4 v11, 0x0

    .line 225
    invoke-static {v11, v6, v11}, Lfc/a;->a(Ljava/lang/Exception;Lfc/b;Ljava/lang/String;)Lfc/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_e5
    const/4 v11, 0x0

    .line 231
    invoke-static {v11, v5, v11}, Lfc/a;->a(Ljava/lang/Exception;Lfc/b;Ljava/lang/String;)Lfc/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_eb
    :goto_eb
    new-instance v11, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "uc"

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const-string v12, "bpi"

    .line 249
    .line 250
    const/16 v13, 0x1388

    .line 251
    .line 252
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    const-string v13, "mpi"

    .line 257
    .line 258
    const v14, 0xea60

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    const-string v14, "cp"

    .line 266
    .line 267
    move/from16 v17, v1

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v11, v14, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const-string v14, "c"

    .line 275
    .line 276
    move/from16 v16, v12

    .line 277
    .line 278
    move/from16 v22, v13

    .line 279
    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    const-string v13, "base_polling_interval"

    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v15, v13, v14}, Lmf/e;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v13, "max_polling_interval"

    .line 296
    .line 297
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v15, v13, v14}, Lmf/e;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v13, "should_poll"

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v15, v13, v1}, Lmf/e;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    if-lez v17, :cond_187

    .line 314
    .line 315
    invoke-virtual {v15, v0, v10}, Lmf/e;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v15, v0, v10}, Lmf/e;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    add-int v10, v10, v17

    .line 336
    .line 337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v15, v0, v10}, Lmf/e;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "push_token_synced"

    .line 345
    .line 346
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v15, v0, v10}, Lmf/e;->E(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_187

    .line 359
    .line 360
    iget-object v0, v3, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lgc/a;

    .line 363
    .line 364
    add-int v1, v1, v17

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    if-le v1, v3, :cond_173

    .line 368
    .line 369
    const-string v3, "plural_message"

    .line 370
    .line 371
    goto :goto_175

    .line 372
    :cond_173
    const-string v3, "single_message"

    .line 373
    .line 374
    :goto_175
    invoke-virtual {v4, v1, v3}, Lu5/l;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Lgc/a;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_187

    .line 382
    :catch_17d
    move-exception v0

    .line 383
    goto :goto_191

    .line 384
    :catch_17f
    move-exception v0

    .line 385
    move-object/from16 v2, v21

    .line 386
    .line 387
    goto :goto_199

    .line 388
    :catch_183
    move-exception v0

    .line 389
    move-object/from16 v2, v21

    .line 390
    .line 391
    goto :goto_1ab

    .line 392
    :cond_187
    :goto_187
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v15, v2, v0}, Lmf/e;->U(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18e
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_18e} :catch_183
    .catch Lfc/a; {:try_start_c0 .. :try_end_18e} :catch_17f
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_18e} :catch_17d

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v18

    .line 400
    .line 401
    goto :goto_1ba

    .line 402
    :goto_191
    const-string v1, "Error in poller request"

    .line 403
    .line 404
    move-object/from16 v2, v21

    .line 405
    .line 406
    :goto_195
    invoke-static {v2, v1, v0}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1ae

    .line 410
    :goto_199
    iget-object v1, v0, Lfc/a;->s:Lfc/b;

    .line 411
    .line 412
    move-object/from16 v4, v20

    .line 413
    .line 414
    if-ne v1, v6, :cond_1a3

    .line 415
    .line 416
    invoke-virtual {v4, v7}, Ll5/o;->C(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_1a8

    .line 420
    :cond_1a3
    if-ne v1, v5, :cond_1a8

    .line 421
    .line 422
    invoke-virtual {v4, v8}, Ll5/o;->C(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    :goto_1a8
    const-string v1, "HSRootApiException in poller request"

    .line 426
    .line 427
    goto :goto_195

    .line 428
    :goto_1ab
    const-string v1, "Error parsing poller response"

    .line 429
    .line 430
    goto :goto_195

    .line 431
    :goto_1ae
    move-object/from16 v2, v18

    .line 432
    .line 433
    move/from16 v9, v19

    .line 434
    .line 435
    goto :goto_1ba

    .line 436
    :goto_1b3
    const-string v0, "Skipping notification count fetch. Invalid params for network call."

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-static {v2, v0, v11}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1ae

    .line 443
    :goto_1ba
    invoke-virtual {v2, v9}, Lhc/b;->a(I)V

    .line 444
    .line 445
    .line 446
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La8/q;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    packed-switch v0, :pswitch_data_63c

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lw1/t;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v12, v0, Lw1/t;->A0:Landroid/view/MotionEvent;

    .line 25
    .line 26
    if-eqz v12, :cond_47

    .line 27
    .line 28
    invoke-virtual {v12, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v0, v2, :cond_23

    .line 34
    .line 35
    move v9, v10

    .line 36
    :cond_23
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v9, :cond_30

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    if-eq v0, v2, :cond_47

    .line 45
    .line 46
    if-eq v0, v10, :cond_47

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    if-eq v0, v10, :cond_47

    .line 50
    .line 51
    :goto_32
    if-eq v0, v8, :cond_3a

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    if-eq v0, v2, :cond_3a

    .line 56
    .line 57
    move v13, v7

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v13, v8

    .line 60
    :goto_3b
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v11, v0

    .line 63
    check-cast v11, Lw1/t;

    .line 64
    .line 65
    iget-wide v14, v11, Lw1/t;->B0:J

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    invoke-virtual/range {v11 .. v16}, Lw1/t;->D(Landroid/view/MotionEvent;IJZ)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :pswitch_48
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lv8/k;

    .line 76
    .line 77
    iget-object v2, v0, Lv8/k;->t:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_4f
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lv8/k;

    .line 83
    .line 84
    iget-object v0, v0, Lv8/k;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lv8/b;

    .line 87
    .line 88
    invoke-interface {v0}, Lv8/b;->r()V

    .line 89
    .line 90
    .line 91
    monitor-exit v2

    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_4f .. :try_end_5e} :catchall_5c

    .line 95
    throw v0

    .line 96
    :pswitch_5f
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lv8/k;

    .line 99
    .line 100
    iget-object v2, v0, Lv8/k;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lv8/l;

    .line 103
    .line 104
    :try_start_67
    iget-object v3, v0, Lv8/k;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ll5/o;

    .line 107
    .line 108
    iget-object v3, v3, Ll5/o;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/gms/tasks/Task;
    :try_end_75
    .catch Lv8/f; {:try_start_67 .. :try_end_75} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_75} :catch_a2

    .line 117
    .line 118
    if-nez v3, :cond_82

    .line 119
    .line 120
    new-instance v2, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v3, "Continuation returned null"

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lv8/k;->y(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    goto :goto_bf

    .line 131
    :cond_82
    sget-object v2, Lv8/i;->b:Li/i0;

    .line 132
    .line 133
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lv8/e;)Lv8/l;

    .line 134
    .line 135
    .line 136
    check-cast v3, Lv8/l;

    .line 137
    .line 138
    iget-object v4, v3, Lv8/l;->b:La8/w0;

    .line 139
    .line 140
    new-instance v5, Lv8/k;

    .line 141
    .line 142
    invoke-direct {v5, v2, v0}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Lv8/d;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, La8/w0;->g(Lv8/k;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lv8/l;->m()V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lv8/k;

    .line 152
    .line 153
    invoke-direct {v5, v2, v0}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Lv8/b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, La8/w0;->g(Lv8/k;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lv8/l;->m()V

    .line 160
    .line 161
    .line 162
    goto :goto_bf

    .line 163
    :catch_a2
    move-exception v0

    .line 164
    goto :goto_a6

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    goto :goto_aa

    .line 167
    :goto_a6
    invoke-virtual {v2, v0}, Lv8/l;->i(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    goto :goto_bf

    .line 171
    :goto_aa
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    instance-of v3, v3, Ljava/lang/Exception;

    .line 176
    .line 177
    if-eqz v3, :cond_bc

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Exception;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lv8/l;->i(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    invoke-virtual {v2, v0}, Lv8/l;->i(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    return-void

    .line 193
    :pswitch_c0
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lv3/g;

    .line 196
    .line 197
    iget-object v2, v0, Lv3/g;->s:Landroidx/appcompat/widget/b2;

    .line 198
    .line 199
    iget-object v7, v0, Lv3/g;->i:Lv3/a;

    .line 200
    .line 201
    iget-boolean v8, v0, Lv3/g;->E:Z

    .line 202
    .line 203
    if-nez v8, :cond_ce

    .line 204
    .line 205
    goto/16 :goto_147

    .line 206
    .line 207
    :cond_ce
    iget-boolean v8, v0, Lv3/g;->C:Z

    .line 208
    .line 209
    if-eqz v8, :cond_e2

    .line 210
    .line 211
    iput-boolean v9, v0, Lv3/g;->C:Z

    .line 212
    .line 213
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    iput-wide v10, v7, Lv3/a;->e:J

    .line 218
    .line 219
    iput-wide v3, v7, Lv3/a;->g:J

    .line 220
    .line 221
    iput-wide v10, v7, Lv3/a;->f:J

    .line 222
    .line 223
    const/high16 v3, 0x3f000000    # 0.5f

    .line 224
    .line 225
    iput v3, v7, Lv3/a;->h:F

    .line 226
    .line 227
    :cond_e2
    iget-wide v3, v7, Lv3/a;->g:J

    .line 228
    .line 229
    cmp-long v3, v3, v5

    .line 230
    .line 231
    if-lez v3, :cond_f7

    .line 232
    .line 233
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iget-wide v10, v7, Lv3/a;->g:J

    .line 238
    .line 239
    iget v8, v7, Lv3/a;->i:I

    .line 240
    .line 241
    int-to-long v12, v8

    .line 242
    add-long/2addr v10, v12

    .line 243
    cmp-long v3, v3, v10

    .line 244
    .line 245
    if-lez v3, :cond_f7

    .line 246
    .line 247
    goto :goto_fd

    .line 248
    :cond_f7
    invoke-virtual {v0}, Lv3/g;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_100

    .line 253
    .line 254
    :goto_fd
    iput-boolean v9, v0, Lv3/g;->E:Z

    .line 255
    .line 256
    goto :goto_147

    .line 257
    :cond_100
    iget-boolean v3, v0, Lv3/g;->D:Z

    .line 258
    .line 259
    if-eqz v3, :cond_11b

    .line 260
    .line 261
    iput-boolean v9, v0, Lv3/g;->D:Z

    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/4 v14, 0x3

    .line 272
    const/4 v15, 0x0

    .line 273
    move-wide v12, v10

    .line 274
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/b2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 282
    .line 283
    .line 284
    :cond_11b
    iget-wide v3, v7, Lv3/a;->f:J

    .line 285
    .line 286
    cmp-long v3, v3, v5

    .line 287
    .line 288
    if-eqz v3, :cond_148

    .line 289
    .line 290
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-virtual {v7, v3, v4}, Lv3/a;->a(J)F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/high16 v6, -0x3f800000    # -4.0f

    .line 299
    .line 300
    mul-float/2addr v6, v5

    .line 301
    mul-float/2addr v6, v5

    .line 302
    const/high16 v8, 0x40800000    # 4.0f

    .line 303
    .line 304
    mul-float/2addr v5, v8

    .line 305
    add-float/2addr v5, v6

    .line 306
    iget-wide v8, v7, Lv3/a;->f:J

    .line 307
    .line 308
    sub-long v8, v3, v8

    .line 309
    .line 310
    iput-wide v3, v7, Lv3/a;->f:J

    .line 311
    .line 312
    long-to-float v3, v8

    .line 313
    mul-float/2addr v3, v5

    .line 314
    iget v4, v7, Lv3/a;->d:F

    .line 315
    .line 316
    mul-float/2addr v3, v4

    .line 317
    float-to-int v3, v3

    .line 318
    iget-object v0, v0, Lv3/g;->G:Landroidx/appcompat/widget/b2;

    .line 319
    .line 320
    invoke-static {v0, v3}, Lv3/h;->b(Landroid/widget/ListView;I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 324
    .line 325
    invoke-static {v2, v1}, Ls3/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    :goto_147
    return-void

    .line 329
    :cond_148
    new-instance v0, Ljava/lang/RuntimeException;

    .line 330
    .line 331
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_150
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lt6/i0;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_158
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lt6/j;

    .line 348
    .line 349
    iput-boolean v9, v0, Lt6/j;->u:Z

    .line 350
    .line 351
    :try_start_15e
    iget-object v0, v0, Lt6/j;->w:Lcom/google/android/gms/internal/measurement/j3;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j3;->l()V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lqg/o;->a:Lqg/o;
    :try_end_165
    .catchall {:try_start_15e .. :try_end_165} :catchall_166

    .line 357
    .line 358
    goto :goto_16b

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_16b
    invoke-static {v0}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_176

    .line 369
    .line 370
    const-string v2, "Background task failed with a throwable: "

    .line 371
    .line 372
    invoke-static {v2, v0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    return-void

    .line 376
    :pswitch_177
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lt6/t;

    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    long-to-int v2, v2

    .line 385
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const v3, 0x2d2cfea1

    .line 390
    .line 391
    .line 392
    const v4, -0x2d2cfe93

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3, v4, v2}, Lt6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_18e
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ls8/a3;

    .line 402
    .line 403
    invoke-virtual {v0}, Ls8/a3;->b()Ls8/x0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Ls8/x0;->t()V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lu5/l;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, Ls8/a3;->B:Ls8/y0;

    .line 416
    .line 417
    iput-object v3, v2, Lu5/l;->i:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v2, v0, Ls8/a3;->A:Lu5/l;

    .line 420
    .line 421
    new-instance v2, Ls8/k;

    .line 422
    .line 423
    invoke-direct {v2, v0}, Ls8/k;-><init>(Ls8/a3;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ls8/x2;->v()V

    .line 427
    .line 428
    .line 429
    iput-object v2, v0, Ls8/a3;->s:Ls8/k;

    .line 430
    .line 431
    invoke-virtual {v0}, Ls8/a3;->K()Ls8/g;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v3, v0, Ls8/a3;->i:Ls8/t0;

    .line 436
    .line 437
    invoke-static {v3}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iput-object v3, v2, Ls8/g;->t:Ls8/f;

    .line 441
    .line 442
    new-instance v2, Ls8/n2;

    .line 443
    .line 444
    invoke-direct {v2, v0}, Ls8/n2;-><init>(Ls8/a3;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ls8/x2;->v()V

    .line 448
    .line 449
    .line 450
    iput-object v2, v0, Ls8/a3;->y:Ls8/n2;

    .line 451
    .line 452
    new-instance v2, Ls8/b;

    .line 453
    .line 454
    invoke-direct {v2, v0}, Ls8/x2;-><init>(Ls8/a3;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ls8/x2;->v()V

    .line 458
    .line 459
    .line 460
    iput-object v2, v0, Ls8/a3;->v:Ls8/b;

    .line 461
    .line 462
    new-instance v2, Ls8/l0;

    .line 463
    .line 464
    invoke-direct {v2, v0, v10}, Ls8/l0;-><init>(Ls8/a3;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ls8/x2;->v()V

    .line 468
    .line 469
    .line 470
    iput-object v2, v0, Ls8/a3;->x:Ls8/l0;

    .line 471
    .line 472
    new-instance v2, Ls8/v2;

    .line 473
    .line 474
    invoke-direct {v2, v0}, Ls8/v2;-><init>(Ls8/a3;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ls8/x2;->v()V

    .line 478
    .line 479
    .line 480
    iput-object v2, v0, Ls8/a3;->u:Ls8/v2;

    .line 481
    .line 482
    new-instance v2, Ls8/m0;

    .line 483
    .line 484
    invoke-direct {v2, v0}, Ls8/m0;-><init>(Ls8/a3;)V

    .line 485
    .line 486
    .line 487
    iput-object v2, v0, Ls8/a3;->t:Ls8/m0;

    .line 488
    .line 489
    iget v2, v0, Ls8/a3;->G:I

    .line 490
    .line 491
    iget v3, v0, Ls8/a3;->H:I

    .line 492
    .line 493
    if-eq v2, v3, :cond_205

    .line 494
    .line 495
    invoke-virtual {v0}, Ls8/a3;->c()Ls8/i0;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 500
    .line 501
    const-string v3, "Not all upload components initialized"

    .line 502
    .line 503
    iget v4, v0, Ls8/a3;->G:I

    .line 504
    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget v7, v0, Ls8/a3;->H:I

    .line 510
    .line 511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v2, v4, v7, v3}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_205
    iput-boolean v10, v0, Ls8/a3;->C:Z

    .line 519
    .line 520
    invoke-virtual {v0}, Ls8/a3;->b()Ls8/x0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ls8/x0;->t()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Ls8/a3;->s:Ls8/k;

    .line 528
    .line 529
    invoke-static {v2}, Ls8/a3;->I(Ls8/x2;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ls8/k;->a0()V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Ls8/a3;->y:Ls8/n2;

    .line 536
    .line 537
    iget-object v2, v2, Ls8/n2;->x:Ls8/o0;

    .line 538
    .line 539
    invoke-virtual {v2}, Ls8/o0;->a()J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    cmp-long v2, v2, v5

    .line 544
    .line 545
    if-nez v2, :cond_234

    .line 546
    .line 547
    iget-object v2, v0, Ls8/a3;->y:Ls8/n2;

    .line 548
    .line 549
    iget-object v2, v2, Ls8/n2;->x:Ls8/o0;

    .line 550
    .line 551
    invoke-virtual {v0}, Ls8/a3;->e()Lg8/a;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    invoke-virtual {v2, v3, v4}, Ls8/o0;->b(J)V

    .line 563
    .line 564
    .line 565
    :cond_234
    invoke-virtual {v0}, Ls8/a3;->D()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_238
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Ls8/r2;

    .line 572
    .line 573
    iget-object v2, v0, Ls8/r2;->s:Lu5/e;

    .line 574
    .line 575
    iget-wide v4, v0, Ls8/r2;->i:J

    .line 576
    .line 577
    iget-wide v6, v0, Ls8/r2;->r:J

    .line 578
    .line 579
    iget-object v0, v2, Lu5/e;->s:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ls8/u2;

    .line 582
    .line 583
    invoke-virtual {v0}, Ls8/x;->t()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v2, Lu5/e;->s:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ls8/u2;

    .line 589
    .line 590
    iget-object v2, v0, Ls8/u2;->v:Ls8/t2;

    .line 591
    .line 592
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ls8/y0;

    .line 595
    .line 596
    iget-object v3, v0, Ls8/y0;->y:Ls8/i0;

    .line 597
    .line 598
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v3, Ls8/i0;->D:Lfj/b;

    .line 602
    .line 603
    const-string v8, "Application going to the background"

    .line 604
    .line 605
    invoke-virtual {v3, v8}, Lfj/b;->b(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v0, Ls8/y0;->x:Ls8/r0;

    .line 609
    .line 610
    invoke-static {v3}, Ls8/y0;->h(Lcd/c;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v3, Ls8/r0;->G:Ls8/n0;

    .line 614
    .line 615
    invoke-virtual {v3, v10}, Ls8/n0;->a(Z)V

    .line 616
    .line 617
    .line 618
    new-instance v3, Landroid/os/Bundle;

    .line 619
    .line 620
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v8, v0, Ls8/y0;->w:Ls8/g;

    .line 624
    .line 625
    invoke-virtual {v8}, Ls8/g;->E()Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-nez v8, :cond_27e

    .line 630
    .line 631
    iget-object v8, v2, Ls8/t2;->c:Ls8/s2;

    .line 632
    .line 633
    invoke-virtual {v8}, Ls8/l;->a()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v9, v9, v6, v7}, Ls8/t2;->a(ZZJ)Z

    .line 637
    .line 638
    .line 639
    :cond_27e
    iget-object v0, v0, Ls8/y0;->F:Ls8/v1;

    .line 640
    .line 641
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 642
    .line 643
    .line 644
    const-string v7, "auto"

    .line 645
    .line 646
    const-string v8, "_ab"

    .line 647
    .line 648
    move-object v6, v3

    .line 649
    move-object v3, v0

    .line 650
    invoke-virtual/range {v3 .. v8}, Ls8/v1;->B(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_28d
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Ls8/m0;

    .line 657
    .line 658
    iget-object v0, v0, Ls8/m0;->a:Ls8/a3;

    .line 659
    .line 660
    invoke-virtual {v0}, Ls8/a3;->D()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_297
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 667
    .line 668
    sget-object v2, Ls6/h;->d:Lqg/k;

    .line 669
    .line 670
    invoke-virtual {v2}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/util/Set;

    .line 675
    .line 676
    check-cast v2, Ljava/lang/Iterable;

    .line 677
    .line 678
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :goto_2a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_2b9

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Lt6/m3;

    .line 693
    .line 694
    invoke-interface {v0, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    goto :goto_2a9

    .line 698
    :cond_2b9
    return-void

    .line 699
    :pswitch_2ba
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lu5/n;

    .line 702
    .line 703
    iget-object v0, v0, Lu5/n;->d:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 706
    .line 707
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_2c8
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Landroid/view/View;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const-string v3, "input_method"

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 728
    .line 729
    invoke-virtual {v2, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_2dc
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Li/k0;

    .line 736
    .line 737
    iget-object v3, v0, Li/k0;->b:Landroid/view/Window$Callback;

    .line 738
    .line 739
    invoke-virtual {v0}, Li/k0;->p()Landroid/view/Menu;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    instance-of v4, v0, Lm/j;

    .line 744
    .line 745
    if-eqz v4, :cond_2ee

    .line 746
    .line 747
    move-object v4, v0

    .line 748
    check-cast v4, Lm/j;

    .line 749
    .line 750
    goto :goto_2ef

    .line 751
    :cond_2ee
    move-object v4, v2

    .line 752
    :goto_2ef
    if-eqz v4, :cond_2f4

    .line 753
    .line 754
    invoke-virtual {v4}, Lm/j;->w()V

    .line 755
    .line 756
    .line 757
    :cond_2f4
    :try_start_2f4
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v3, v9, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_306

    .line 765
    .line 766
    invoke-interface {v3, v9, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_309

    .line 771
    .line 772
    goto :goto_306

    .line 773
    :catchall_304
    move-exception v0

    .line 774
    goto :goto_30f

    .line 775
    :cond_306
    :goto_306
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_309
    .catchall {:try_start_2f4 .. :try_end_309} :catchall_304

    .line 776
    .line 777
    .line 778
    :cond_309
    if-eqz v4, :cond_30e

    .line 779
    .line 780
    invoke-virtual {v4}, Lm/j;->v()V

    .line 781
    .line 782
    .line 783
    :cond_30e
    return-void

    .line 784
    :goto_30f
    if-eqz v4, :cond_314

    .line 785
    .line 786
    invoke-virtual {v4}, Lm/j;->v()V

    .line 787
    .line 788
    .line 789
    :cond_314
    throw v0

    .line 790
    :pswitch_315
    invoke-direct {v1}, La8/q;->a()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_319
    :goto_319
    :pswitch_319
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 795
    .line 796
    move-object v2, v0

    .line 797
    check-cast v2, Lej/d;

    .line 798
    .line 799
    monitor-enter v2

    .line 800
    :try_start_31f
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lej/d;

    .line 803
    .line 804
    invoke-virtual {v0}, Lej/d;->c()Lej/a;

    .line 805
    .line 806
    .line 807
    move-result-object v5
    :try_end_327
    .catchall {:try_start_31f .. :try_end_327} :catchall_386

    .line 808
    monitor-exit v2

    .line 809
    if-eqz v5, :cond_385

    .line 810
    .line 811
    iget-object v2, v5, Lej/a;->a:Lej/c;

    .line 812
    .line 813
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, Lej/d;->i:Ljava/util/logging/Logger;

    .line 817
    .line 818
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 819
    .line 820
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_343

    .line 825
    .line 826
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 827
    .line 828
    .line 829
    move-result-wide v7

    .line 830
    const-string v0, "starting"

    .line 831
    .line 832
    invoke-static {v5, v2, v0}, Lte/a;->f(Lej/a;Lej/c;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_344

    .line 836
    :cond_343
    move-wide v7, v3

    .line 837
    :goto_344
    :try_start_344
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lej/d;

    .line 840
    .line 841
    invoke-static {v0, v5}, Lej/d;->a(Lej/d;Lej/a;)V
    :try_end_34b
    .catchall {:try_start_344 .. :try_end_34b} :catchall_360

    .line 842
    .line 843
    .line 844
    if-eqz v6, :cond_319

    .line 845
    .line 846
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 847
    .line 848
    .line 849
    move-result-wide v9

    .line 850
    sub-long/2addr v9, v7

    .line 851
    invoke-static {v9, v10}, Lte/a;->p(J)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const-string v6, "finished run in "

    .line 856
    .line 857
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v5, v2, v0}, Lte/a;->f(Lej/a;Lej/c;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_319

    .line 865
    :catchall_360
    move-exception v0

    .line 866
    :try_start_361
    iget-object v3, v1, La8/q;->r:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Lej/d;

    .line 869
    .line 870
    iget-object v3, v3, Lej/d;->g:Lu5/l;

    .line 871
    .line 872
    iget-object v3, v3, Lu5/l;->i:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 875
    .line 876
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 877
    .line 878
    .line 879
    throw v0
    :try_end_36f
    .catchall {:try_start_361 .. :try_end_36f} :catchall_36f

    .line 880
    :catchall_36f
    move-exception v0

    .line 881
    if-eqz v6, :cond_384

    .line 882
    .line 883
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 884
    .line 885
    .line 886
    move-result-wide v3

    .line 887
    sub-long/2addr v3, v7

    .line 888
    invoke-static {v3, v4}, Lte/a;->p(J)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const-string v4, "failed a run in "

    .line 893
    .line 894
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-static {v5, v2, v3}, Lte/a;->f(Lej/a;Lej/c;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_384
    throw v0

    .line 902
    :cond_385
    return-void

    .line 903
    :catchall_386
    move-exception v0

    .line 904
    monitor-exit v2

    .line 905
    throw v0

    .line 906
    :pswitch_389
    const-string v0, "platform_id"

    .line 907
    .line 908
    const-string v2, "domain"

    .line 909
    .line 910
    const-string v3, ""

    .line 911
    .line 912
    const-string v4, "failure_logs"

    .line 913
    .line 914
    const-string v5, "MgrFailLog"

    .line 915
    .line 916
    iget-object v6, v1, La8/q;->r:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v6, Lcc/a;

    .line 919
    .line 920
    iget-object v7, v6, Lcc/a;->e:Landroid/content/SharedPreferences;

    .line 921
    .line 922
    iget-object v11, v6, Lcc/a;->d:Lae/c;

    .line 923
    .line 924
    iget-object v12, v6, Lcc/a;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 925
    .line 926
    :try_start_39d
    sget-object v13, Lcc/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 927
    .line 928
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 929
    .line 930
    .line 931
    move-result v14
    :try_end_3a3
    .catch Ljava/lang/Exception; {:try_start_39d .. :try_end_3a3} :catch_3af
    .catchall {:try_start_39d .. :try_end_3a3} :catchall_458

    .line 932
    if-eqz v14, :cond_3b2

    .line 933
    .line 934
    :try_start_3a5
    const-string v0, "Migration failure log sync already in progress. Skipping."

    .line 935
    .line 936
    :goto_3a7
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3aa
    .catch Ljava/lang/Exception; {:try_start_3a5 .. :try_end_3aa} :catch_3af
    .catchall {:try_start_3a5 .. :try_end_3aa} :catchall_3ab

    .line 937
    .line 938
    .line 939
    goto :goto_3c2

    .line 940
    :catchall_3ab
    move-exception v0

    .line 941
    move v2, v9

    .line 942
    goto/16 :goto_52b

    .line 943
    .line 944
    :catch_3af
    move-exception v0

    .line 945
    goto/16 :goto_51f

    .line 946
    .line 947
    :cond_3b2
    :try_start_3b2
    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    invoke-static {v14}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v15
    :try_end_3bd
    .catch Ljava/lang/Exception; {:try_start_3b2 .. :try_end_3bd} :catch_3af
    .catchall {:try_start_3b2 .. :try_end_3bd} :catchall_458

    .line 958
    if-eqz v15, :cond_3c7

    .line 959
    .line 960
    :try_start_3bf
    const-string v0, "Migration failure logs are empty. Skipping."
    :try_end_3c1
    .catch Ljava/lang/Exception; {:try_start_3bf .. :try_end_3c1} :catch_3af
    .catchall {:try_start_3bf .. :try_end_3c1} :catchall_3ab

    .line 961
    .line 962
    goto :goto_3a7

    .line 963
    :goto_3c2
    invoke-virtual {v13, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_52a

    .line 967
    .line 968
    :cond_3c7
    :try_start_3c7
    new-instance v13, Lorg/json/JSONObject;

    .line 969
    .line 970
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    new-instance v14, Lorg/json/JSONArray;

    .line 974
    .line 975
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j3;->f()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j3;->g()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v15

    .line 989
    new-instance v9, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 992
    .line 993
    .line 994
    new-instance v10, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v11, v2}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    const-string v8, "."

    .line 1007
    .line 1008
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-string v8, "host"

    .line 1012
    .line 1013
    invoke-virtual {v11, v8}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    new-instance v10, Lorg/json/JSONObject;

    .line 1025
    .line 1026
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    const-string v2, "dm"

    .line 1037
    .line 1038
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1042
    .line 1043
    new-instance v10, Lorg/json/JSONObject;

    .line 1044
    .line 1045
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    const-string v2, "did"

    .line 1056
    .line 1057
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j3;->k()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    new-instance v10, Lorg/json/JSONObject;

    .line 1062
    .line 1063
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    const-string v2, "os"

    .line 1074
    .line 1075
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1079
    .line 1080
    new-instance v10, Lorg/json/JSONObject;

    .line 1081
    .line 1082
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v13}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-nez v2, :cond_45c

    .line 1097
    .line 1098
    const-string v2, "an"

    .line 1099
    .line 1100
    new-instance v8, Lorg/json/JSONObject;

    .line 1101
    .line 1102
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v8, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_45c

    .line 1113
    :catchall_458
    move-exception v0

    .line 1114
    const/4 v2, 0x0

    .line 1115
    goto/16 :goto_52b

    .line 1116
    .line 1117
    :cond_45c
    :goto_45c
    invoke-static {v15}, Landroidx/work/v;->p(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-nez v2, :cond_470

    .line 1122
    .line 1123
    const-string v2, "av"

    .line 1124
    .line 1125
    new-instance v8, Lorg/json/JSONObject;

    .line 1126
    .line 1127
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v8, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    :cond_470
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-nez v2, :cond_47c

    .line 1142
    .line 1143
    new-instance v2, Lorg/json/JSONArray;

    .line 1144
    .line 1145
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_481

    .line 1149
    :cond_47c
    new-instance v2, Lorg/json/JSONArray;

    .line 1150
    .line 1151
    invoke-direct {v2, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_481
    new-instance v8, Ljava/util/HashMap;

    .line 1155
    .line 1156
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    const-string v9, "id"

    .line 1160
    .line 1161
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    const-string/jumbo v9, "v"

    .line 1173
    .line 1174
    .line 1175
    const-string v10, "1"

    .line 1176
    .line 1177
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 1181
    .line 1182
    const-string v10, "dd/MM/yyyy HH:mm:ss"

    .line 1183
    .line 1184
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1185
    .line 1186
    invoke-direct {v9, v10, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v10, "UTC"

    .line 1190
    .line 1191
    invoke-static {v10}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v10, Ljava/util/Date;

    .line 1199
    .line 1200
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    const-string v13, "ctime"

    .line 1204
    .line 1205
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    invoke-virtual {v8, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    const-string v9, "src"

    .line 1213
    .line 1214
    const-string v10, "sdkx.android.10.1.0"

    .line 1215
    .line 1216
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    const-string v9, "logs"

    .line 1220
    .line 1221
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    const-string v9, "md"

    .line 1229
    .line 1230
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    const-string v2, "platform-id"

    .line 1238
    .line 1239
    invoke-virtual {v11, v0}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    new-instance v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 1247
    .line 1248
    invoke-virtual {v11, v0}, Lae/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v12, v0}, Lsb/c;->j(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    const/4 v9, 0x7

    .line 1257
    invoke-direct {v2, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v0, Lec/a;

    .line 1261
    .line 1262
    iget-object v8, v6, Lcc/a;->c:Lhd/c0;

    .line 1263
    .line 1264
    invoke-static {v6}, Lcc/a;->a(Lcc/a;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    const/4 v9, 0x1

    .line 1269
    invoke-direct {v0, v8, v6, v9}, Lec/a;-><init>(Lhd/c0;Ljava/lang/String;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->C(Lcom/google/android/gms/internal/measurement/j3;)Lec/c;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iget v0, v0, Lec/c;->c:I

    .line 1277
    .line 1278
    const/16 v2, 0xc8

    .line 1279
    .line 1280
    if-lt v0, v2, :cond_524

    .line 1281
    .line 1282
    const/16 v2, 0x12c

    .line 1283
    .line 1284
    if-ge v0, v2, :cond_524

    .line 1285
    .line 1286
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    const-string v2, "failure_logs_synced"

    .line 1291
    .line 1292
    const/4 v9, 0x1

    .line 1293
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_51e
    .catch Ljava/lang/Exception; {:try_start_3c7 .. :try_end_51e} :catch_3af
    .catchall {:try_start_3c7 .. :try_end_51e} :catchall_458

    .line 1309
    .line 1310
    .line 1311
    goto :goto_524

    .line 1312
    :goto_51f
    :try_start_51f
    const-string v2, "Migration failure logs synced failed"

    .line 1313
    .line 1314
    invoke-static {v5, v2, v0}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_524
    .catchall {:try_start_51f .. :try_end_524} :catchall_458

    .line 1315
    .line 1316
    .line 1317
    :cond_524
    :goto_524
    sget-object v0, Lcc/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1318
    .line 1319
    const/4 v2, 0x0

    .line 1320
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1321
    .line 1322
    .line 1323
    :goto_52a
    return-void

    .line 1324
    :goto_52b
    sget-object v3, Lcc/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1325
    .line 1326
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1327
    .line 1328
    .line 1329
    throw v0

    .line 1330
    :pswitch_531
    move v2, v9

    .line 1331
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lb9/e;

    .line 1334
    .line 1335
    iput-boolean v2, v0, Lb9/e;->b:Z

    .line 1336
    .line 1337
    iget-object v2, v0, Lb9/e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1338
    .line 1339
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Ly3/d;

    .line 1340
    .line 1341
    if-eqz v3, :cond_54a

    .line 1342
    .line 1343
    invoke-virtual {v3}, Ly3/d;->f()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-eqz v3, :cond_54a

    .line 1348
    .line 1349
    iget v2, v0, Lb9/e;->a:I

    .line 1350
    .line 1351
    invoke-virtual {v0, v2}, Lb9/e;->a(I)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_553

    .line 1355
    :cond_54a
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 1356
    .line 1357
    if-ne v3, v7, :cond_553

    .line 1358
    .line 1359
    iget v0, v0, Lb9/e;->a:I

    .line 1360
    .line 1361
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 1362
    .line 1363
    .line 1364
    :cond_553
    :goto_553
    return-void

    .line 1365
    :pswitch_554
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Landroidx/lifecycle/d0;

    .line 1368
    .line 1369
    iget-object v2, v0, Landroidx/lifecycle/d0;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    monitor-enter v2

    .line 1372
    :try_start_55b
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Landroidx/lifecycle/d0;

    .line 1375
    .line 1376
    iget-object v0, v0, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    .line 1377
    .line 1378
    iget-object v3, v1, La8/q;->r:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v3, Landroidx/lifecycle/d0;

    .line 1381
    .line 1382
    sget-object v4, Landroidx/lifecycle/d0;->k:Ljava/lang/Object;

    .line 1383
    .line 1384
    iput-object v4, v3, Landroidx/lifecycle/d0;->f:Ljava/lang/Object;

    .line 1385
    .line 1386
    monitor-exit v2
    :try_end_56a
    .catchall {:try_start_55b .. :try_end_56a} :catchall_572

    .line 1387
    iget-object v2, v1, La8/q;->r:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Landroidx/lifecycle/d0;

    .line 1390
    .line 1391
    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->i(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    return-void

    .line 1395
    :catchall_572
    move-exception v0

    .line 1396
    :try_start_573
    monitor-exit v2
    :try_end_574
    .catchall {:try_start_573 .. :try_end_574} :catchall_572

    .line 1397
    throw v0

    .line 1398
    :pswitch_575
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Landroidx/fragment/app/j0;

    .line 1401
    .line 1402
    const/4 v9, 0x1

    .line 1403
    invoke-virtual {v0, v9}, Landroidx/fragment/app/j0;->y(Z)Z

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_57e
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Landroidx/fragment/app/n;

    .line 1410
    .line 1411
    iget-object v2, v0, Landroidx/fragment/app/n;->l0:Landroidx/fragment/app/l;

    .line 1412
    .line 1413
    iget-object v0, v0, Landroidx/fragment/app/n;->t0:Landroid/app/Dialog;

    .line 1414
    .line 1415
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_58a
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, Landroidx/fragment/app/f;

    .line 1422
    .line 1423
    iget-object v2, v0, Landroidx/fragment/app/f;->b:Landroid/view/ViewGroup;

    .line 1424
    .line 1425
    iget-object v3, v0, Landroidx/fragment/app/f;->c:Landroid/view/View;

    .line 1426
    .line 1427
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/g;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_59b
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_5a3
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1447
    .line 1448
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->v:Z

    .line 1449
    .line 1450
    if-eqz v2, :cond_5bd

    .line 1451
    .line 1452
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    const-string v3, "input_method"

    .line 1457
    .line 1458
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1463
    .line 1464
    const/4 v3, 0x0

    .line 1465
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1466
    .line 1467
    .line 1468
    iput-boolean v3, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->v:Z

    .line 1469
    .line 1470
    :cond_5bd
    return-void

    .line 1471
    :pswitch_5be
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Landroidx/appcompat/widget/b2;

    .line 1474
    .line 1475
    iput-object v2, v0, Landroidx/appcompat/widget/b2;->B:La8/q;

    .line 1476
    .line 1477
    invoke-virtual {v0}, Landroidx/appcompat/widget/b2;->drawableStateChanged()V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :pswitch_5c8
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 1482
    .line 1483
    move-object v2, v0

    .line 1484
    check-cast v2, La8/l;

    .line 1485
    .line 1486
    iget-object v0, v2, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 1487
    .line 1488
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1489
    .line 1490
    .line 1491
    :try_start_5d2
    invoke-static {v2}, La8/l;->l(La8/l;)V
    :try_end_5d5
    .catchall {:try_start_5d2 .. :try_end_5d5} :catchall_5db

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v2, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 1495
    .line 1496
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    :catchall_5db
    move-exception v0

    .line 1501
    iget-object v2, v2, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 1502
    .line 1503
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1504
    .line 1505
    .line 1506
    throw v0

    .line 1507
    :pswitch_5e2
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, La8/v0;

    .line 1510
    .line 1511
    iget-object v0, v0, La8/v0;->k:La8/n0;

    .line 1512
    .line 1513
    new-instance v2, Ly7/a;

    .line 1514
    .line 1515
    const/4 v3, 0x4

    .line 1516
    invoke-direct {v2, v3}, Ly7/a;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0, v2}, La8/n0;->b(Ly7/a;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_5f2
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Lae/c;

    .line 1526
    .line 1527
    iget-object v0, v0, Lae/c;->i:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, La8/k0;

    .line 1530
    .line 1531
    iget-object v0, v0, La8/k0;->e:Lz7/b;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    const-string v3, " disconnecting because it was signed out."

    .line 1542
    .line 1543
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-interface {v0, v2}, Lz7/b;->c(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    :pswitch_60e
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, La8/k0;

    .line 1554
    .line 1555
    invoke-virtual {v0}, La8/k0;->f()V

    .line 1556
    .line 1557
    .line 1558
    return-void

    .line 1559
    :pswitch_616
    iget-object v0, v1, La8/q;->r:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, La8/x;

    .line 1562
    .line 1563
    iget-object v2, v0, La8/x;->t:Ly7/e;

    .line 1564
    .line 1565
    iget-object v0, v0, La8/x;->s:Landroid/content/Context;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    sget-object v2, Ly7/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1571
    .line 1572
    const/4 v9, 0x1

    .line 1573
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    if-eqz v2, :cond_62b

    .line 1578
    .line 1579
    goto :goto_63a

    .line 1580
    :cond_62b
    :try_start_62b
    const-string v2, "notification"

    .line 1581
    .line 1582
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Landroid/app/NotificationManager;

    .line 1587
    .line 1588
    if-eqz v0, :cond_63a

    .line 1589
    .line 1590
    const/16 v2, 0x28c4

    .line 1591
    .line 1592
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_63a
    .catch Ljava/lang/SecurityException; {:try_start_62b .. :try_end_63a} :catch_63a

    .line 1593
    .line 1594
    .line 1595
    :catch_63a
    :cond_63a
    :goto_63a
    return-void

    .line 1596
    nop

    .line 1597
    :pswitch_data_63c
    .packed-switch 0x0
        :pswitch_616
        :pswitch_60e
        :pswitch_5f2
        :pswitch_5e2
        :pswitch_5c8
        :pswitch_5be
        :pswitch_5a3
        :pswitch_59b
        :pswitch_58a
        :pswitch_57e
        :pswitch_575
        :pswitch_554
        :pswitch_531
        :pswitch_389
        :pswitch_319
        :pswitch_315
        :pswitch_2dc
        :pswitch_2c8
        :pswitch_2ba
        :pswitch_297
        :pswitch_28d
        :pswitch_238
        :pswitch_18e
        :pswitch_177
        :pswitch_158
        :pswitch_150
        :pswitch_c0
        :pswitch_5f
        :pswitch_48
    .end packed-switch
.end method
