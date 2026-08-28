###### Class qh.a (qh.a)
.class public final Lqh/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loh/x1;


# instance fields
.field public i:Ljava/lang/Object;

.field public r:Loh/f;

.field public final synthetic s:Lqh/d;


# direct methods
.method public constructor <init>(Lqh/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/a;->s:Lqh/d;

    .line 5
    .line 6
    sget-object p1, Lqh/f;->p:Llc/n;

    .line 7
    .line 8
    iput-object p1, p0, Lqh/a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lth/r;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqh/a;->r:Loh/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Loh/f;->a(Lth/r;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final b(Lwg/c;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Lqh/d;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object v6, p0, Lqh/a;->s:Lqh/d;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqh/l;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v6}, Lqh/d;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    sget-object v0, Lqh/f;->l:Llc/n;

    .line 18
    .line 19
    iput-object v0, p0, Lqh/a;->i:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v6}, Lqh/d;->o()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget v1, Lth/s;->a:I

    .line 31
    .line 32
    throw v0

    .line 33
    :cond_20
    sget-object v1, Lqh/d;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget v1, Lqh/f;->b:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    div-long v7, v3, v1

    .line 43
    .line 44
    rem-long v1, v3, v1

    .line 45
    .line 46
    long-to-int v2, v1

    .line 47
    iget-wide v9, v0, Lth/r;->s:J

    .line 48
    .line 49
    cmp-long v1, v9, v7

    .line 50
    .line 51
    if-eqz v1, :cond_3b

    .line 52
    .line 53
    invoke-virtual {v6, v7, v8, v0}, Lqh/d;->n(JLqh/l;)Lqh/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3c

    .line 58
    .line 59
    goto :goto_a

    .line 60
    :cond_3b
    move-object v1, v0

    .line 61
    :cond_3c
    const/4 v11, 0x0

    .line 62
    move-object v7, v1

    .line 63
    move v8, v2

    .line 64
    move-wide v9, v3

    .line 65
    invoke-virtual/range {v6 .. v11}, Lqh/d;->H(Lqh/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v7, Lqh/f;->m:Llc/n;

    .line 70
    .line 71
    if-eq v0, v7, :cond_120

    .line 72
    .line 73
    sget-object v8, Lqh/f;->o:Llc/n;

    .line 74
    .line 75
    if-ne v0, v8, :cond_59

    .line 76
    .line 77
    invoke-virtual {v6}, Lqh/d;->t()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v0, v3, v7

    .line 82
    .line 83
    if-gez v0, :cond_57

    .line 84
    .line 85
    invoke-virtual {v1}, Lth/c;->a()V

    .line 86
    .line 87
    .line 88
    :cond_57
    move-object v0, v1

    .line 89
    goto :goto_a

    .line 90
    :cond_59
    sget-object v9, Lqh/f;->n:Llc/n;

    .line 91
    .line 92
    if-ne v0, v9, :cond_118

    .line 93
    .line 94
    iget-object v0, p0, Lqh/a;->s:Lqh/d;

    .line 95
    .line 96
    invoke-static {p1}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Loh/x;->n(Lug/c;)Loh/f;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :try_start_67
    iput-object v9, p0, Lqh/a;->r:Loh/f;

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    invoke-virtual/range {v0 .. v5}, Lqh/d;->H(Lqh/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-ne v10, v7, :cond_78

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Lqh/a;->a(Lth/r;I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_10d

    .line 117
    .line 118
    :catchall_75
    move-exception v0

    .line 119
    goto/16 :goto_114

    .line 120
    .line 121
    :cond_78
    const/4 v7, 0x0

    .line 122
    if-ne v10, v8, :cond_105

    .line 123
    .line 124
    invoke-virtual {v0}, Lqh/d;->t()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    cmp-long v2, v3, v10

    .line 129
    .line 130
    if-gez v2, :cond_86

    .line 131
    .line 132
    invoke-virtual {v1}, Lth/c;->a()V

    .line 133
    .line 134
    .line 135
    :cond_86
    sget-object v1, Lqh/d;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lqh/l;

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    invoke-virtual {v0}, Lqh/d;->w()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b3

    .line 148
    .line 149
    iget-object v0, p0, Lqh/a;->r:Loh/f;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, p0, Lqh/a;->r:Loh/f;

    .line 155
    .line 156
    sget-object v1, Lqh/f;->l:Llc/n;

    .line 157
    .line 158
    iput-object v1, p0, Lqh/a;->i:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v6}, Lqh/d;->o()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_ab

    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_10d

    .line 172
    :cond_ab
    invoke-static {v1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Loh/f;->resumeWith(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_10d

    .line 180
    :cond_b3
    sget-object v2, Lqh/d;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    sget v2, Lqh/f;->b:I

    .line 187
    .line 188
    int-to-long v10, v2

    .line 189
    div-long v12, v3, v10

    .line 190
    .line 191
    rem-long v10, v3, v10

    .line 192
    .line 193
    long-to-int v2, v10

    .line 194
    iget-wide v10, v1, Lth/r;->s:J

    .line 195
    .line 196
    cmp-long v8, v10, v12

    .line 197
    .line 198
    if-eqz v8, :cond_cf

    .line 199
    .line 200
    invoke-virtual {v0, v12, v13, v1}, Lqh/d;->n(JLqh/l;)Lqh/l;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v8, :cond_ce

    .line 205
    .line 206
    goto :goto_8e

    .line 207
    :cond_ce
    move-object v1, v8

    .line 208
    :cond_cf
    move-object v5, p0

    .line 209
    invoke-virtual/range {v0 .. v5}, Lqh/d;->H(Lqh/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v10, Lqh/f;->m:Llc/n;

    .line 214
    .line 215
    if-ne v8, v10, :cond_dc

    .line 216
    .line 217
    invoke-virtual {p0, v1, v2}, Lqh/a;->a(Lth/r;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_10d

    .line 221
    :cond_dc
    sget-object v2, Lqh/f;->o:Llc/n;

    .line 222
    .line 223
    if-ne v8, v2, :cond_ec

    .line 224
    .line 225
    invoke-virtual {v0}, Lqh/d;->t()J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    cmp-long v2, v3, v10

    .line 230
    .line 231
    if-gez v2, :cond_8e

    .line 232
    .line 233
    invoke-virtual {v1}, Lth/c;->a()V

    .line 234
    .line 235
    .line 236
    goto :goto_8e

    .line 237
    :cond_ec
    sget-object v0, Lqh/f;->n:Llc/n;

    .line 238
    .line 239
    if-eq v8, v0, :cond_fd

    .line 240
    .line 241
    invoke-virtual {v1}, Lth/c;->a()V

    .line 242
    .line 243
    .line 244
    iput-object v8, p0, Lqh/a;->i:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, p0, Lqh/a;->r:Loh/f;

    .line 247
    .line 248
    :goto_f7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v9, v0, v7}, Loh/f;->b(Ljava/lang/Object;Leh/c;)V

    .line 251
    .line 252
    .line 253
    goto :goto_10d

    .line 254
    :cond_fd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v1, "unexpected"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_105
    invoke-virtual {v1}, Lth/c;->a()V

    .line 263
    .line 264
    .line 265
    iput-object v10, p0, Lqh/a;->i:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, p0, Lqh/a;->r:Loh/f;
    :try_end_10c
    .catchall {:try_start_67 .. :try_end_10c} :catchall_75

    .line 268
    .line 269
    goto :goto_f7

    .line 270
    :goto_10d
    invoke-virtual {v9}, Loh/f;->q()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 275
    .line 276
    return-object v0

    .line 277
    :goto_114
    invoke-virtual {v9}, Loh/f;->B()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_118
    invoke-virtual {v1}, Lth/c;->a()V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lqh/a;->i:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v1, "unreachable"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lqh/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lqh/f;->p:Llc/n;

    .line 4
    .line 5
    if-eq v0, v1, :cond_16

    .line 6
    .line 7
    iput-object v1, p0, Lqh/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lqh/f;->l:Llc/n;

    .line 10
    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lqh/a;->s:Lqh/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqh/d;->r()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lth/s;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
