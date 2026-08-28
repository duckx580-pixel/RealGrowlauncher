###### Class t4.c0 (t4.c0)
.class public final Lt4/c0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lt4/u0;

.field public final b:Lhd/b0;

.field public final c:Lx7/h;

.field public final d:Lx7/h;

.field public final e:Lrh/h;


# direct methods
.method public constructor <init>(Lt4/u0;Lhd/b0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/c0;->a:Lt4/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/c0;->b:Lhd/b0;

    .line 7
    .line 8
    new-instance p1, Lx7/h;

    .line 9
    .line 10
    const/16 p2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lx7/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt4/c0;->c:Lx7/h;

    .line 16
    .line 17
    new-instance p1, Lx7/h;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lx7/h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt4/c0;->d:Lx7/h;

    .line 23
    .line 24
    new-instance p1, Lt/c1;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p2, p0, v0}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lt4/l;->b(Leh/e;)Lrh/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lt4/c0;->e:Lrh/h;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lt4/c0;Lli/k;Lwg/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, Lt4/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt4/b0;

    .line 7
    .line 8
    iget v1, v0, Lt4/b0;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt4/b0;->u:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt4/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt4/b0;-><init>(Lt4/c0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lt4/b0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lt4/b0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_34

    .line 33
    .line 34
    if-ne v2, v3, :cond_2c

    .line 35
    .line 36
    iget-object p1, v0, Lt4/b0;->r:Lli/k;

    .line 37
    .line 38
    iget-object p0, v0, Lt4/b0;->i:Lt4/c0;

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    move-object v6, p0

    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lt4/c0;->a:Lt4/u0;

    .line 57
    .line 58
    iput-object p0, v0, Lt4/b0;->i:Lt4/c0;

    .line 59
    .line 60
    iput-object p1, v0, Lt4/b0;->r:Lli/k;

    .line 61
    .line 62
    iput v3, v0, Lt4/b0;->u:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lt4/u0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_2a

    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_46
    check-cast p2, Lli/k;

    .line 72
    .line 73
    if-eq p2, p1, :cond_13f

    .line 74
    .line 75
    new-instance v4, Ldi/i;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const-class v7, Lt4/c0;

    .line 81
    .line 82
    const-string v8, "invalidate"

    .line 83
    .line 84
    const-string v9, "invalidate()V"

    .line 85
    .line 86
    invoke-direct/range {v4 .. v11}, Ldi/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p2, Lli/k;->a:La8/w0;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, La8/w0;->b:Z

    .line 98
    .line 99
    if-eqz v0, :cond_68

    .line 100
    .line 101
    invoke-virtual {v4}, Ldi/i;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_86

    .line 105
    :cond_68
    iget-object v0, p0, La8/w0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 111
    .line 112
    .line 113
    :try_start_70
    iget-boolean v0, p0, La8/w0;->b:Z

    .line 114
    .line 115
    if-eqz v0, :cond_76

    .line 116
    .line 117
    move p0, v3

    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    iget-object p0, p0, La8/w0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7d
    .catchall {:try_start_70 .. :try_end_7d} :catchall_139

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    :goto_7e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    if-eqz p0, :cond_86

    .line 131
    .line 132
    invoke-virtual {v4}, Ldi/i;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    if-eqz p1, :cond_b1

    .line 136
    .line 137
    new-instance v4, Ldi/i;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x5

    .line 141
    const/4 v5, 0x0

    .line 142
    const-class v7, Lt4/c0;

    .line 143
    .line 144
    const-string v8, "invalidate"

    .line 145
    .line 146
    const-string v9, "invalidate()V"

    .line 147
    .line 148
    invoke-direct/range {v4 .. v11}, Ldi/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p1, Lli/k;->a:La8/w0;

    .line 152
    .line 153
    iget-object v0, p0, La8/w0;->c:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 159
    .line 160
    .line 161
    :try_start_a0
    iget-object p0, p0, La8/w0;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_a7
    .catchall {:try_start_a0 .. :try_end_a7} :catchall_ab

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    goto :goto_b1

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_b1
    :goto_b1
    const-string p0, "Paging"

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    if-eqz p1, :cond_11d

    .line 182
    .line 183
    iget-object v1, p1, Lli/k;->a:La8/w0;

    .line 184
    .line 185
    iget-object v2, v1, La8/w0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-boolean v4, v1, La8/w0;->b:Z

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    if-eqz v4, :cond_c2

    .line 193
    .line 194
    goto :goto_f9

    .line 195
    :cond_c2
    iget-object v4, v1, La8/w0;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 200
    .line 201
    .line 202
    :try_start_c9
    iget-boolean v6, v1, La8/w0;->b:Z
    :try_end_cb
    .catchall {:try_start_c9 .. :try_end_cb} :catchall_117

    .line 203
    .line 204
    if-eqz v6, :cond_d1

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 207
    .line 208
    .line 209
    goto :goto_f9

    .line 210
    :cond_d1
    const/4 v5, 0x1

    .line 211
    :try_start_d2
    iput-boolean v5, v1, La8/w0;->b:Z

    .line 212
    .line 213
    invoke-static {v2}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_db
    .catchall {:try_start_d2 .. :try_end_db} :catchall_117

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    .line 222
    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_f9

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Leh/a;

    .line 240
    .line 241
    const-string v4, "it"

    .line 242
    .line 243
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Leh/a;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_e4

    .line 250
    :cond_f9
    :goto_f9
    if-eqz v5, :cond_11d

    .line 251
    .line 252
    sget-object v1, Lt4/l;->b:Lhd/b0;

    .line 253
    .line 254
    if-eqz v1, :cond_11d

    .line 255
    .line 256
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ne v1, v3, :cond_11d

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, "Invalidated PagingSource "

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v0, p1}, Lhd/b0;->e(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_11d

    .line 280
    :catchall_117
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_11d
    :goto_11d
    sget-object p1, Lt4/l;->b:Lhd/b0;

    .line 287
    .line 288
    if-eqz p1, :cond_138

    .line 289
    .line 290
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-ne p0, v3, :cond_138

    .line 295
    .line 296
    new-instance p0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string p1, "Generated new PagingSource "

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {v0, p0}, Lhd/b0;->e(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    return-object p2

    .line 314
    :catchall_139
    move-exception v0

    .line 315
    move-object p0, v0

    .line 316
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_13f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method
