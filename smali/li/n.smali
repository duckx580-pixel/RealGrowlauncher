###### Class li.n (li.n)
.class public final Lli/n;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:Lli/s;

.field public final synthetic t:J

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lli/s;JLjava/lang/String;Lug/c;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lli/n;->i:I

    .line 1
    iput-object p1, p0, Lli/n;->s:Lli/s;

    iput-wide p2, p0, Lli/n;->t:J

    iput-object p4, p0, Lli/n;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Lli/s;JLug/c;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lli/n;->i:I

    .line 2
    iput-object p1, p0, Lli/n;->s:Lli/s;

    iput-wide p2, p0, Lli/n;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 12

    .line 1
    iget p1, p0, Lli/n;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance p1, Lli/n;

    .line 7
    .line 8
    iget-object v0, p0, Lli/n;->s:Lli/s;

    .line 9
    .line 10
    iget-wide v1, p0, Lli/n;->t:J

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, v2, p2}, Lli/n;-><init>(Lli/s;JLug/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_f
    new-instance v3, Lli/n;

    .line 17
    .line 18
    iget-object p1, p0, Lli/n;->u:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lli/n;->s:Lli/s;

    .line 24
    .line 25
    iget-wide v5, p0, Lli/n;->t:J

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    invoke-direct/range {v3 .. v8}, Lli/n;-><init>(Lli/s;JLjava/lang/String;Lug/c;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lli/n;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lli/n;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lli/n;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lli/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lli/n;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lli/n;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lli/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lli/n;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1d2

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lli/n;->s:Lli/s;

    .line 9
    .line 10
    iget-object v0, v2, Lli/s;->u:Lrh/h1;

    .line 11
    .line 12
    iget-object v3, v2, Lli/s;->g:Lrh/h1;

    .line 13
    .line 14
    sget-object v4, Lvg/a;->i:Lvg/a;

    .line 15
    .line 16
    iget v5, v1, Lli/n;->r:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v5, :cond_30

    .line 21
    .line 22
    if-ne v5, v6, :cond_28

    .line 23
    .line 24
    iget-object v4, v1, Lli/n;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 27
    .line 28
    :try_start_1b
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_25
    .catchall {:try_start_1b .. :try_end_1e} :catchall_22

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    goto/16 :goto_9f

    .line 34
    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_107

    .line 37
    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto/16 :goto_fa

    .line 40
    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_30
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7, v5}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, Lli/s;->e:Lrh/h1;

    .line 61
    .line 62
    invoke-virtual {v5}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-wide v9, v1, Lli/n;->t:J

    .line 77
    .line 78
    if-eqz v8, :cond_5f

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v11, v8

    .line 85
    check-cast v11, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 86
    .line 87
    invoke-virtual {v11}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    cmp-long v11, v11, v9

    .line 92
    .line 93
    if-nez v11, :cond_47

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move-object v8, v7

    .line 97
    :goto_60
    check-cast v8, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 98
    .line 99
    if-nez v8, :cond_89

    .line 100
    .line 101
    iget-object v5, v2, Lli/s;->c:Lrh/h1;

    .line 102
    .line 103
    invoke-virtual {v5}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_70
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_86

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v11, v8

    .line 124
    check-cast v11, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 125
    .line 126
    invoke-virtual {v11}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    cmp-long v11, v11, v9

    .line 131
    .line 132
    if-nez v11, :cond_70

    .line 133
    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v8, v7

    .line 136
    :goto_87
    check-cast v8, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 137
    .line 138
    :cond_89
    if-eqz v8, :cond_91

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7, v8}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    :try_start_91
    iget-object v5, v2, Lli/s;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 147
    .line 148
    iput-object v8, v1, Lli/n;->u:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, v1, Lli/n;->r:I

    .line 151
    .line 152
    invoke-interface {v5, v9, v10, v1}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getScriptDetails(JLug/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v4, :cond_9e

    .line 157
    .line 158
    goto :goto_106

    .line 159
    :cond_9e
    move-object v4, v8

    .line 160
    :goto_9f
    check-cast v5, Lll/k0;

    .line 161
    .line 162
    iget-object v6, v5, Lll/k0;->a:Lbj/c0;

    .line 163
    .line 164
    invoke-virtual {v6}, Lbj/c0;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_f1

    .line 169
    .line 170
    iget-object v5, v5, Lll/k0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v8, v5

    .line 173
    check-cast v8, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 174
    .line 175
    if-eqz v8, :cond_ee

    .line 176
    .line 177
    if-eqz v4, :cond_ee

    .line 178
    .line 179
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_ee

    .line 190
    .line 191
    invoke-virtual {v8}, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_ee

    .line 200
    .line 201
    const v27, 0x1dfff

    .line 202
    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    move-object/from16 v23, v5

    .line 234
    .line 235
    invoke-static/range {v8 .. v28}, Llauncher/powerkuy/growlauncher/api/model/Script;->copy$default(Llauncher/powerkuy/growlauncher/api/model/Script;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Llauncher/powerkuy/growlauncher/api/model/Creator;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :cond_ee
    invoke-virtual {v0, v8}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_f1} :catch_25
    .catchall {:try_start_91 .. :try_end_f1} :catchall_22

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_104

    .line 251
    :goto_fa
    :try_start_fa
    iget-object v2, v2, Lli/s;->i:Lrh/h1;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_103
    .catchall {:try_start_fa .. :try_end_103} :catchall_22

    .line 258
    .line 259
    .line 260
    goto :goto_f1

    .line 261
    :goto_104
    sget-object v4, Lqg/o;->a:Lqg/o;

    .line 262
    .line 263
    :goto_106
    return-object v4

    .line 264
    :goto_107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v7, v2}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :pswitch_110
    const-string v0, ".lua"

    .line 274
    .line 275
    iget-object v2, v1, Lli/n;->s:Lli/s;

    .line 276
    .line 277
    iget-object v3, v2, Lli/s;->s:Lrh/h1;

    .line 278
    .line 279
    const-string v4, "Download failed: "

    .line 280
    .line 281
    const-string v5, "Downloaded to "

    .line 282
    .line 283
    sget-object v6, Lvg/a;->i:Lvg/a;

    .line 284
    .line 285
    iget v7, v1, Lli/n;->r:I

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    if-eqz v7, :cond_134

    .line 289
    .line 290
    if-ne v7, v8, :cond_12c

    .line 291
    .line 292
    :try_start_123
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_126} :catch_129

    .line 293
    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    goto :goto_14e

    .line 298
    :catch_129
    move-exception v0

    .line 299
    goto/16 :goto_1ba

    .line 300
    .line 301
    :cond_12c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_134
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const-string v9, "Downloading..."

    .line 317
    .line 318
    invoke-virtual {v3, v7, v9}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :try_start_140
    iget-object v2, v2, Lli/s;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 322
    .line 323
    iget-wide v9, v1, Lli/n;->t:J

    .line 324
    .line 325
    iput v8, v1, Lli/n;->r:I

    .line 326
    .line 327
    invoke-interface {v2, v9, v10, v1}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->downloadScript(JLug/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-ne v2, v6, :cond_14e

    .line 332
    .line 333
    goto/16 :goto_1d1

    .line 334
    .line 335
    :cond_14e
    :goto_14e
    check-cast v2, Lll/k0;

    .line 336
    .line 337
    iget-object v6, v2, Lll/k0;->a:Lbj/c0;

    .line 338
    .line 339
    iget-object v7, v2, Lll/k0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v6}, Lbj/c0;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_1a6

    .line 346
    .line 347
    if-eqz v7, :cond_1a6

    .line 348
    .line 349
    new-instance v2, Ljava/io/File;

    .line 350
    .line 351
    sget-object v4, Lfi/s0;->j:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_16c

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 363
    .line 364
    .line 365
    :cond_16c
    new-instance v4, Ljava/io/File;

    .line 366
    .line 367
    iget-object v6, v1, Lli/n;->u:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Ljava/io/FileOutputStream;

    .line 379
    .line 380
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_17e} :catch_129

    .line 381
    .line 382
    .line 383
    :try_start_17e
    check-cast v7, Lbj/f0;

    .line 384
    .line 385
    invoke-virtual {v7}, Lbj/f0;->a()[B

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_187
    .catchall {:try_start_17e .. :try_end_187} :catchall_19e

    .line 390
    .line 391
    .line 392
    :try_start_187
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v0}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_19d} :catch_129

    .line 412
    .line 413
    .line 414
    goto :goto_1cf

    .line 415
    :catchall_19e
    move-exception v0

    .line 416
    move-object v4, v0

    .line 417
    :try_start_1a0
    throw v4
    :try_end_1a1
    .catchall {:try_start_1a0 .. :try_end_1a1} :catchall_1a1

    .line 418
    :catchall_1a1
    move-exception v0

    .line 419
    :try_start_1a2
    invoke-static {v2, v4}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_1a6
    iget-object v0, v2, Lll/k0;->a:Lbj/c0;

    .line 424
    .line 425
    iget-object v0, v0, Lbj/c0;->t:Ljava/lang/String;

    .line 426
    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v0}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1b9} :catch_129

    .line 440
    .line 441
    .line 442
    goto :goto_1cf

    .line 443
    :goto_1ba
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v4, "Error: "

    .line 450
    .line 451
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v0}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_1cf
    sget-object v6, Lqg/o;->a:Lqg/o;

    .line 465
    .line 466
    :goto_1d1
    return-object v6

    .line 467
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_110
    .end packed-switch
.end method
