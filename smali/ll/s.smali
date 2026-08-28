###### Class ll.s (ll.s)
.class public final Lll/s;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lll/c;


# instance fields
.field public final i:Lll/j0;

.field public final r:[Ljava/lang/Object;

.field public final s:Lbj/d;

.field public final t:Lll/j;

.field public volatile u:Z

.field public v:Lfj/j;

.field public w:Ljava/lang/Throwable;

.field public x:Z


# direct methods
.method public constructor <init>(Lll/j0;[Ljava/lang/Object;Lbj/d;Lll/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll/s;->i:Lll/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lll/s;->r:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lll/s;->s:Lbj/d;

    .line 9
    .line 10
    iput-object p4, p0, Lll/s;->t:Lll/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lll/s;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lll/s;->v:Lfj/j;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-boolean v0, v0, Lfj/j;->A:Z

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_10

    .line 23
    throw v0
.end method

.method public final declared-synchronized W()Lal/h;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lll/s;->b()Lfj/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lfj/j;->E:Lal/h;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_b
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_14

    .line 12
    :catch_b
    move-exception v0

    .line 13
    :try_start_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_9

    .line 22
    throw v0
.end method

.method public final a()Lfj/j;
    .registers 15

    .line 1
    iget-object v0, p0, Lll/s;->i:Lll/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lll/j0;->j:[Lll/r0;

    .line 4
    .line 5
    iget-object v2, p0, Lll/s;->r:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    array-length v4, v1

    .line 9
    if-ne v3, v4, :cond_115

    .line 10
    .line 11
    new-instance v5, Lll/h0;

    .line 12
    .line 13
    iget-object v6, v0, Lll/j0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lll/j0;->b:Lbj/q;

    .line 16
    .line 17
    iget-object v8, v0, Lll/j0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lll/j0;->e:Lbj/o;

    .line 20
    .line 21
    iget-object v10, v0, Lll/j0;->f:Lbj/s;

    .line 22
    .line 23
    iget-boolean v11, v0, Lll/j0;->g:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lll/j0;->h:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lll/j0;->i:Z

    .line 28
    .line 29
    invoke-direct/range {v5 .. v13}, Lll/h0;-><init>(Ljava/lang/String;Lbj/q;Ljava/lang/String;Lbj/o;Lbj/s;ZZZ)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, v0, Lll/j0;->k:Z

    .line 33
    .line 34
    if-eqz v4, :cond_25

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_2c
    if-ge v7, v3, :cond_3d

    .line 46
    .line 47
    aget-object v8, v2, v7

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    aget-object v8, v1, v7

    .line 53
    .line 54
    aget-object v9, v2, v7

    .line 55
    .line 56
    invoke-virtual {v8, v5, v9}, Lll/r0;->a(Lll/h0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    iget-object v1, v5, Lll/h0;->d:Lbj/p;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_47

    .line 66
    .line 67
    invoke-virtual {v1}, Lbj/p;->a()Lbj/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_61

    .line 72
    :cond_47
    iget-object v1, v5, Lll/h0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v5, Lll/h0;->b:Lbj/q;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v7, "link"

    .line 80
    .line 81
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lbj/q;->f(Ljava/lang/String;)Lbj/p;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v1}, Lbj/p;->a()Lbj/q;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v1, v2

    .line 96
    :goto_5f
    if-eqz v1, :cond_f7

    .line 97
    .line 98
    :goto_61
    iget-object v3, v5, Lll/h0;->k:Lbj/a0;

    .line 99
    .line 100
    if-nez v3, :cond_b1

    .line 101
    .line 102
    iget-object v7, v5, Lll/h0;->j:Lu5/s;

    .line 103
    .line 104
    if-eqz v7, :cond_77

    .line 105
    .line 106
    new-instance v3, Lbj/l;

    .line 107
    .line 108
    iget-object v2, v7, Lu5/s;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v6, v7, Lu5/s;->r:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3, v2, v6}, Lbj/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_b1

    .line 120
    :cond_77
    iget-object v7, v5, Lll/h0;->i:Lmf/e;

    .line 121
    .line 122
    if-eqz v7, :cond_9f

    .line 123
    .line 124
    iget-object v2, v7, Lmf/e;->r:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_97

    .line 133
    .line 134
    new-instance v3, Lbj/u;

    .line 135
    .line 136
    iget-object v6, v7, Lmf/e;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Loj/j;

    .line 139
    .line 140
    iget-object v7, v7, Lmf/e;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Lbj/s;

    .line 143
    .line 144
    invoke-static {v2}, Lcj/a;->v(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v3, v6, v7, v2}, Lbj/u;-><init>(Loj/j;Lbj/s;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_b1

    .line 152
    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Multipart body must have at least one part."

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9f
    iget-boolean v7, v5, Lll/h0;->h:Z

    .line 161
    .line 162
    if-eqz v7, :cond_b1

    .line 163
    .line 164
    new-array v3, v6, [B

    .line 165
    .line 166
    int-to-long v7, v6

    .line 167
    move-wide v9, v7

    .line 168
    move-wide v11, v7

    .line 169
    invoke-static/range {v7 .. v12}, Lcj/a;->c(JJJ)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lbj/z;

    .line 173
    .line 174
    invoke-direct {v7, v3, v2, v6}, Lbj/z;-><init>([BLbj/s;I)V

    .line 175
    .line 176
    .line 177
    move-object v3, v7

    .line 178
    :cond_b1
    :goto_b1
    iget-object v2, v5, Lll/h0;->g:Lbj/s;

    .line 179
    .line 180
    iget-object v6, v5, Lll/h0;->f:Lbj/n;

    .line 181
    .line 182
    if-eqz v2, :cond_c8

    .line 183
    .line 184
    if-eqz v3, :cond_c1

    .line 185
    .line 186
    new-instance v7, Lbj/y;

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-direct {v7, v3, v2, v8}, Lbj/y;-><init>(Ljava/lang/Object;Lbj/s;I)V

    .line 190
    .line 191
    .line 192
    move-object v3, v7

    .line 193
    goto :goto_c8

    .line 194
    :cond_c1
    const-string v7, "Content-Type"

    .line 195
    .line 196
    iget-object v2, v2, Lbj/s;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v7, v2}, Lbj/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    iget-object v2, v5, Lll/h0;->e:Lmf/c;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v1, v2, Lmf/c;->r:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v6}, Lbj/n;->f()Lbj/o;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lbj/o;->k()Lbj/n;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v2, Lmf/c;->t:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v1, v5, Lll/h0;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v3}, Lmf/c;->t(Ljava/lang/String;Lbj/a0;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lll/n;

    .line 224
    .line 225
    iget-object v0, v0, Lll/j0;->a:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    invoke-direct {v1, v0, v4}, Lll/n;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    const-class v0, Lll/n;

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Lmf/c;->y(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lmf/c;->g()Lal/h;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lll/s;->s:Lbj/d;

    .line 240
    .line 241
    check-cast v1, Lbj/w;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lbj/w;->a(Lal/h;)Lfj/j;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_f7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v2, "Malformed URL. Base: "

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, ", Relative: "

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v2, v5, Lll/h0;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v2, "Argument count ("

    .line 281
    .line 282
    const-string v4, ") doesn\'t match expected count ("

    .line 283
    .line 284
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    array-length v1, v1

    .line 289
    const-string v3, ")"

    .line 290
    .line 291
    invoke-static {v2, v1, v3}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final b()Lfj/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lll/s;->v:Lfj/j;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lll/s;->w:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Lll/s;->a()Lfj/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lll/s;->v:Lfj/j;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_25
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_20} :catch_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_26

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move-exception v0

    .line 39
    :goto_26
    invoke-static {v0}, Lll/r0;->o(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lll/s;->w:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lbj/c0;)Lll/k0;
    .registers 9

    .line 1
    iget-object v0, p1, Lbj/c0;->x:Lbj/f0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbj/c0;->e()Lbj/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lll/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbj/f0;->e()Lbj/s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lbj/f0;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lll/r;-><init>(Lbj/s;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lbj/b0;->g:Lbj/f0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbj/b0;->a()Lbj/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, p1, Lbj/c0;->u:I

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-lt v1, v2, :cond_69

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v1, v2, :cond_25

    .line 36
    .line 37
    goto :goto_69

    .line 38
    :cond_25
    const/16 v2, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v1, v2, :cond_54

    .line 43
    .line 44
    const/16 v2, 0xcd

    .line 45
    .line 46
    if-ne v1, v2, :cond_30

    .line 47
    .line 48
    goto :goto_54

    .line 49
    :cond_30
    new-instance v1, Lll/q;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lll/q;-><init>(Lbj/f0;)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    iget-object v0, p0, Lll/s;->t:Lll/j;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lll/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lbj/c0;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_47

    .line 65
    .line 66
    new-instance v2, Lll/k0;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0, v3}, Lll/k0;-><init>(Lbj/c0;Ljava/lang/Object;Lbj/e0;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    iget-object v0, v1, Lll/q;->t:Ljava/io/IOException;

    .line 80
    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    throw v0

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v0}, Lbj/f0;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lbj/c0;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_63

    .line 93
    .line 94
    new-instance v0, Lll/k0;

    .line 95
    .line 96
    invoke-direct {v0, p1, v3, v3}, Lll/k0;-><init>(Lbj/c0;Ljava/lang/Object;Lbj/e0;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_69
    :goto_69
    :try_start_69
    new-instance v1, Loj/g;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lbj/f0;->g()Loj/i;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v1}, Loj/i;->N(Loj/h;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbj/f0;->e()Lbj/s;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lbj/f0;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    new-instance v6, Lbj/e0;

    .line 127
    .line 128
    invoke-direct {v6, v1, v2, v4, v5}, Lbj/e0;-><init>(Loj/g;Lbj/s;J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbj/c0;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_91

    .line 136
    .line 137
    new-instance v1, Lll/k0;

    .line 138
    .line 139
    invoke-direct {v1, p1, v3, v6}, Lll/k0;-><init>(Lbj/c0;Ljava/lang/Object;Lbj/e0;)V
    :try_end_8d
    .catchall {:try_start_69 .. :try_end_8d} :catchall_99

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lbj/f0;->close()V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_91
    :try_start_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v1, "rawResponse should not be successful response"

    .line 149
    .line 150
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_99
    .catchall {:try_start_91 .. :try_end_99} :catchall_99

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    invoke-virtual {v0}, Lbj/f0;->close()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lll/s;->u:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lll/s;->v:Lfj/j;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lfj/j;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lll/s;

    iget-object v1, p0, Lll/s;->s:Lbj/d;

    iget-object v2, p0, Lll/s;->t:Lll/j;

    iget-object v3, p0, Lll/s;->i:Lll/j0;

    iget-object v4, p0, Lll/s;->r:[Ljava/lang/Object;

    invoke-direct {v0, v3, v4, v1, v2}, Lll/s;-><init>(Lll/j0;[Ljava/lang/Object;Lbj/d;Lll/j;)V

    return-object v0
.end method

.method public final clone()Lll/c;
    .registers 6

    .line 2
    new-instance v0, Lll/s;

    iget-object v1, p0, Lll/s;->s:Lbj/d;

    iget-object v2, p0, Lll/s;->t:Lll/j;

    iget-object v3, p0, Lll/s;->i:Lll/j0;

    iget-object v4, p0, Lll/s;->r:[Ljava/lang/Object;

    invoke-direct {v0, v3, v4, v1, v2}, Lll/s;-><init>(Lll/j0;[Ljava/lang/Object;Lbj/d;Lll/j;)V

    return-object v0
.end method

.method public final n(Lll/f;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lll/s;->x:Z

    .line 3
    .line 4
    if-nez v0, :cond_3b

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lll/s;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Lll/s;->v:Lfj/j;

    .line 10
    .line 11
    iget-object v1, p0, Lll/s;->w:Ljava/lang/Throwable;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1f

    .line 12
    .line 13
    if-nez v0, :cond_21

    .line 14
    .line 15
    if-nez v1, :cond_21

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Lll/s;->a()Lfj/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lll/s;->v:Lfj/j;
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_21

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    :try_start_19
    invoke-static {v1}, Lll/r0;->o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lll/s;->w:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_43

    .line 34
    :cond_21
    :goto_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_1f

    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lll/f;->h(Lll/c;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-boolean v1, p0, Lll/s;->u:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0}, Lfj/j;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v1, Lu5/c;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, p0, p1, v3}, Lu5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lfj/j;->d(Lbj/e;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :try_start_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Already executed."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_1f

    .line 69
    throw p1
.end method
