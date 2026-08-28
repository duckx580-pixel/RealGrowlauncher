###### Class li.q (li.q)
.class public final Lli/q;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/c;ZLt/i1;Lug/c;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lli/q;->i:I

    .line 1
    iput-object p1, p0, Lli/q;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lli/q;->s:Z

    iput-object p3, p0, Lli/q;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(ZLli/s;Ljava/lang/String;Lug/c;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lli/q;->i:I

    .line 2
    iput-boolean p1, p0, Lli/q;->s:Z

    iput-object p2, p0, Lli/q;->t:Ljava/lang/Object;

    iput-object p3, p0, Lli/q;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6

    .line 1
    iget p1, p0, Lli/q;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance p1, Lli/q;

    .line 7
    .line 8
    iget-object v0, p0, Lli/q;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt/c;

    .line 11
    .line 12
    iget-object v1, p0, Lli/q;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lt/i1;

    .line 15
    .line 16
    iget-boolean v2, p0, Lli/q;->s:Z

    .line 17
    .line 18
    invoke-direct {p1, v0, v2, v1, p2}, Lli/q;-><init>(Lt/c;ZLt/i1;Lug/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_15
    new-instance p1, Lli/q;

    .line 23
    .line 24
    iget-object v0, p0, Lli/q;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lli/s;

    .line 27
    .line 28
    iget-object v1, p0, Lli/q;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v2, p0, Lli/q;->s:Z

    .line 33
    .line 34
    invoke-direct {p1, v2, v0, v1, p2}, Lli/q;-><init>(ZLli/s;Ljava/lang/String;Lug/c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lli/q;->i:I

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
    invoke-virtual {p0, p1, p2}, Lli/q;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lli/q;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lli/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lli/q;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lli/q;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lli/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lli/q;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_134

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 9
    .line 10
    iget v1, v5, Lli/q;->r:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    if-ne v1, v2, :cond_14

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1c
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, Lli/q;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lt/c;

    .line 35
    .line 36
    iget-boolean v3, v5, Lli/q;->s:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const v3, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    :goto_2d
    new-instance v4, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v5, Lli/q;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lt/i1;

    .line 54
    .line 55
    iput v2, v5, Lli/q;->r:I

    .line 56
    .line 57
    invoke-static {v1, v4, v3, v5}, Lt/c;->b(Lt/c;Ljava/lang/Object;Lt/i;Lug/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    :goto_3f
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 65
    .line 66
    :goto_41
    return-object v0

    .line 67
    :pswitch_42
    iget-object v0, v5, Lli/q;->t:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lli/s;

    .line 71
    .line 72
    iget-object v9, v8, Lli/s;->i:Lrh/h1;

    .line 73
    .line 74
    iget-object v10, v8, Lli/s;->e:Lrh/h1;

    .line 75
    .line 76
    iget-object v11, v8, Lli/s;->g:Lrh/h1;

    .line 77
    .line 78
    iget-object v12, v8, Lli/s;->k:Lrh/h1;

    .line 79
    .line 80
    const-string v13, "Failed to load scripts: "

    .line 81
    .line 82
    sget-object v14, Lvg/a;->i:Lvg/a;

    .line 83
    .line 84
    iget v0, v5, Lli/q;->r:I

    .line 85
    .line 86
    iget-boolean v15, v5, Lli/q;->s:Z

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_76

    .line 91
    .line 92
    if-ne v0, v1, :cond_6e

    .line 93
    .line 94
    :try_start_5d
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_6a
    .catchall {:try_start_5d .. :try_end_60} :catchall_66

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move/from16 v17, v15

    .line 100
    .line 101
    move-object v15, v2

    .line 102
    goto :goto_bf

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object v15, v2

    .line 105
    goto/16 :goto_124

    .line 106
    .line 107
    :catch_6a
    move-exception v0

    .line 108
    move-object v15, v2

    .line 109
    goto/16 :goto_119

    .line 110
    .line 111
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_76
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz v15, :cond_8f

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v2, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget v0, v8, Lli/s;->m:I

    .line 133
    .line 134
    add-int/lit8 v3, v0, 0x1

    .line 135
    .line 136
    iput v3, v8, Lli/s;->m:I

    .line 137
    .line 138
    new-instance v3, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v2, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iput v1, v8, Lli/s;->m:I

    .line 153
    .line 154
    :goto_99
    :try_start_99
    iget-object v0, v8, Lli/s;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 155
    .line 156
    iget v3, v8, Lli/s;->m:I

    .line 157
    .line 158
    new-instance v4, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v5, Lli/q;->u:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    iput v1, v5, Lli/q;->r:I
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a8} :catch_6a
    .catchall {:try_start_99 .. :try_end_a8} :catchall_66

    .line 168
    .line 169
    move-object v1, v2

    .line 170
    move-object v2, v3

    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v6, v1

    .line 173
    move-object v1, v4

    .line 174
    const/4 v4, 0x0

    .line 175
    move-object v7, v6

    .line 176
    const/16 v6, 0x8

    .line 177
    .line 178
    move-object/from16 v16, v7

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    move/from16 v17, v15

    .line 182
    .line 183
    move-object/from16 v15, v16

    .line 184
    .line 185
    :try_start_b8
    invoke-static/range {v0 .. v7}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getScripts$default(Llauncher/powerkuy/growlauncher/api/service/ApiService;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lug/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v14, :cond_bf

    .line 190
    .line 191
    goto :goto_123

    .line 192
    :cond_bf
    :goto_bf
    check-cast v0, Lll/k0;

    .line 193
    .line 194
    iget-object v1, v0, Lll/k0;->a:Lbj/c0;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbj/c0;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_f7

    .line 201
    .line 202
    iget-object v0, v0, Lll/k0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 205
    .line 206
    if-eqz v0, :cond_10a

    .line 207
    .line 208
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->getLastPage()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, v8, Lli/s;->n:I

    .line 213
    .line 214
    if-eqz v17, :cond_ef

    .line 215
    .line 216
    invoke-virtual {v10}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->getData()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lrg/l;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v10, v15, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_10a

    .line 236
    :catchall_eb
    move-exception v0

    .line 237
    goto :goto_124

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    goto :goto_119

    .line 240
    :cond_ef
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->getData()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v10, v0}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_10a

    .line 248
    :cond_f7
    iget-object v0, v0, Lll/k0;->a:Lbj/c0;

    .line 249
    .line 250
    iget-object v0, v0, Lbj/c0;->t:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v9, v0}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_10a} :catch_ed
    .catchall {:try_start_b8 .. :try_end_10a} :catchall_eb

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v15, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v15, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_121

    .line 282
    :goto_119
    :try_start_119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v9, v0}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_120
    .catchall {:try_start_119 .. :try_end_120} :catchall_eb

    .line 287
    .line 288
    .line 289
    goto :goto_10a

    .line 290
    :goto_121
    sget-object v14, Lqg/o;->a:Lqg/o;

    .line 291
    .line 292
    :goto_123
    return-object v14

    .line 293
    :goto_124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v15, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v15, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_42
    .end packed-switch
.end method
