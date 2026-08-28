###### Class androidx.recyclerview.widget.r (androidx.recyclerview.widget.r)
.class public final Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Ljava/lang/ThreadLocal;

.field public static final v:Landroidx/recyclerview/widget/p;


# instance fields
.field public i:Ljava/util/ArrayList;

.field public r:J

.field public s:J

.field public t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/r;->u:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/recyclerview/widget/r;->v:Landroidx/recyclerview/widget/p;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/f1;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lmf/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/e;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_23

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lmf/e;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lmf/e;->C(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/f1;->mPosition:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_20

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/f1;->isInvalid()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/w0;

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p3, p1}, Landroidx/recyclerview/widget/w0;->i(JI)Landroidx/recyclerview/widget/f1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_45

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isBound()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_42

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->isInvalid()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_42

    .line 58
    .line 59
    iget-object p2, p1, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/w0;->f(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_49

    .line 67
    :cond_42
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/w0;->a(Landroidx/recyclerview/widget/f1;Z)V
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_40

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_49
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;I)V
    .registers 8

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/recyclerview/widget/r;->r:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/recyclerview/widget/r;->r:J

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/datastore/preferences/protobuf/i;

    .line 23
    .line 24
    iput p1, p2, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 25
    .line 26
    iput p3, p2, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(J)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/recyclerview/widget/r;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/r;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_d
    if-ge v5, v3, :cond_26

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/datastore/preferences/protobuf/i;

    .line 27
    .line 28
    if-nez v8, :cond_23

    .line 29
    .line 30
    invoke-virtual {v9, v7, v4}, Landroidx/datastore/preferences/protobuf/i;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    iget v7, v9, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 34
    .line 35
    add-int/2addr v6, v7

    .line 36
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    move v5, v4

    .line 43
    move v6, v5

    .line 44
    :goto_2b
    const/4 v7, 0x1

    .line 45
    if-ge v5, v3, :cond_87

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3b

    .line 58
    .line 59
    goto :goto_84

    .line 60
    :cond_3b
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/datastore/preferences/protobuf/i;

    .line 61
    .line 62
    iget v10, v9, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, v9, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    move v10, v4

    .line 76
    :goto_4b
    iget v12, v9, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 77
    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 79
    .line 80
    if-ge v10, v12, :cond_84

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_60

    .line 87
    .line 88
    new-instance v12, Landroidx/recyclerview/widget/q;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_66

    .line 97
    :cond_60
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Landroidx/recyclerview/widget/q;

    .line 102
    .line 103
    :goto_66
    iget-object v13, v9, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, [I

    .line 106
    .line 107
    add-int/lit8 v14, v10, 0x1

    .line 108
    .line 109
    aget v14, v13, v14

    .line 110
    .line 111
    if-gt v14, v11, :cond_72

    .line 112
    .line 113
    move v15, v7

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v15, v4

    .line 116
    :goto_73
    iput-boolean v15, v12, Landroidx/recyclerview/widget/q;->a:Z

    .line 117
    .line 118
    iput v11, v12, Landroidx/recyclerview/widget/q;->b:I

    .line 119
    .line 120
    iput v14, v12, Landroidx/recyclerview/widget/q;->c:I

    .line 121
    .line 122
    iput-object v8, v12, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    aget v13, v13, v10

    .line 125
    .line 126
    iput v13, v12, Landroidx/recyclerview/widget/q;->e:I

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    add-int/lit8 v10, v10, 0x2

    .line 131
    .line 132
    goto :goto_4b

    .line 133
    :cond_84
    :goto_84
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2b

    .line 136
    :cond_87
    sget-object v2, Landroidx/recyclerview/widget/r;->v:Landroidx/recyclerview/widget/p;

    .line 137
    .line 138
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    move v2, v4

    .line 142
    :goto_8d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v2, v3, :cond_14e

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroidx/recyclerview/widget/q;

    .line 153
    .line 154
    iget-object v5, v3, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-nez v5, :cond_9f

    .line 157
    .line 158
    goto/16 :goto_14e

    .line 159
    .line 160
    :cond_9f
    iget-boolean v6, v3, Landroidx/recyclerview/widget/q;->a:Z

    .line 161
    .line 162
    if-eqz v6, :cond_a9

    .line 163
    .line 164
    const-wide v8, 0x7fffffffffffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move-wide/from16 v8, p1

    .line 171
    .line 172
    :goto_ab
    iget v6, v3, Landroidx/recyclerview/widget/q;->e:I

    .line 173
    .line 174
    invoke-static {v5, v6, v8, v9}, Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/f1;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_cd

    .line 179
    .line 180
    iget-object v6, v5, Landroidx/recyclerview/widget/f1;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    if-eqz v6, :cond_cd

    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f1;->isBound()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_cd

    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f1;->isInvalid()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_cd

    .line 195
    .line 196
    iget-object v5, v5, Landroidx/recyclerview/widget/f1;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    if-nez v5, :cond_d1

    .line 205
    .line 206
    :cond_cd
    move-wide/from16 v10, p1

    .line 207
    .line 208
    goto/16 :goto_13f

    .line 209
    .line 210
    :cond_d1
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 211
    .line 212
    if-eqz v6, :cond_fa

    .line 213
    .line 214
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->u:Lmf/e;

    .line 215
    .line 216
    invoke-virtual {v6}, Lmf/e;->D()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_fa

    .line 221
    .line 222
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/w0;

    .line 223
    .line 224
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/recyclerview/widget/m0;

    .line 225
    .line 226
    if-eqz v8, :cond_e6

    .line 227
    .line 228
    invoke-virtual {v8}, Landroidx/recyclerview/widget/m0;->e()V

    .line 229
    .line 230
    .line 231
    :cond_e6
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/q0;

    .line 232
    .line 233
    if-eqz v8, :cond_f2

    .line 234
    .line 235
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/q0;->c0(Landroidx/recyclerview/widget/w0;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/q0;

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/q0;->d0(Landroidx/recyclerview/widget/w0;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    iget-object v8, v6, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Landroidx/recyclerview/widget/w0;->d()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/datastore/preferences/protobuf/i;

    .line 252
    .line 253
    invoke-virtual {v6, v5, v7}, Landroidx/datastore/preferences/protobuf/i;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 254
    .line 255
    .line 256
    iget v8, v6, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 257
    .line 258
    if-eqz v8, :cond_cd

    .line 259
    .line 260
    :try_start_103
    const-string v8, "RV Nested Prefetch"

    .line 261
    .line 262
    sget v9, Lo3/m;->a:I

    .line 263
    .line 264
    invoke-static {v8}, Lo3/l;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/c1;

    .line 268
    .line 269
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/h0;

    .line 270
    .line 271
    iput v7, v8, Landroidx/recyclerview/widget/c1;->d:I

    .line 272
    .line 273
    invoke-virtual {v9}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    iput v9, v8, Landroidx/recyclerview/widget/c1;->e:I

    .line 278
    .line 279
    iput-boolean v4, v8, Landroidx/recyclerview/widget/c1;->g:Z

    .line 280
    .line 281
    iput-boolean v4, v8, Landroidx/recyclerview/widget/c1;->h:Z

    .line 282
    .line 283
    iput-boolean v4, v8, Landroidx/recyclerview/widget/c1;->i:Z

    .line 284
    .line 285
    move v8, v4

    .line 286
    :goto_11d
    iget v9, v6, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 287
    .line 288
    mul-int/lit8 v9, v9, 0x2

    .line 289
    .line 290
    if-ge v8, v9, :cond_133

    .line 291
    .line 292
    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, [I

    .line 295
    .line 296
    aget v9, v9, v8

    .line 297
    .line 298
    move-wide/from16 v10, p1

    .line 299
    .line 300
    invoke-static {v5, v9, v10, v11}, Landroidx/recyclerview/widget/r;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/f1;
    :try_end_12e
    .catchall {:try_start_103 .. :try_end_12e} :catchall_131

    .line 301
    .line 302
    .line 303
    add-int/lit8 v8, v8, 0x2

    .line 304
    .line 305
    goto :goto_11d

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    goto :goto_139

    .line 308
    :cond_133
    move-wide/from16 v10, p1

    .line 309
    .line 310
    invoke-static {}, Lo3/l;->b()V

    .line 311
    .line 312
    .line 313
    goto :goto_13f

    .line 314
    :goto_139
    sget v2, Lo3/m;->a:I

    .line 315
    .line 316
    invoke-static {}, Lo3/l;->b()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :goto_13f
    iput-boolean v4, v3, Landroidx/recyclerview/widget/q;->a:Z

    .line 321
    .line 322
    iput v4, v3, Landroidx/recyclerview/widget/q;->b:I

    .line 323
    .line 324
    iput v4, v3, Landroidx/recyclerview/widget/q;->c:I

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    iput-object v5, v3, Landroidx/recyclerview/widget/q;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    iput v4, v3, Landroidx/recyclerview/widget/q;->e:I

    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto/16 :goto_8d

    .line 334
    .line 335
    :cond_14e
    :goto_14e
    return-void
.end method

.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_4
    const-string v3, "RV Prefetch"

    .line 6
    .line 7
    sget v4, Lo3/m;->a:I

    .line 8
    .line 9
    invoke-static {v3}, Lo3/l;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_34

    .line 16
    if-eqz v3, :cond_17

    .line 17
    .line 18
    :goto_11
    iput-wide v1, p0, Landroidx/recyclerview/widget/r;->r:J

    .line 19
    .line 20
    invoke-static {}, Lo3/l;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v1

    .line 30
    :goto_1d
    if-ge v4, v3, :cond_39

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_36

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_11

    .line 63
    :cond_3e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Landroidx/recyclerview/widget/r;->s:J

    .line 70
    .line 71
    add-long/2addr v3, v5

    .line 72
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/r;->b(J)V
    :try_end_4a
    .catchall {:try_start_17 .. :try_end_4a} :catchall_34

    .line 73
    .line 74
    .line 75
    goto :goto_11

    .line 76
    :goto_4b
    iput-wide v1, p0, Landroidx/recyclerview/widget/r;->r:J

    .line 77
    .line 78
    sget v1, Lo3/m;->a:I

    .line 79
    .line 80
    invoke-static {}, Lo3/l;->b()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
