###### Class androidx.work.q (androidx.work.q)
.class public final Landroidx/work/q;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lu5/p;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lu5/p;Ljava/util/LinkedHashSet;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/q;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/q;->b:Lu5/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/q;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Landroidx/work/q;
    .registers 62

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "randomUUID()"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lu5/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "id.toString()"

    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v31, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 22
    .line 23
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v35

    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v27, 0x0

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    const-wide/16 v13, 0x0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const-wide/16 v18, 0x0

    .line 46
    .line 47
    const-wide/16 v20, 0x0

    .line 48
    .line 49
    const-wide/16 v22, 0x0

    .line 50
    .line 51
    const-wide/16 v24, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const v29, 0xffffa

    .line 58
    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    move-object/from16 v61, v5

    .line 63
    .line 64
    move-object/from16 v5, v35

    .line 65
    .line 66
    invoke-direct/range {v2 .. v30}, Lu5/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/d;IIJJJJZIIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v3}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static {v5}, Lrg/y;->E(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v4, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lrg/k;->K0([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 88
    .line 89
    .line 90
    const-class v3, Landroidx/work/OverwritingInputMerger;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v2, Lu5/p;->d:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Landroidx/work/q;

    .line 99
    .line 100
    invoke-direct {v3, v0, v2, v4}, Landroidx/work/q;-><init>(Ljava/util/UUID;Lu5/p;Ljava/util/LinkedHashSet;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lu5/p;->j:Landroidx/work/d;

    .line 104
    .line 105
    iget-object v4, v0, Landroidx/work/d;->h:Ljava/util/Set;

    .line 106
    .line 107
    check-cast v4, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_80

    .line 114
    .line 115
    iget-boolean v4, v0, Landroidx/work/d;->d:Z

    .line 116
    .line 117
    if-nez v4, :cond_80

    .line 118
    .line 119
    iget-boolean v4, v0, Landroidx/work/d;->b:Z

    .line 120
    .line 121
    if-nez v4, :cond_80

    .line 122
    .line 123
    iget-boolean v0, v0, Landroidx/work/d;->c:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v5, 0x0

    .line 129
    :cond_80
    :goto_80
    iget-boolean v0, v2, Lu5/p;->q:Z

    .line 130
    .line 131
    if-eqz v0, :cond_9f

    .line 132
    .line 133
    if-nez v5, :cond_97

    .line 134
    .line 135
    iget-wide v4, v2, Lu5/p;->g:J

    .line 136
    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    cmp-long v0, v4, v6

    .line 140
    .line 141
    if-gtz v0, :cond_8f

    .line 142
    .line 143
    goto :goto_9f

    .line 144
    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v1, "Expedited jobs cannot be delayed"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9f
    :goto_9f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v32, Lu5/p;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v5, v61

    .line 174
    .line 175
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget v1, v2, Lu5/p;->b:I

    .line 179
    .line 180
    iget-object v4, v2, Lu5/p;->d:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v5, Landroidx/work/g;

    .line 183
    .line 184
    iget-object v6, v2, Lu5/p;->e:Landroidx/work/g;

    .line 185
    .line 186
    invoke-direct {v5, v6}, Landroidx/work/g;-><init>(Landroidx/work/g;)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Landroidx/work/g;

    .line 190
    .line 191
    iget-object v7, v2, Lu5/p;->f:Landroidx/work/g;

    .line 192
    .line 193
    invoke-direct {v6, v7}, Landroidx/work/g;-><init>(Landroidx/work/g;)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Landroidx/work/d;

    .line 197
    .line 198
    const-string v7, "other"

    .line 199
    .line 200
    iget-object v9, v2, Lu5/p;->j:Landroidx/work/d;

    .line 201
    .line 202
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v10, v9, Landroidx/work/d;->b:Z

    .line 206
    .line 207
    iget-boolean v11, v9, Landroidx/work/d;->c:Z

    .line 208
    .line 209
    iget v7, v9, Landroidx/work/d;->a:I

    .line 210
    .line 211
    iget-boolean v12, v9, Landroidx/work/d;->d:Z

    .line 212
    .line 213
    iget-boolean v13, v9, Landroidx/work/d;->e:Z

    .line 214
    .line 215
    iget-object v14, v9, Landroidx/work/d;->h:Ljava/util/Set;

    .line 216
    .line 217
    move-object/from16 v18, v14

    .line 218
    .line 219
    iget-wide v14, v9, Landroidx/work/d;->f:J

    .line 220
    .line 221
    move-object/from16 v33, v0

    .line 222
    .line 223
    move/from16 v34, v1

    .line 224
    .line 225
    iget-wide v0, v9, Landroidx/work/d;->g:J

    .line 226
    .line 227
    move-wide/from16 v16, v0

    .line 228
    .line 229
    move v9, v7

    .line 230
    invoke-direct/range {v8 .. v18}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 231
    .line 232
    .line 233
    iget-wide v0, v2, Lu5/p;->n:J

    .line 234
    .line 235
    iget-boolean v7, v2, Lu5/p;->q:Z

    .line 236
    .line 237
    const/high16 v59, 0x80000

    .line 238
    .line 239
    const/16 v60, 0x0

    .line 240
    .line 241
    iget-wide v9, v2, Lu5/p;->g:J

    .line 242
    .line 243
    iget-wide v11, v2, Lu5/p;->h:J

    .line 244
    .line 245
    iget-wide v13, v2, Lu5/p;->i:J

    .line 246
    .line 247
    iget v15, v2, Lu5/p;->k:I

    .line 248
    .line 249
    move-wide/from16 v50, v0

    .line 250
    .line 251
    iget v0, v2, Lu5/p;->l:I

    .line 252
    .line 253
    move/from16 v47, v0

    .line 254
    .line 255
    iget-wide v0, v2, Lu5/p;->m:J

    .line 256
    .line 257
    move-wide/from16 v48, v0

    .line 258
    .line 259
    iget-wide v0, v2, Lu5/p;->o:J

    .line 260
    .line 261
    move-wide/from16 v52, v0

    .line 262
    .line 263
    iget-wide v0, v2, Lu5/p;->p:J

    .line 264
    .line 265
    move-wide/from16 v54, v0

    .line 266
    .line 267
    iget v0, v2, Lu5/p;->r:I

    .line 268
    .line 269
    iget v1, v2, Lu5/p;->s:I

    .line 270
    .line 271
    move/from16 v57, v0

    .line 272
    .line 273
    move/from16 v58, v1

    .line 274
    .line 275
    move-object/from16 v36, v4

    .line 276
    .line 277
    move-object/from16 v37, v5

    .line 278
    .line 279
    move-object/from16 v38, v6

    .line 280
    .line 281
    move/from16 v56, v7

    .line 282
    .line 283
    move-object/from16 v45, v8

    .line 284
    .line 285
    move-wide/from16 v39, v9

    .line 286
    .line 287
    move-wide/from16 v41, v11

    .line 288
    .line 289
    move-wide/from16 v43, v13

    .line 290
    .line 291
    move/from16 v46, v15

    .line 292
    .line 293
    invoke-direct/range {v32 .. v60}, Lu5/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/work/g;Landroidx/work/g;JJJLandroidx/work/d;IIJJJJZIIII)V

    .line 294
    .line 295
    .line 296
    return-object v3
.end method
