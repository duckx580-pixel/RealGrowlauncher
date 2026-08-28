###### Class li.r (li.r)
.class public final Lli/r;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:Landroid/net/Uri;

.field public i:Ljava/io/File;

.field public r:I

.field public final synthetic s:Lli/s;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lli/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lug/c;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lli/r;->s:Lli/s;

    .line 2
    .line 3
    iput-object p2, p0, Lli/r;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lli/r;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lli/r;->v:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lli/r;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lli/r;->x:Z

    .line 12
    .line 13
    iput-object p7, p0, Lli/r;->y:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Lli/r;->z:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lli/r;->A:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lwg/i;-><init>(ILug/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 14

    .line 1
    new-instance v0, Lli/r;

    .line 2
    .line 3
    iget-object v8, p0, Lli/r;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p0, Lli/r;->A:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v1, p0, Lli/r;->s:Lli/s;

    .line 8
    .line 9
    iget-object v2, p0, Lli/r;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lli/r;->u:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lli/r;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lli/r;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v6, p0, Lli/r;->x:Z

    .line 18
    .line 19
    iget-object v7, p0, Lli/r;->y:Landroid/content/Context;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lli/r;-><init>(Lli/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lug/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loh/w;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lli/r;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lli/r;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lli/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lli/r;->A:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, v7, Lli/r;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v7, Lli/r;->y:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "text/plain"

    .line 10
    .line 11
    iget-object v8, v7, Lli/r;->s:Lli/s;

    .line 12
    .line 13
    iget-object v9, v8, Lli/s;->G:Lrh/h1;

    .line 14
    .line 15
    iget-object v10, v8, Lli/s;->i:Lrh/h1;

    .line 16
    .line 17
    iget-object v11, v8, Lli/s;->E:Lrh/h1;

    .line 18
    .line 19
    const-string v12, "Upload error: "

    .line 20
    .line 21
    const-string v13, "Upload failed: "

    .line 22
    .line 23
    const-string v4, "upload_script."

    .line 24
    .line 25
    sget-object v14, Lvg/a;->i:Lvg/a;

    .line 26
    .line 27
    iget v5, v7, Lli/r;->r:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    if-eqz v5, :cond_3a

    .line 32
    .line 33
    if-ne v5, v6, :cond_32

    .line 34
    .line 35
    iget-object v0, v7, Lli/r;->i:Ljava/io/File;

    .line 36
    .line 37
    :try_start_24
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_2f
    .catchall {:try_start_24 .. :try_end_27} :catchall_2c

    .line 38
    .line 39
    .line 40
    move-object v15, v0

    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_114

    .line 44
    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto/16 :goto_178

    .line 47
    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto/16 :goto_161

    .line 50
    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v15, v5}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v15}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v15}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    iget-object v5, v7, Lli/r;->t:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v16, Lbj/s;->d:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-static {v3}, Lo1/c;->B(Ljava/lang/String;)Lbj/s;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {v5, v15}, Lsb/c;->o(Ljava/lang/String;Lbj/s;)Lbj/z;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v15, v7, Lli/r;->u:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Lo1/c;->B(Ljava/lang/String;)Lbj/s;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v15, v6}, Lsb/c;->o(Ljava/lang/String;Lbj/s;)Lbj/z;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v15, v7, Lli/r;->v:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    invoke-static {v3}, Lo1/c;->B(Ljava/lang/String;)Lbj/s;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v15, v2}, Lsb/c;->o(Ljava/lang/String;Lbj/s;)Lbj/z;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v15, v7, Lli/r;->w:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 p1, v2

    .line 113
    .line 114
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v15, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v15, "toLowerCase(...)"

    .line 121
    .line 122
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lo1/c;->B(Ljava/lang/String;)Lbj/s;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v2, v15}, Lsb/c;->o(Ljava/lang/String;Lbj/s;)Lbj/z;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-boolean v15, v7, Lli/r;->x:Z

    .line 134
    .line 135
    if-eqz v15, :cond_8b

    .line 136
    .line 137
    const-string v15, "1"

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const-string v15, "0"

    .line 141
    .line 142
    :goto_8d
    invoke-static {v3}, Lo1/c;->B(Ljava/lang/String;)Lbj/s;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v15, v3}, Lsb/c;->o(Ljava/lang/String;Lbj/s;)Lbj/z;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    const-string v2, ".lua"

    .line 157
    .line 158
    move-object/from16 v19, v3

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-static {v1, v2, v3}, Lnh/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a9

    .line 166
    .line 167
    const-string v2, "lua"

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const-string v2, "txt"

    .line 171
    .line 172
    :goto_ab
    new-instance v3, Ljava/io/File;

    .line 173
    .line 174
    move-object/from16 v20, v5

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v2
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_be} :catch_2f
    .catchall {:try_start_4b .. :try_end_be} :catchall_2c

    .line 191
    if-eqz v2, :cond_e9

    .line 192
    .line 193
    :try_start_c0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 194
    .line 195
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c5
    .catchall {:try_start_c0 .. :try_end_c5} :catchall_d9

    .line 196
    .line 197
    .line 198
    move-object/from16 v17, v6

    .line 199
    .line 200
    :try_start_c7
    invoke-static {v2, v4}, Lxd/c;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_db

    .line 204
    :try_start_cb
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 205
    .line 206
    .line 207
    new-instance v4, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_d3
    .catchall {:try_start_cb .. :try_end_d3} :catchall_d9

    .line 210
    .line 211
    .line 212
    :try_start_d3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_2f
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_2c

    .line 213
    .line 214
    .line 215
    goto :goto_eb

    .line 216
    :goto_d7
    move-object v1, v0

    .line 217
    goto :goto_e3

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    goto :goto_d7

    .line 220
    :catchall_db
    move-exception v0

    .line 221
    move-object v1, v0

    .line 222
    :try_start_dd
    throw v1
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_de

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    :try_start_df
    invoke-static {v4, v1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_d9

    .line 228
    :goto_e3
    :try_start_e3
    throw v1
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e4

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    :try_start_e5
    invoke-static {v2, v1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e9
    move-object/from16 v17, v6

    .line 235
    .line 236
    :goto_eb
    invoke-virtual {v15, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    new-instance v0, Lbj/y;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-direct {v0, v3, v4, v2}, Lbj/y;-><init>(Ljava/lang/Object;Lbj/s;I)V

    .line 244
    .line 245
    .line 246
    const-string v2, "file"

    .line 247
    .line 248
    invoke-static {v2, v1, v0}, Lqj/b;->i(Ljava/lang/String;Ljava/lang/String;Lbj/y;)Lbj/t;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v0, v8, Lli/s;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 253
    .line 254
    iput-object v3, v7, Lli/r;->i:Ljava/io/File;

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    iput v1, v7, Lli/r;->r:I

    .line 258
    .line 259
    move-object v15, v3

    .line 260
    move-object/from16 v2, v17

    .line 261
    .line 262
    move-object/from16 v5, v18

    .line 263
    .line 264
    move-object/from16 v4, v19

    .line 265
    .line 266
    move-object/from16 v1, v20

    .line 267
    .line 268
    move-object/from16 v3, p1

    .line 269
    .line 270
    invoke-interface/range {v0 .. v7}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->createScript(Lbj/a0;Lbj/a0;Lbj/a0;Lbj/a0;Lbj/a0;Lbj/t;Lug/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v14, :cond_114

    .line 275
    .line 276
    return-object v14

    .line 277
    :cond_114
    :goto_114
    check-cast v0, Lll/k0;

    .line 278
    .line 279
    iget-object v1, v0, Lll/k0;->a:Lbj/c0;

    .line 280
    .line 281
    invoke-virtual {v1}, Lbj/c0;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_132

    .line 286
    .line 287
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {v9, v4, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x7

    .line 297
    invoke-static {v8, v4, v0}, Lli/s;->f(Lli/s;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Lli/s;->g()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 304
    .line 305
    .line 306
    goto :goto_157

    .line 307
    :cond_132
    iget-object v0, v0, Lll/k0;->c:Lbj/f0;

    .line 308
    .line 309
    if-eqz v0, :cond_13b

    .line 310
    .line 311
    invoke-virtual {v0}, Lbj/f0;->h()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    const/4 v0, 0x0

    .line 317
    :goto_13c
    new-instance v1, Lorg/json/JSONObject;

    .line 318
    .line 319
    if-nez v0, :cond_143

    .line 320
    .line 321
    const-string/jumbo v0, "{}"

    .line 322
    .line 323
    .line 324
    :cond_143
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "message"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_150

    .line 334
    .line 335
    const-string v0, "Unknown error"

    .line 336
    .line 337
    :cond_150
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v10, v0}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_157} :catch_2f
    .catchall {:try_start_e5 .. :try_end_157} :catchall_2c

    .line 342
    .line 343
    .line 344
    :goto_157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-virtual {v11, v4, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_175

    .line 354
    :goto_161
    :try_start_161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v10, v0}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_174
    .catchall {:try_start_161 .. :try_end_174} :catchall_2c

    .line 371
    .line 372
    .line 373
    goto :goto_157

    .line 374
    :goto_175
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 375
    .line 376
    return-object v0

    .line 377
    :goto_178
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-virtual {v11, v4, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    throw v0
.end method
