###### Class s8.h3 (s8.h3)
.class public final Ls8/h3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/t2;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lq/e;

.field public final g:Lq/e;

.field public final synthetic h:Ls8/b;


# direct methods
.method public constructor <init>(Ls8/b;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/h3;->h:Ls8/b;

    iput-object p2, p0, Ls8/h3;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls8/h3;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Ls8/h3;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Ls8/h3;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lq/e;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lq/x;-><init>(I)V

    .line 5
    iput-object p1, p0, Ls8/h3;->f:Lq/e;

    new-instance p1, Lq/e;

    .line 6
    invoke-direct {p1, p2}, Lq/x;-><init>(I)V

    .line 7
    iput-object p1, p0, Ls8/h3;->g:Lq/e;

    return-void
.end method

.method public constructor <init>(Ls8/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t2;Ljava/util/BitSet;Ljava/util/BitSet;Lq/e;Lq/e;)V
    .registers 8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/h3;->h:Ls8/b;

    iput-object p2, p0, Ls8/h3;->a:Ljava/lang/String;

    iput-object p4, p0, Ls8/h3;->d:Ljava/util/BitSet;

    iput-object p5, p0, Ls8/h3;->e:Ljava/util/BitSet;

    iput-object p6, p0, Ls8/h3;->f:Lq/e;

    new-instance p1, Lq/e;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Lq/x;-><init>(I)V

    .line 10
    iput-object p1, p0, Ls8/h3;->g:Lq/e;

    .line 11
    invoke-virtual {p7}, Lq/e;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lq/b;

    invoke-virtual {p1}, Lq/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    new-instance p5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p7, p4}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p6, p0, Ls8/h3;->g:Lq/e;

    .line 14
    invoke-virtual {p6, p4, p5}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_3f
    iput-boolean p2, p0, Ls8/h3;->b:Z

    iput-object p3, p0, Ls8/h3;->c:Lcom/google/android/gms/internal/measurement/t2;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/e2;
    .registers 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e2;->m()Lcom/google/android/gms/internal/measurement/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 14
    .line 15
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/e2;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/e2;->p(Lcom/google/android/gms/internal/measurement/e2;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 30
    .line 31
    :cond_1e
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/e2;

    .line 34
    .line 35
    iget-boolean v1, p0, Ls8/h3;->b:Z

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/e2;->s(Lcom/google/android/gms/internal/measurement/e2;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ls8/h3;->c:Lcom/google/android/gms/internal/measurement/t2;

    .line 41
    .line 42
    if-eqz p1, :cond_3b

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 52
    .line 53
    :cond_34
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/internal/measurement/e2;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/e2;->r(Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/t2;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t2;->q()Lcom/google/android/gms/internal/measurement/s2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Ls8/h3;->d:Ljava/util/BitSet;

    .line 65
    .line 66
    invoke-static {v1}, Ls8/l0;->U(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4e

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 78
    .line 79
    :cond_4e
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 80
    .line 81
    check-cast v3, Lcom/google/android/gms/internal/measurement/t2;

    .line 82
    .line 83
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/t2;->z(Lcom/google/android/gms/internal/measurement/t2;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ls8/h3;->e:Ljava/util/BitSet;

    .line 87
    .line 88
    invoke-static {v1}, Ls8/l0;->U(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 93
    .line 94
    if-eqz v3, :cond_64

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 100
    .line 101
    :cond_64
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 102
    .line 103
    check-cast v3, Lcom/google/android/gms/internal/measurement/t2;

    .line 104
    .line 105
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/t2;->x(Lcom/google/android/gms/internal/measurement/t2;Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ls8/h3;->f:Lq/e;

    .line 109
    .line 110
    if-nez v1, :cond_71

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_cd

    .line 114
    :cond_71
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    iget v4, v1, Lq/x;->s:I

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lq/e;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lq/b;

    .line 126
    .line 127
    invoke-virtual {v4}, Lq/b;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_82
    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_cc

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v1, v5}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v5, :cond_82

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g2;->n()Lcom/google/android/gms/internal/measurement/f2;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-boolean v8, v7, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 160
    .line 161
    if-eqz v8, :cond_a7

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 164
    .line 165
    .line 166
    iput-boolean v2, v7, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 167
    .line 168
    :cond_a7
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 169
    .line 170
    check-cast v8, Lcom/google/android/gms/internal/measurement/g2;

    .line 171
    .line 172
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/measurement/g2;->o(Lcom/google/android/gms/internal/measurement/g2;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    iget-boolean v8, v7, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 180
    .line 181
    if-eqz v8, :cond_bb

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 184
    .line 185
    .line 186
    iput-boolean v2, v7, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 187
    .line 188
    :cond_bb
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 189
    .line 190
    check-cast v8, Lcom/google/android/gms/internal/measurement/g2;

    .line 191
    .line 192
    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/g2;->p(Lcom/google/android/gms/internal/measurement/g2;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/m4;->d()Lcom/google/android/gms/internal/measurement/n4;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/google/android/gms/internal/measurement/g2;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_82

    .line 205
    :cond_cc
    move-object v1, v3

    .line 206
    :goto_cd
    if-eqz v1, :cond_df

    .line 207
    .line 208
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 209
    .line 210
    if-eqz v3, :cond_d8

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 216
    .line 217
    :cond_d8
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 218
    .line 219
    check-cast v3, Lcom/google/android/gms/internal/measurement/t2;

    .line 220
    .line 221
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/t2;->B(Lcom/google/android/gms/internal/measurement/t2;Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object v1, p0, Ls8/h3;->g:Lq/e;

    .line 225
    .line 226
    if-nez v1, :cond_e6

    .line 227
    .line 228
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 229
    .line 230
    goto :goto_143

    .line 231
    :cond_e6
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    iget v4, v1, Lq/x;->s:I

    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lq/e;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lq/b;

    .line 243
    .line 244
    invoke-virtual {v4}, Lq/b;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_f7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_142

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v2;->o()Lcom/google/android/gms/internal/measurement/u2;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    iget-boolean v8, v6, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 269
    .line 270
    if-eqz v8, :cond_114

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 273
    .line 274
    .line 275
    iput-boolean v2, v6, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 276
    .line 277
    :cond_114
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 278
    .line 279
    check-cast v8, Lcom/google/android/gms/internal/measurement/v2;

    .line 280
    .line 281
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/v2;->q(Lcom/google/android/gms/internal/measurement/v2;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/util/List;

    .line 289
    .line 290
    if-eqz v5, :cond_138

    .line 291
    .line 292
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v7, v6, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 296
    .line 297
    if-eqz v7, :cond_12f

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 300
    .line 301
    .line 302
    iput-boolean v2, v6, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 303
    .line 304
    :cond_12f
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 305
    .line 306
    check-cast v7, Lcom/google/android/gms/internal/measurement/v2;

    .line 307
    .line 308
    check-cast v5, Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/v2;->r(Lcom/google/android/gms/internal/measurement/v2;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m4;->d()Lcom/google/android/gms/internal/measurement/n4;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lcom/google/android/gms/internal/measurement/v2;

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_f7

    .line 323
    :cond_142
    move-object v1, v3

    .line 324
    :goto_143
    check-cast v1, Ljava/util/List;

    .line 325
    .line 326
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 327
    .line 328
    if-eqz v3, :cond_14e

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 331
    .line 332
    .line 333
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 334
    .line 335
    :cond_14e
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 336
    .line 337
    check-cast v3, Lcom/google/android/gms/internal/measurement/t2;

    .line 338
    .line 339
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/t2;->E(Lcom/google/android/gms/internal/measurement/t2;Ljava/lang/Iterable;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 343
    .line 344
    if-eqz v1, :cond_15e

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 347
    .line 348
    .line 349
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 350
    .line 351
    :cond_15e
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 352
    .line 353
    check-cast v1, Lcom/google/android/gms/internal/measurement/e2;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->d()Lcom/google/android/gms/internal/measurement/n4;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcom/google/android/gms/internal/measurement/t2;

    .line 360
    .line 361
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/e2;->q(Lcom/google/android/gms/internal/measurement/e2;Lcom/google/android/gms/internal/measurement/t2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->d()Lcom/google/android/gms/internal/measurement/n4;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lcom/google/android/gms/internal/measurement/e2;

    .line 369
    .line 370
    return-object p1
.end method

.method public final b(Ls8/i3;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ls8/h3;->h:Ls8/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls8/y0;

    .line 6
    .line 7
    iget v1, p1, Ls8/i3;->g:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_da

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Ls8/i3;->i:Lcom/google/android/gms/internal/measurement/n4;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t1;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_1c

    .line 21
    :pswitch_14
    iget-object v1, p1, Ls8/i3;->i:Lcom/google/android/gms/internal/measurement/n4;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m1;->m()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    iget-object v2, p1, Ls8/i3;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v2, :cond_29

    .line 32
    .line 33
    iget-object v3, p0, Ls8/h3;->e:Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v2, p1, Ls8/i3;->d:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v2, :cond_36

    .line 45
    .line 46
    iget-object v3, p0, Ls8/h3;->d:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v2, p1, Ls8/i3;->e:Ljava/lang/Long;

    .line 56
    .line 57
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    if-eqz v2, :cond_60

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v5, p0, Ls8/h3;->f:Lq/e;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Long;

    .line 72
    .line 73
    iget-object v7, p1, Ls8/i3;->e:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    div-long/2addr v7, v3

    .line 80
    if-eqz v6, :cond_59

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    cmp-long v6, v7, v9

    .line 87
    .line 88
    if-lez v6, :cond_60

    .line 89
    .line 90
    :cond_59
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v2, v6}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v2, p1, Ls8/i3;->f:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v2, :cond_d8

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Ls8/h3;->g:Lq/e;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/util/List;

    .line 112
    .line 113
    if-nez v5, :cond_7a

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v5}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget v1, p1, Ls8/i3;->g:I

    .line 124
    .line 125
    packed-switch v1, :pswitch_data_e0

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_82

    .line 130
    :pswitch_81
    const/4 v1, 0x0

    .line 131
    :goto_82
    if-eqz v1, :cond_87

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->b()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Ls8/y0;->w:Ls8/g;

    .line 140
    .line 141
    sget-object v2, Ls8/z;->V:Ls8/y;

    .line 142
    .line 143
    iget-object v6, p0, Ls8/h3;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v6, v2}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_aa

    .line 150
    .line 151
    iget v1, p1, Ls8/i3;->g:I

    .line 152
    .line 153
    packed-switch v1, :pswitch_data_e6

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    goto :goto_a5

    .line 158
    :pswitch_9d
    iget-object v1, p1, Ls8/i3;->i:Lcom/google/android/gms/internal/measurement/n4;

    .line 159
    .line 160
    check-cast v1, Lcom/google/android/gms/internal/measurement/m1;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m1;->x()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_a5
    if-eqz v1, :cond_aa

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y6;->b()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Ls8/y0;->w:Ls8/g;

    .line 175
    .line 176
    invoke-virtual {v0, v6, v2}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_ca

    .line 181
    .line 182
    iget-object p1, p1, Ls8/i3;->f:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    div-long/2addr v0, v3

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_d8

    .line 198
    .line 199
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    iget-object p1, p1, Ls8/i3;->f:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    div-long/2addr v0, v3

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_81
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_9d
    .end packed-switch
.end method
