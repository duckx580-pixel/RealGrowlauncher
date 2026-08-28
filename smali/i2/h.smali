###### Class i2.h (i2.h)
.class public final Li2/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/d2;


# instance fields
.field public final i:Ljava/util/List;

.field public final r:Li2/g0;

.field public final s:Lmf/e;

.field public final t:Leh/c;

.field public final u:Li2/b;

.field public final v:Lo0/z0;

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Li2/g0;Lmf/e;Leh/c;Li2/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/h;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Li2/h;->r:Li2/g0;

    .line 7
    .line 8
    iput-object p4, p0, Li2/h;->s:Lmf/e;

    .line 9
    .line 10
    iput-object p5, p0, Li2/h;->t:Leh/c;

    .line 11
    .line 12
    iput-object p6, p0, Li2/h;->u:Li2/b;

    .line 13
    .line 14
    sget-object p1, Lo0/n0;->u:Lo0/n0;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Li2/h;->v:Lo0/z0;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Li2/h;->w:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lwg/c;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Li2/e;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Li2/e;

    .line 11
    .line 12
    iget v3, v2, Li2/e;->x:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Li2/e;->x:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Li2/e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Li2/e;-><init>(Li2/h;Lwg/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Li2/e;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lvg/a;->i:Lvg/a;

    .line 32
    .line 33
    iget v4, v2, Li2/e;->x:I

    .line 34
    .line 35
    sget-object v5, Lqg/o;->a:Lqg/o;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_60

    .line 42
    .line 43
    if-eq v4, v8, :cond_49

    .line 44
    .line 45
    if-ne v4, v7, :cond_41

    .line 46
    .line 47
    iget v4, v2, Li2/e;->u:I

    .line 48
    .line 49
    iget v10, v2, Li2/e;->t:I

    .line 50
    .line 51
    iget-object v11, v2, Li2/e;->r:Ljava/util/List;

    .line 52
    .line 53
    check-cast v11, Ljava/util/List;

    .line 54
    .line 55
    iget-object v12, v2, Li2/e;->i:Li2/h;

    .line 56
    .line 57
    :try_start_38
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3e

    .line 58
    .line 59
    .line 60
    move v0, v7

    .line 61
    goto/16 :goto_df

    .line 62
    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_fd

    .line 65
    .line 66
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    iget v4, v2, Li2/e;->u:I

    .line 75
    .line 76
    iget v10, v2, Li2/e;->t:I

    .line 77
    .line 78
    iget-object v11, v2, Li2/e;->s:Lj2/b;

    .line 79
    .line 80
    iget-object v12, v2, Li2/e;->r:Ljava/util/List;

    .line 81
    .line 82
    check-cast v12, Ljava/util/List;

    .line 83
    .line 84
    iget-object v13, v2, Li2/e;->i:Li2/h;

    .line 85
    .line 86
    :try_start_55
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5c

    .line 87
    .line 88
    .line 89
    move-object v7, v11

    .line 90
    move-object v11, v12

    .line 91
    move-object v12, v13

    .line 92
    goto :goto_9c

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object v12, v13

    .line 95
    goto/16 :goto_fd

    .line 96
    .line 97
    :cond_60
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_63
    iget-object v0, v1, Li2/h;->i:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_fb

    .line 106
    move-object v12, v1

    .line 107
    move v10, v9

    .line 108
    :goto_6b
    if-ge v10, v4, :cond_e3

    .line 109
    .line 110
    :try_start_6d
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Lj2/b;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v13, v12, Li2/h;->s:Lmf/e;

    .line 120
    .line 121
    iget-object v14, v12, Li2/h;->u:Li2/b;

    .line 122
    .line 123
    new-instance v15, Li2/f;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-direct {v15, v12, v11, v6, v7}, Li2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 127
    .line 128
    .line 129
    iput-object v12, v2, Li2/e;->i:Li2/h;

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, Ljava/util/List;

    .line 133
    .line 134
    iput-object v7, v2, Li2/e;->r:Ljava/util/List;

    .line 135
    .line 136
    iput-object v11, v2, Li2/e;->s:Lj2/b;

    .line 137
    .line 138
    iput v10, v2, Li2/e;->t:I

    .line 139
    .line 140
    iput v4, v2, Li2/e;->u:I

    .line 141
    .line 142
    iput v8, v2, Li2/e;->x:I

    .line 143
    .line 144
    invoke-virtual {v13, v11, v14, v15, v2}, Lmf/e;->R(Lj2/b;Li2/b;Li2/f;Lwg/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v7, v3, :cond_96

    .line 149
    .line 150
    goto :goto_de

    .line 151
    :cond_96
    move-object/from16 v16, v11

    .line 152
    .line 153
    move-object v11, v0

    .line 154
    move-object v0, v7

    .line 155
    move-object/from16 v7, v16

    .line 156
    .line 157
    :goto_9c
    if-eqz v0, :cond_c8

    .line 158
    .line 159
    iget-object v3, v12, Li2/h;->r:Li2/g0;

    .line 160
    .line 161
    iget-object v4, v12, Li2/h;->v:Lo0/z0;

    .line 162
    .line 163
    iget v6, v3, Li2/g0;->d:I

    .line 164
    .line 165
    iget-object v8, v3, Li2/g0;->b:Li2/x;

    .line 166
    .line 167
    iget v3, v3, Li2/g0;->c:I

    .line 168
    .line 169
    invoke-static {v6, v0, v7, v8, v3}, Landroid/support/v4/media/session/b;->w(ILjava/lang/Object;Lj2/b;Li2/x;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V
    :try_end_af
    .catchall {:try_start_6d .. :try_end_af} :catchall_3e

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lug/c;->getContext()Lug/h;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Loh/x;->r(Lug/h;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v9, v12, Li2/h;->w:Z

    .line 185
    .line 186
    iget-object v2, v12, Li2/h;->t:Leh/c;

    .line 187
    .line 188
    new-instance v3, Li2/i0;

    .line 189
    .line 190
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v3, v4, v0}, Li2/i0;-><init>(Ljava/lang/Object;Z)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-interface {v2, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_c8
    :try_start_c8
    iput-object v12, v2, Li2/e;->i:Li2/h;

    .line 202
    .line 203
    move-object v0, v11

    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    iput-object v0, v2, Li2/e;->r:Ljava/util/List;

    .line 207
    .line 208
    iput-object v6, v2, Li2/e;->s:Lj2/b;

    .line 209
    .line 210
    iput v10, v2, Li2/e;->t:I

    .line 211
    .line 212
    iput v4, v2, Li2/e;->u:I

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    iput v0, v2, Li2/e;->x:I

    .line 216
    .line 217
    invoke-static {v2}, Loh/x;->D(Lwg/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7
    :try_end_dc
    .catchall {:try_start_c8 .. :try_end_dc} :catchall_3e

    .line 221
    if-ne v7, v3, :cond_df

    .line 222
    .line 223
    :goto_de
    return-object v3

    .line 224
    :cond_df
    :goto_df
    add-int/2addr v10, v8

    .line 225
    move v7, v0

    .line 226
    move-object v0, v11

    .line 227
    goto :goto_6b

    .line 228
    :cond_e3
    invoke-interface {v2}, Lug/c;->getContext()Lug/h;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Loh/x;->r(Lug/h;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v9, v12, Li2/h;->w:Z

    .line 237
    .line 238
    iget-object v2, v12, Li2/h;->t:Leh/c;

    .line 239
    .line 240
    new-instance v3, Li2/i0;

    .line 241
    .line 242
    iget-object v4, v12, Li2/h;->v:Lo0/z0;

    .line 243
    .line 244
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v3, v4, v0}, Li2/i0;-><init>(Ljava/lang/Object;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_c4

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    move-object v12, v1

    .line 254
    :goto_fd
    invoke-interface {v2}, Lug/c;->getContext()Lug/h;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Loh/x;->r(Lug/h;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput-boolean v9, v12, Li2/h;->w:Z

    .line 263
    .line 264
    iget-object v3, v12, Li2/h;->t:Leh/c;

    .line 265
    .line 266
    new-instance v4, Li2/i0;

    .line 267
    .line 268
    iget-object v5, v12, Li2/h;->v:Lo0/z0;

    .line 269
    .line 270
    invoke-virtual {v5}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v4, v5, v2}, Li2/i0;-><init>(Ljava/lang/Object;Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v4}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public final d(Lj2/b;Lwg/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Li2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li2/g;

    .line 7
    .line 8
    iget v1, v0, Li2/g;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li2/g;->t:I

    .line 18
    .line 19
    :goto_12
    move-object p2, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Li2/g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Li2/g;-><init>(Li2/h;Lwg/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, p2, Li2/g;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 30
    .line 31
    iget v2, p2, Li2/g;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v2, :cond_39

    .line 36
    .line 37
    if-ne v2, v3, :cond_31

    .line 38
    .line 39
    iget-object p1, p2, Li2/g;->i:Lj2/b;

    .line 40
    .line 41
    :try_start_28
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_2b} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto :goto_59

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_82

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {v0}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_3c
    new-instance v4, La4/e;
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c .. :try_end_3e} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3e} :catch_57

    .line 62
    .line 63
    const/16 v8, 0xf

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    :try_start_43
    invoke-direct/range {v4 .. v9}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p2, Li2/g;->i:Lj2/b;

    .line 72
    .line 73
    iput v3, p2, Li2/g;->t:I

    .line 74
    .line 75
    const-wide/16 v2, 0x3a98

    .line 76
    .line 77
    invoke-static {v2, v3, v4, p2}, Loh/x;->C(JLeh/e;Lwg/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_50} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_50} :catch_54

    .line 81
    if-ne p1, v1, :cond_53

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    return-object p1

    .line 85
    :catch_54
    move-exception v0

    .line 86
    move-object p1, v6

    .line 87
    goto :goto_59

    .line 88
    :catch_57
    move-exception v0

    .line 89
    move-object v6, p1

    .line 90
    :goto_59
    invoke-interface {p2}, Lug/c;->getContext()Lug/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Loh/t;->i:Loh/t;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lug/h;->i(Lug/g;)Lug/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Loh/u;

    .line 101
    .line 102
    if-eqz v1, :cond_8c

    .line 103
    .line 104
    invoke-interface {p2}, Lug/c;->getContext()Lug/h;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "Unable to load font "

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2, p2}, Loh/u;->g(Ljava/lang/Throwable;Lug/h;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8c

    .line 131
    :goto_82
    invoke-interface {p2}, Lug/c;->getContext()Lug/h;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Loh/x;->r(Lug/h;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8d

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-object v7

    .line 142
    :cond_8d
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Li2/h;->v:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
