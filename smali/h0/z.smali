###### Class h0.z (h0.z)
.class public final Lh0/z;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLq1/a0;Lug/c;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lh0/z;->i:I

    .line 1
    iput-wide p1, p0, Lh0/z;->s:J

    iput-object p3, p0, Lh0/z;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLug/c;I)V
    .registers 6

    .line 2
    iput p5, p0, Lh0/z;->i:I

    iput-object p1, p0, Lh0/z;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lh0/z;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 10

    .line 1
    iget p1, p0, Lh0/z;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/z;

    .line 7
    .line 8
    iget-object p1, p0, Lh0/z;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lv/c1;

    .line 12
    .line 13
    iget-wide v2, p0, Lh0/z;->s:J

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lh0/z;-><init>(Ljava/lang/Object;JLug/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    move-object v5, p2

    .line 22
    new-instance v1, Lh0/z;

    .line 23
    .line 24
    iget-object p1, p0, Lh0/z;->t:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lt2/h;

    .line 28
    .line 29
    iget-wide v3, p0, Lh0/z;->s:J

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct/range {v1 .. v6}, Lh0/z;-><init>(Ljava/lang/Object;JLug/c;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    move-object v5, p2

    .line 37
    new-instance p1, Lh0/z;

    .line 38
    .line 39
    iget-object p2, p0, Lh0/z;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lq1/a0;

    .line 42
    .line 43
    iget-wide v0, p0, Lh0/z;->s:J

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, p2, v5}, Lh0/z;-><init>(JLq1/a0;Lug/c;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    move-object v5, p2

    .line 50
    new-instance v1, Lh0/z;

    .line 51
    .line 52
    iget-object p1, p0, Lh0/z;->t:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lli/s;

    .line 56
    .line 57
    iget-wide v3, p0, Lh0/z;->s:J

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct/range {v1 .. v6}, Lh0/z;-><init>(Ljava/lang/Object;JLug/c;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3f
    move-object v5, p2

    .line 65
    new-instance v1, Lh0/z;

    .line 66
    .line 67
    iget-object p1, p0, Lh0/z;->t:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lt/c;

    .line 71
    .line 72
    iget-wide v3, p0, Lh0/z;->s:J

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v1 .. v6}, Lh0/z;-><init>(Ljava/lang/Object;JLug/c;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_30
        :pswitch_23
        :pswitch_14
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lh0/z;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh0/z;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/z;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lh0/z;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh0/z;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-virtual {p0, p1, p2}, Lh0/z;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh0/z;

    .line 41
    .line 42
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_30
    invoke-virtual {p0, p1, p2}, Lh0/z;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lh0/z;

    .line 54
    .line 55
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lh0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3d
    invoke-virtual {p0, p1, p2}, Lh0/z;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lh0/z;

    .line 67
    .line 68
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lh0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_30
        :pswitch_23
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lh0/z;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_292

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 9
    .line 10
    iget v1, v4, Lh0/z;->r:I

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
    goto :goto_30

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
    iget-object v1, v4, Lh0/z;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lv/c1;

    .line 35
    .line 36
    iget-object v1, v1, Lv/c1;->F:Lv/q1;

    .line 37
    .line 38
    iput v2, v4, Lh0/z;->r:I

    .line 39
    .line 40
    iget-wide v2, v4, Lh0/z;->s:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lv/q1;->c(JLwg/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 50
    .line 51
    :goto_32
    return-object v0

    .line 52
    :pswitch_33
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 53
    .line 54
    iget v1, v4, Lh0/z;->r:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_48

    .line 58
    .line 59
    if-ne v1, v2, :cond_40

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5c

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, Lh0/z;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lt2/h;

    .line 79
    .line 80
    iget-object v1, v1, Lt2/h;->i:Lp1/d;

    .line 81
    .line 82
    iput v2, v4, Lh0/z;->r:I

    .line 83
    .line 84
    iget-wide v2, v4, Lh0/z;->s:J

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Lp1/d;->b(JLwg/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    :goto_5c
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 94
    .line 95
    :goto_5e
    return-object v0

    .line 96
    :pswitch_5f
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 97
    .line 98
    iget v1, v4, Lh0/z;->r:I

    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    iget-wide v5, v4, Lh0/z;->s:J

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    const/4 v8, 0x1

    .line 106
    if-eqz v1, :cond_7f

    .line 107
    .line 108
    if-eq v1, v8, :cond_7b

    .line 109
    .line 110
    if-ne v1, v7, :cond_73

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_96

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7b
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_8d

    .line 128
    :cond_7f
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sub-long v9, v5, v2

    .line 132
    .line 133
    iput v8, v4, Lh0/z;->r:I

    .line 134
    .line 135
    invoke-static {v9, v10, v4}, Loh/x;->h(JLwg/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v0, :cond_8d

    .line 140
    .line 141
    goto :goto_ac

    .line 142
    :cond_8d
    :goto_8d
    iput v7, v4, Lh0/z;->r:I

    .line 143
    .line 144
    invoke-static {v2, v3, v4}, Loh/x;->h(JLwg/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v0, :cond_96

    .line 149
    .line 150
    goto :goto_ac

    .line 151
    :cond_96
    :goto_96
    iget-object v0, v4, Lh0/z;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lq1/a0;

    .line 154
    .line 155
    iget-object v0, v0, Lq1/a0;->s:Loh/f;

    .line 156
    .line 157
    if-eqz v0, :cond_aa

    .line 158
    .line 159
    new-instance v1, Lq1/i;

    .line 160
    .line 161
    invoke-direct {v1, v5, v6}, Lq1/i;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 172
    .line 173
    :goto_ac
    return-object v0

    .line 174
    :pswitch_ad
    iget-object v0, v4, Lh0/z;->t:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v7, v0

    .line 177
    check-cast v7, Lli/s;

    .line 178
    .line 179
    iget-object v8, v7, Lli/s;->i:Lrh/h1;

    .line 180
    .line 181
    iget-object v9, v7, Lli/s;->u:Lrh/h1;

    .line 182
    .line 183
    iget-object v10, v7, Lli/s;->q:Lrh/h1;

    .line 184
    .line 185
    iget-object v11, v7, Lli/s;->g:Lrh/h1;

    .line 186
    .line 187
    const-string v12, "Failed to delete: "

    .line 188
    .line 189
    sget-object v13, Lvg/a;->i:Lvg/a;

    .line 190
    .line 191
    iget v0, v4, Lh0/z;->r:I

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    const/4 v14, 0x0

    .line 195
    if-eqz v0, :cond_da

    .line 196
    .line 197
    if-ne v0, v1, :cond_d2

    .line 198
    .line 199
    :try_start_c6
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c9} :catch_cf
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_cc

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    goto :goto_f7

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    goto/16 :goto_257

    .line 207
    .line 208
    :catch_cf
    move-exception v0

    .line 209
    goto/16 :goto_23b

    .line 210
    .line 211
    :cond_d2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_da
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :try_start_dd
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v14, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, v7, Lli/s;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 231
    .line 232
    iget-wide v2, v4, Lh0/z;->s:J

    .line 233
    .line 234
    iput v1, v4, Lh0/z;->r:I

    .line 235
    .line 236
    move-wide v1, v2

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v5, 0x2

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-static/range {v0 .. v6}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->deleteScript$default(Llauncher/powerkuy/growlauncher/api/service/ApiService;JLjava/util/Map;Lug/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v13, :cond_f7

    .line 245
    .line 246
    goto/16 :goto_256

    .line 247
    .line 248
    :cond_f7
    :goto_f7
    check-cast v0, Lll/k0;

    .line 249
    .line 250
    iget-object v1, v0, Lll/k0;->a:Lbj/c0;

    .line 251
    .line 252
    invoke-virtual {v1}, Lbj/c0;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_21f

    .line 257
    .line 258
    iget-object v0, v7, Lli/s;->e:Lrh/h1;

    .line 259
    .line 260
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_112
    :goto_112
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_116} :catch_cf
    .catchall {:try_start_dd .. :try_end_116} :catchall_cc

    .line 279
    iget-wide v5, v4, Lh0/z;->s:J

    .line 280
    .line 281
    if-eqz v3, :cond_12d

    .line 282
    .line 283
    :try_start_11a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object v12, v3

    .line 288
    check-cast v12, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 289
    .line 290
    invoke-virtual {v12}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    cmp-long v5, v12, v5

    .line 295
    .line 296
    if-eqz v5, :cond_112

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_112

    .line 302
    :cond_12d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v14, v2}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v0, v7, Lli/s;->c:Lrh/h1;

    .line 309
    .line 310
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v2, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_144
    :goto_144
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_15d

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v12, v3

    .line 336
    check-cast v12, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 337
    .line 338
    invoke-virtual {v12}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    cmp-long v12, v12, v5

    .line 343
    .line 344
    if-eqz v12, :cond_144

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_144

    .line 350
    :cond_15d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v14, v2}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v0, v7, Lli/s;->y:Lrh/h1;

    .line 357
    .line 358
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Iterable;

    .line 363
    .line 364
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_174
    :goto_174
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_18d

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    move-object v7, v3

    .line 384
    check-cast v7, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 385
    .line 386
    invoke-virtual {v7}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    cmp-long v7, v12, v5

    .line 391
    .line 392
    if-eqz v7, :cond_174

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_174

    .line 398
    :cond_18d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v14, v2}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v15, v0

    .line 409
    check-cast v15, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 410
    .line 411
    if-eqz v15, :cond_20b

    .line 412
    .line 413
    invoke-virtual {v15}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1cc

    .line 418
    .line 419
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->getData()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_1cc

    .line 424
    .line 425
    check-cast v0, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance v1, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_1b3
    :goto_1b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_1cd

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object v3, v2

    .line 447
    check-cast v3, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 448
    .line 449
    invoke-virtual {v3}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    cmp-long v3, v12, v5

    .line 454
    .line 455
    if-eqz v3, :cond_1b3

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_1b3

    .line 461
    :cond_1cc
    move-object v1, v14

    .line 462
    :cond_1cd
    invoke-virtual {v15}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    if-eqz v16, :cond_1ea

    .line 467
    .line 468
    if-nez v1, :cond_1d7

    .line 469
    .line 470
    sget-object v1, Lrg/s;->i:Lrg/s;

    .line 471
    .line 472
    :cond_1d7
    move-object/from16 v17, v1

    .line 473
    .line 474
    const/16 v21, 0xe

    .line 475
    .line 476
    const/16 v22, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    invoke-static/range {v16 .. v22}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->copy$default(Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/util/List;IIIILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object/from16 v24, v0

    .line 489
    .line 490
    goto :goto_1ec

    .line 491
    :cond_1ea
    move-object/from16 v24, v14

    .line 492
    .line 493
    :goto_1ec
    const/16 v27, 0x6ff

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    invoke-static/range {v15 .. v28}, Llauncher/powerkuy/growlauncher/api/model/Creator;->copy$default(Llauncher/powerkuy/growlauncher/api/model/Creator;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v10, v0}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_20b
    invoke-virtual {v9}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 529
    .line 530
    if-eqz v0, :cond_232

    .line 531
    .line 532
    invoke-virtual {v0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    cmp-long v0, v0, v5

    .line 537
    .line 538
    if-nez v0, :cond_232

    .line 539
    .line 540
    invoke-virtual {v9, v14}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_232

    .line 544
    :cond_21f
    iget-object v0, v0, Lll/k0;->a:Lbj/c0;

    .line 545
    .line 546
    iget-object v0, v0, Lbj/c0;->t:Ljava/lang/String;

    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v8, v0}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_232} :catch_cf
    .catchall {:try_start_11a .. :try_end_232} :catchall_cc

    .line 561
    .line 562
    .line 563
    :cond_232
    :goto_232
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v14, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_254

    .line 572
    :goto_23b
    :try_start_23b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    const-string v2, "Delete error: "

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v8, v0}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_253
    .catchall {:try_start_23b .. :try_end_253} :catchall_cc

    .line 594
    .line 595
    .line 596
    goto :goto_232

    .line 597
    :goto_254
    sget-object v13, Lqg/o;->a:Lqg/o;

    .line 598
    .line 599
    :goto_256
    return-object v13

    .line 600
    :goto_257
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v14, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :pswitch_260
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 610
    .line 611
    iget v1, v4, Lh0/z;->r:I

    .line 612
    .line 613
    const/4 v2, 0x1

    .line 614
    if-eqz v1, :cond_275

    .line 615
    .line 616
    if-ne v1, v2, :cond_26d

    .line 617
    .line 618
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_28e

    .line 622
    :cond_26d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 625
    .line 626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_275
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v4, Lh0/z;->t:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lt/c;

    .line 636
    .line 637
    new-instance v3, Lf1/c;

    .line 638
    .line 639
    iget-wide v5, v4, Lh0/z;->s:J

    .line 640
    .line 641
    invoke-direct {v3, v5, v6}, Lf1/c;-><init>(J)V

    .line 642
    .line 643
    .line 644
    sget-object v5, Lh0/b0;->d:Lt/o0;

    .line 645
    .line 646
    iput v2, v4, Lh0/z;->r:I

    .line 647
    .line 648
    invoke-static {v1, v3, v5, v4}, Lt/c;->b(Lt/c;Ljava/lang/Object;Lt/i;Lug/c;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-ne v1, v0, :cond_28e

    .line 653
    .line 654
    goto :goto_290

    .line 655
    :cond_28e
    :goto_28e
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 656
    .line 657
    :goto_290
    return-object v0

    .line 658
    nop

    .line 659
    :pswitch_data_292
    .packed-switch 0x0
        :pswitch_260
        :pswitch_ad
        :pswitch_5f
        :pswitch_33
    .end packed-switch
.end method
