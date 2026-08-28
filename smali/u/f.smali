###### Class u.f (u.f)
.class public final Lu/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lu/j1;


# instance fields
.field public final a:Lu/h1;

.field public b:Lf1/c;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Ljava/util/List;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public l:I

.field public final m:Lo0/w0;

.field public final n:Z

.field public o:Z

.field public p:J

.field public q:Lq1/p;

.field public final r:La1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu/h1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu/f;->a:Lu/h1;

    .line 5
    .line 6
    invoke-static {p1}, Lsb/c;->n(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lu/f;->c:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    invoke-static {p1}, Lsb/c;->n(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lu/f;->d:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-static {p1}, Lsb/c;->n(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lu/f;->e:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    invoke-static {p1}, Lsb/c;->n(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lu/f;->f:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    filled-new-array {v1, p2, v2, v0}, [Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lu/f;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lsb/c;->n(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lu/f;->h:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-static {p1}, Lsb/c;->n(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lu/f;->i:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-static {p1}, Lsb/c;->n(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lu/f;->j:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-static {p1}, Lsb/c;->n(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lu/f;->k:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x0

    .line 69
    move v1, v0

    .line 70
    :goto_45
    if-ge v1, p1, :cond_5b

    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    iget-object v3, p0, Lu/f;->a:Lu/h1;

    .line 79
    .line 80
    iget-wide v3, v3, Lu/h1;->a:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Lg1/f0;->p(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_45

    .line 92
    :cond_5b
    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lu/f;->l:I

    .line 94
    .line 95
    invoke-static {v0}, Lo0/p;->H(I)Lo0/w0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lu/f;->m:Lo0/w0;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lu/f;->n:Z

    .line 103
    .line 104
    sget-wide p1, Lf1/f;->b:J

    .line 105
    .line 106
    iput-wide p1, p0, Lu/f;->p:J

    .line 107
    .line 108
    new-instance p1, Lt/p0;

    .line 109
    .line 110
    const/4 p2, 0x7

    .line 111
    invoke-direct {p1, p2, p0}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lu/i;->a:La1/n;

    .line 115
    .line 116
    new-instance v0, Lt/c1;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, p0, v2}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 125
    .line 126
    invoke-static {p2, v1, v0}, Lq1/x;->a(La1/n;Ljava/lang/Object;Leh/e;)La1/n;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v0, Lt1/m0;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lt1/m0;-><init>(Leh/c;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v0}, La1/n;->j(La1/n;)La1/n;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lu/e0;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lu/e0;-><init>(Lu/f;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2}, La1/n;->j(La1/n;)La1/n;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lu/f;->r:La1/n;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()La1/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/f;->r:La1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lu/f;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_2d

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v6, 0x1f

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-lt v5, v6, :cond_1e

    .line 23
    .line 24
    sget-object v5, Lu/j;->a:Lu/j;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v7

    .line 32
    :goto_1f
    cmpg-float v4, v4, v7

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v4, :cond_26

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v4, v2

    .line 40
    :goto_27
    if-nez v4, :cond_2a

    .line 41
    .line 42
    return v5

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    return v2
.end method

.method public final c(JLv/p1;Lug/c;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lu/e;

    .line 10
    .line 11
    if-eqz v5, :cond_1b

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lu/e;

    .line 15
    .line 16
    iget v6, v5, Lu/e;->u:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lu/e;->u:I

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    new-instance v5, Lu/e;

    .line 29
    .line 30
    check-cast v4, Lwg/c;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lu/e;-><init>(Lu/f;Lwg/c;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v4, v5, Lu/e;->s:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lvg/a;->i:Lvg/a;

    .line 38
    .line 39
    iget v7, v5, Lu/e;->u:I

    .line 40
    .line 41
    sget-object v8, Lqg/o;->a:Lqg/o;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/16 v11, 0x1f

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v7, :cond_4a

    .line 49
    .line 50
    if-eq v7, v10, :cond_46

    .line 51
    .line 52
    if-ne v7, v9, :cond_3e

    .line 53
    .line 54
    iget-wide v1, v5, Lu/e;->r:J

    .line 55
    .line 56
    iget-object v3, v5, Lu/e;->i:Lu/f;

    .line 57
    .line 58
    invoke-static {v4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_164

    .line 62
    .line 63
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_46
    invoke-static {v4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_4a
    invoke-static {v4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-wide v13, v0, Lu/f;->p:J

    .line 79
    .line 80
    invoke-static {v13, v14}, Lf1/f;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_65

    .line 85
    .line 86
    new-instance v4, Lq2/p;

    .line 87
    .line 88
    invoke-direct {v4, v1, v2}, Lq2/p;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput v10, v5, Lu/e;->u:I

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Lv/p1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v6, :cond_64

    .line 98
    .line 99
    goto/16 :goto_162

    .line 100
    .line 101
    :cond_64
    return-object v8

    .line 102
    :cond_65
    invoke-static {v1, v2}, Lq2/p;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    cmpl-float v4, v4, v12

    .line 107
    .line 108
    sget-object v7, Lu/j;->a:Lu/j;

    .line 109
    .line 110
    if-lez v4, :cond_9c

    .line 111
    .line 112
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    iget-object v10, v0, Lu/f;->e:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    if-lt v4, v11, :cond_7a

    .line 117
    .line 118
    invoke-virtual {v7, v10}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v13, v12

    .line 124
    :goto_7b
    cmpg-float v13, v13, v12

    .line 125
    .line 126
    if-nez v13, :cond_80

    .line 127
    .line 128
    goto :goto_9c

    .line 129
    :cond_80
    invoke-static {v1, v2}, Lq2/p;->b(J)F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-static {v13}, Lgh/a;->z(F)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-lt v4, v11, :cond_8e

    .line 138
    .line 139
    invoke-virtual {v10, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_97

    .line 143
    :cond_8e
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_97

    .line 148
    .line 149
    invoke-virtual {v10, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    invoke-static {v1, v2}, Lq2/p;->b(J)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_d3

    .line 157
    :cond_9c
    :goto_9c
    invoke-static {v1, v2}, Lq2/p;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    cmpg-float v4, v4, v12

    .line 162
    .line 163
    if-gez v4, :cond_d2

    .line 164
    .line 165
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    iget-object v10, v0, Lu/f;->f:Landroid/widget/EdgeEffect;

    .line 168
    .line 169
    if-lt v4, v11, :cond_af

    .line 170
    .line 171
    invoke-virtual {v7, v10}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v13, v12

    .line 177
    :goto_b0
    cmpg-float v13, v13, v12

    .line 178
    .line 179
    if-nez v13, :cond_b5

    .line 180
    .line 181
    goto :goto_d2

    .line 182
    :cond_b5
    invoke-static {v1, v2}, Lq2/p;->b(J)F

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-static {v13}, Lgh/a;->z(F)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    neg-int v13, v13

    .line 191
    if-lt v4, v11, :cond_c4

    .line 192
    .line 193
    invoke-virtual {v10, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_cd

    .line 197
    :cond_c4
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_cd

    .line 202
    .line 203
    invoke-virtual {v10, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    :goto_cd
    invoke-static {v1, v2}, Lq2/p;->b(J)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    :goto_d2
    move v4, v12

    .line 212
    :goto_d3
    invoke-static {v1, v2}, Lq2/p;->c(J)F

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    cmpl-float v10, v10, v12

    .line 217
    .line 218
    if-lez v10, :cond_108

    .line 219
    .line 220
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    iget-object v13, v0, Lu/f;->c:Landroid/widget/EdgeEffect;

    .line 223
    .line 224
    if-lt v10, v11, :cond_e6

    .line 225
    .line 226
    invoke-virtual {v7, v13}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v14, v12

    .line 232
    :goto_e7
    cmpg-float v14, v14, v12

    .line 233
    .line 234
    if-nez v14, :cond_ec

    .line 235
    .line 236
    goto :goto_108

    .line 237
    :cond_ec
    invoke-static {v1, v2}, Lq2/p;->c(J)F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {v7}, Lgh/a;->z(F)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-lt v10, v11, :cond_fa

    .line 246
    .line 247
    invoke-virtual {v13, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_103

    .line 251
    :cond_fa
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_103

    .line 256
    .line 257
    invoke-virtual {v13, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 258
    .line 259
    .line 260
    :cond_103
    :goto_103
    invoke-static {v1, v2}, Lq2/p;->c(J)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    goto :goto_13f

    .line 265
    :cond_108
    :goto_108
    invoke-static {v1, v2}, Lq2/p;->c(J)F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    cmpg-float v10, v10, v12

    .line 270
    .line 271
    if-gez v10, :cond_13e

    .line 272
    .line 273
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    iget-object v13, v0, Lu/f;->d:Landroid/widget/EdgeEffect;

    .line 276
    .line 277
    if-lt v10, v11, :cond_11b

    .line 278
    .line 279
    invoke-virtual {v7, v13}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move v7, v12

    .line 285
    :goto_11c
    cmpg-float v7, v7, v12

    .line 286
    .line 287
    if-nez v7, :cond_121

    .line 288
    .line 289
    goto :goto_13e

    .line 290
    :cond_121
    invoke-static {v1, v2}, Lq2/p;->c(J)F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-static {v7}, Lgh/a;->z(F)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    neg-int v7, v7

    .line 299
    if-lt v10, v11, :cond_130

    .line 300
    .line 301
    invoke-virtual {v13, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_139

    .line 305
    :cond_130
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_139

    .line 310
    .line 311
    invoke-virtual {v13, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    invoke-static {v1, v2}, Lq2/p;->c(J)F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    :goto_13e
    move v7, v12

    .line 320
    :goto_13f
    invoke-static {v4, v7}, Lud/a;->i(FF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    sget-wide v15, Lq2/p;->b:J

    .line 325
    .line 326
    cmp-long v4, v13, v15

    .line 327
    .line 328
    if-nez v4, :cond_14a

    .line 329
    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    invoke-virtual {v0}, Lu/f;->i()V

    .line 332
    .line 333
    .line 334
    :goto_14d
    invoke-static {v1, v2, v13, v14}, Lq2/p;->d(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    new-instance v4, Lq2/p;

    .line 339
    .line 340
    invoke-direct {v4, v1, v2}, Lq2/p;-><init>(J)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v5, Lu/e;->i:Lu/f;

    .line 344
    .line 345
    iput-wide v1, v5, Lu/e;->r:J

    .line 346
    .line 347
    iput v9, v5, Lu/e;->u:I

    .line 348
    .line 349
    invoke-virtual {v3, v4, v5}, Lv/p1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-ne v4, v6, :cond_163

    .line 354
    .line 355
    :goto_162
    return-object v6

    .line 356
    :cond_163
    move-object v3, v0

    .line 357
    :goto_164
    check-cast v4, Lq2/p;

    .line 358
    .line 359
    iget-wide v4, v4, Lq2/p;->a:J

    .line 360
    .line 361
    invoke-static {v1, v2, v4, v5}, Lq2/p;->d(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    const/4 v4, 0x0

    .line 366
    iput-boolean v4, v3, Lu/f;->o:Z

    .line 367
    .line 368
    invoke-static {v1, v2}, Lq2/p;->b(J)F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    cmpl-float v4, v4, v12

    .line 373
    .line 374
    if-lez v4, :cond_193

    .line 375
    .line 376
    iget-object v4, v3, Lu/f;->e:Landroid/widget/EdgeEffect;

    .line 377
    .line 378
    invoke-static {v1, v2}, Lq2/p;->b(J)F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v5}, Lgh/a;->z(F)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    if-lt v6, v11, :cond_189

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_1b7

    .line 394
    :cond_189
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_1b7

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_1b7

    .line 404
    :cond_193
    invoke-static {v1, v2}, Lq2/p;->b(J)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    cmpg-float v4, v4, v12

    .line 409
    .line 410
    if-gez v4, :cond_1b7

    .line 411
    .line 412
    iget-object v4, v3, Lu/f;->f:Landroid/widget/EdgeEffect;

    .line 413
    .line 414
    invoke-static {v1, v2}, Lq2/p;->b(J)F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v5}, Lgh/a;->z(F)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    neg-int v5, v5

    .line 423
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 424
    .line 425
    if-lt v6, v11, :cond_1ae

    .line 426
    .line 427
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_1b7

    .line 431
    :cond_1ae
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_1b7

    .line 436
    .line 437
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    :goto_1b7
    invoke-static {v1, v2}, Lq2/p;->c(J)F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    cmpl-float v4, v4, v12

    .line 445
    .line 446
    if-lez v4, :cond_1db

    .line 447
    .line 448
    iget-object v4, v3, Lu/f;->c:Landroid/widget/EdgeEffect;

    .line 449
    .line 450
    invoke-static {v1, v2}, Lq2/p;->c(J)F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-static {v5}, Lgh/a;->z(F)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459
    .line 460
    if-lt v6, v11, :cond_1d1

    .line 461
    .line 462
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_1ff

    .line 466
    :cond_1d1
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_1ff

    .line 471
    .line 472
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_1ff

    .line 476
    :cond_1db
    invoke-static {v1, v2}, Lq2/p;->c(J)F

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    cmpg-float v4, v4, v12

    .line 481
    .line 482
    if-gez v4, :cond_1ff

    .line 483
    .line 484
    iget-object v4, v3, Lu/f;->d:Landroid/widget/EdgeEffect;

    .line 485
    .line 486
    invoke-static {v1, v2}, Lq2/p;->c(J)F

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {v5}, Lgh/a;->z(F)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    neg-int v5, v5

    .line 495
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 496
    .line 497
    if-lt v6, v11, :cond_1f6

    .line 498
    .line 499
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_1ff

    .line 503
    :cond_1f6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_1ff

    .line 508
    .line 509
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    :goto_1ff
    sget-wide v4, Lq2/p;->b:J

    .line 513
    .line 514
    cmp-long v1, v1, v4

    .line 515
    .line 516
    if-nez v1, :cond_206

    .line 517
    .line 518
    goto :goto_209

    .line 519
    :cond_206
    invoke-virtual {v3}, Lu/f;->i()V

    .line 520
    .line 521
    .line 522
    :goto_209
    invoke-virtual {v3}, Lu/f;->e()V

    .line 523
    .line 524
    .line 525
    return-object v8
.end method

.method public final d(JILf0/i1;)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, Lu/f;->p:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Lf1/f;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1c

    .line 14
    .line 15
    new-instance v4, Lf1/c;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2}, Lf1/c;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lf0/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf1/c;

    .line 25
    .line 26
    iget-wide v1, v1, Lf1/c;->a:J

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_1c
    iget-boolean v4, v0, Lu/f;->o:Z

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    iget-object v6, v0, Lu/f;->d:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    iget-object v7, v0, Lu/f;->c:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    iget-object v8, v0, Lu/f;->f:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    iget-object v9, v0, Lu/f;->e:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/16 v11, 0x1f

    .line 43
    .line 44
    sget-object v12, Lu/j;->a:Lu/j;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    if-nez v4, :cond_9a

    .line 48
    .line 49
    iget-wide v14, v0, Lu/f;->p:J

    .line 50
    .line 51
    invoke-static {v14, v15}, Lf1/f;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    div-float/2addr v4, v5

    .line 56
    invoke-static {v14, v15}, Lf1/f;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    div-float/2addr v14, v5

    .line 61
    invoke-static {v4, v14}, Lvd/a;->b(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-lt v4, v11, :cond_49

    .line 68
    .line 69
    invoke-virtual {v12, v9}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move/from16 v16, v13

    .line 75
    .line 76
    :goto_4b
    cmpg-float v16, v16, v13

    .line 77
    .line 78
    if-nez v16, :cond_54

    .line 79
    .line 80
    move/from16 v16, v5

    .line 81
    .line 82
    move-object/from16 v17, v6

    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    move/from16 v16, v5

    .line 86
    .line 87
    move-object/from16 v17, v6

    .line 88
    .line 89
    sget-wide v5, Lf1/c;->b:J

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6, v14, v15}, Lu/f;->k(JJ)F

    .line 92
    .line 93
    .line 94
    :goto_5d
    if-lt v4, v11, :cond_64

    .line 95
    .line 96
    invoke-virtual {v12, v8}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v5, v13

    .line 102
    :goto_65
    cmpg-float v5, v5, v13

    .line 103
    .line 104
    if-nez v5, :cond_6a

    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    sget-wide v5, Lf1/c;->b:J

    .line 108
    .line 109
    invoke-virtual {v0, v5, v6, v14, v15}, Lu/f;->l(JJ)F

    .line 110
    .line 111
    .line 112
    :goto_6f
    if-lt v4, v11, :cond_76

    .line 113
    .line 114
    invoke-virtual {v12, v7}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v5, v13

    .line 120
    :goto_77
    cmpg-float v5, v5, v13

    .line 121
    .line 122
    if-nez v5, :cond_7c

    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    sget-wide v5, Lf1/c;->b:J

    .line 126
    .line 127
    invoke-virtual {v0, v5, v6, v14, v15}, Lu/f;->m(JJ)F

    .line 128
    .line 129
    .line 130
    :goto_81
    if-lt v4, v11, :cond_8a

    .line 131
    .line 132
    move-object/from16 v4, v17

    .line 133
    .line 134
    invoke-virtual {v12, v4}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    move-object/from16 v4, v17

    .line 140
    .line 141
    move v5, v13

    .line 142
    :goto_8d
    cmpg-float v5, v5, v13

    .line 143
    .line 144
    if-nez v5, :cond_92

    .line 145
    .line 146
    goto :goto_97

    .line 147
    :cond_92
    sget-wide v5, Lf1/c;->b:J

    .line 148
    .line 149
    invoke-virtual {v0, v5, v6, v14, v15}, Lu/f;->j(JJ)F

    .line 150
    .line 151
    .line 152
    :goto_97
    iput-boolean v10, v0, Lu/f;->o:Z

    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    move/from16 v16, v5

    .line 156
    .line 157
    move-object v4, v6

    .line 158
    :goto_9d
    iget-object v5, v0, Lu/f;->b:Lf1/c;

    .line 159
    .line 160
    if-eqz v5, :cond_a4

    .line 161
    .line 162
    iget-wide v5, v5, Lf1/c;->a:J

    .line 163
    .line 164
    goto :goto_b6

    .line 165
    :cond_a4
    iget-wide v5, v0, Lu/f;->p:J

    .line 166
    .line 167
    invoke-static {v5, v6}, Lf1/f;->d(J)F

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    div-float v14, v14, v16

    .line 172
    .line 173
    invoke-static {v5, v6}, Lf1/f;->b(J)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    div-float v5, v5, v16

    .line 178
    .line 179
    invoke-static {v14, v5}, Lvd/a;->b(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    :goto_b6
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    cmpg-float v14, v14, v13

    .line 188
    .line 189
    if-nez v14, :cond_c0

    .line 190
    .line 191
    :goto_be
    move v15, v13

    .line 192
    goto :goto_102

    .line 193
    :cond_c0
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    if-lt v14, v11, :cond_c9

    .line 196
    .line 197
    invoke-virtual {v12, v7}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v15, v13

    .line 203
    :goto_ca
    cmpg-float v15, v15, v13

    .line 204
    .line 205
    if-nez v15, :cond_ef

    .line 206
    .line 207
    if-lt v14, v11, :cond_d5

    .line 208
    .line 209
    invoke-virtual {v12, v4}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v15, v13

    .line 215
    :goto_d6
    cmpg-float v15, v15, v13

    .line 216
    .line 217
    if-nez v15, :cond_db

    .line 218
    .line 219
    goto :goto_be

    .line 220
    :cond_db
    invoke-virtual {v0, v1, v2, v5, v6}, Lu/f;->j(JJ)F

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-lt v14, v11, :cond_e6

    .line 225
    .line 226
    invoke-virtual {v12, v4}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v14, v13

    .line 232
    :goto_e7
    cmpg-float v14, v14, v13

    .line 233
    .line 234
    if-nez v14, :cond_102

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 237
    .line 238
    .line 239
    goto :goto_102

    .line 240
    :cond_ef
    invoke-virtual {v0, v1, v2, v5, v6}, Lu/f;->m(JJ)F

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-lt v14, v11, :cond_fa

    .line 245
    .line 246
    invoke-virtual {v12, v7}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move v14, v13

    .line 252
    :goto_fb
    cmpg-float v14, v14, v13

    .line 253
    .line 254
    if-nez v14, :cond_102

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    cmpg-float v14, v14, v13

    .line 264
    .line 265
    if-nez v14, :cond_10c

    .line 266
    .line 267
    :goto_10a
    move v11, v13

    .line 268
    goto :goto_153

    .line 269
    :cond_10c
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    if-lt v14, v11, :cond_115

    .line 272
    .line 273
    invoke-virtual {v12, v9}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move/from16 v16, v13

    .line 279
    .line 280
    :goto_117
    cmpg-float v16, v16, v13

    .line 281
    .line 282
    if-nez v16, :cond_13f

    .line 283
    .line 284
    if-lt v14, v11, :cond_122

    .line 285
    .line 286
    invoke-virtual {v12, v8}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    goto :goto_124

    .line 291
    :cond_122
    move/from16 v16, v13

    .line 292
    .line 293
    :goto_124
    cmpg-float v16, v16, v13

    .line 294
    .line 295
    if-nez v16, :cond_129

    .line 296
    .line 297
    goto :goto_10a

    .line 298
    :cond_129
    invoke-virtual {v0, v1, v2, v5, v6}, Lu/f;->l(JJ)F

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    if-lt v14, v11, :cond_134

    .line 303
    .line 304
    invoke-virtual {v12, v8}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v11, v13

    .line 310
    :goto_135
    cmpg-float v11, v11, v13

    .line 311
    .line 312
    if-nez v11, :cond_13c

    .line 313
    .line 314
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 315
    .line 316
    .line 317
    :cond_13c
    :goto_13c
    move/from16 v11, v16

    .line 318
    .line 319
    goto :goto_153

    .line 320
    :cond_13f
    invoke-virtual {v0, v1, v2, v5, v6}, Lu/f;->k(JJ)F

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-lt v14, v11, :cond_14a

    .line 325
    .line 326
    invoke-virtual {v12, v9}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move v11, v13

    .line 332
    :goto_14b
    cmpg-float v11, v11, v13

    .line 333
    .line 334
    if-nez v11, :cond_13c

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 337
    .line 338
    .line 339
    goto :goto_13c

    .line 340
    :goto_153
    invoke-static {v11, v15}, Lvd/a;->b(FF)J

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    sget-wide v14, Lf1/c;->b:J

    .line 345
    .line 346
    invoke-static {v11, v12, v14, v15}, Lf1/c;->b(JJ)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-nez v14, :cond_162

    .line 351
    .line 352
    invoke-virtual {v0}, Lu/f;->i()V

    .line 353
    .line 354
    .line 355
    :cond_162
    invoke-static {v1, v2, v11, v12}, Lf1/c;->f(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    move/from16 v16, v13

    .line 360
    .line 361
    new-instance v13, Lf1/c;

    .line 362
    .line 363
    invoke-direct {v13, v14, v15}, Lf1/c;-><init>(J)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v13}, Lf0/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lf1/c;

    .line 371
    .line 372
    move-wide/from16 v17, v11

    .line 373
    .line 374
    iget-wide v10, v3, Lf1/c;->a:J

    .line 375
    .line 376
    invoke-static {v14, v15, v10, v11}, Lf1/c;->f(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v14

    .line 380
    const/4 v3, 0x0

    .line 381
    move/from16 v12, p3

    .line 382
    .line 383
    const/4 v13, 0x1

    .line 384
    if-ne v12, v13, :cond_1bf

    .line 385
    .line 386
    invoke-static {v14, v15}, Lf1/c;->d(J)F

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    const/high16 v19, 0x3f000000    # 0.5f

    .line 391
    .line 392
    cmpl-float v12, v12, v19

    .line 393
    .line 394
    const/high16 v20, -0x41000000    # -0.5f

    .line 395
    .line 396
    if-lez v12, :cond_192

    .line 397
    .line 398
    invoke-virtual {v0, v14, v15, v5, v6}, Lu/f;->k(JJ)F

    .line 399
    .line 400
    .line 401
    :goto_190
    move v12, v13

    .line 402
    goto :goto_19f

    .line 403
    :cond_192
    invoke-static {v14, v15}, Lf1/c;->d(J)F

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    cmpg-float v12, v12, v20

    .line 408
    .line 409
    if-gez v12, :cond_19e

    .line 410
    .line 411
    invoke-virtual {v0, v14, v15, v5, v6}, Lu/f;->l(JJ)F

    .line 412
    .line 413
    .line 414
    goto :goto_190

    .line 415
    :cond_19e
    move v12, v3

    .line 416
    :goto_19f
    invoke-static {v14, v15}, Lf1/c;->e(J)F

    .line 417
    .line 418
    .line 419
    move-result v21

    .line 420
    cmpl-float v19, v21, v19

    .line 421
    .line 422
    if-lez v19, :cond_1ac

    .line 423
    .line 424
    invoke-virtual {v0, v14, v15, v5, v6}, Lu/f;->m(JJ)F

    .line 425
    .line 426
    .line 427
    :goto_1aa
    move v5, v13

    .line 428
    goto :goto_1b9

    .line 429
    :cond_1ac
    invoke-static {v14, v15}, Lf1/c;->e(J)F

    .line 430
    .line 431
    .line 432
    move-result v19

    .line 433
    cmpg-float v19, v19, v20

    .line 434
    .line 435
    if-gez v19, :cond_1b8

    .line 436
    .line 437
    invoke-virtual {v0, v14, v15, v5, v6}, Lu/f;->j(JJ)F

    .line 438
    .line 439
    .line 440
    goto :goto_1aa

    .line 441
    :cond_1b8
    move v5, v3

    .line 442
    :goto_1b9
    if-nez v12, :cond_1bd

    .line 443
    .line 444
    if-eqz v5, :cond_1bf

    .line 445
    .line 446
    :cond_1bd
    move v5, v13

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move v5, v3

    .line 449
    :goto_1c0
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_1f4

    .line 454
    .line 455
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    cmpg-float v6, v6, v16

    .line 460
    .line 461
    if-gez v6, :cond_1f4

    .line 462
    .line 463
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    instance-of v12, v9, Lu/o0;

    .line 468
    .line 469
    if-eqz v12, :cond_1ec

    .line 470
    .line 471
    move-object v12, v9

    .line 472
    check-cast v12, Lu/o0;

    .line 473
    .line 474
    iget v14, v12, Lu/o0;->b:F

    .line 475
    .line 476
    add-float/2addr v14, v6

    .line 477
    iput v14, v12, Lu/o0;->b:F

    .line 478
    .line 479
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    iget v14, v12, Lu/o0;->a:F

    .line 484
    .line 485
    cmpl-float v6, v6, v14

    .line 486
    .line 487
    if-lez v6, :cond_1ef

    .line 488
    .line 489
    invoke-virtual {v12}, Lu/o0;->onRelease()V

    .line 490
    .line 491
    .line 492
    goto :goto_1ef

    .line 493
    :cond_1ec
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 494
    .line 495
    .line 496
    :cond_1ef
    :goto_1ef
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    move v6, v3

    .line 502
    :goto_1f5
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-nez v9, :cond_230

    .line 507
    .line 508
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    cmpl-float v9, v9, v16

    .line 513
    .line 514
    if-lez v9, :cond_230

    .line 515
    .line 516
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    instance-of v12, v8, Lu/o0;

    .line 521
    .line 522
    if-eqz v12, :cond_221

    .line 523
    .line 524
    move-object v12, v8

    .line 525
    check-cast v12, Lu/o0;

    .line 526
    .line 527
    iget v14, v12, Lu/o0;->b:F

    .line 528
    .line 529
    add-float/2addr v14, v9

    .line 530
    iput v14, v12, Lu/o0;->b:F

    .line 531
    .line 532
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    iget v14, v12, Lu/o0;->a:F

    .line 537
    .line 538
    cmpl-float v9, v9, v14

    .line 539
    .line 540
    if-lez v9, :cond_224

    .line 541
    .line 542
    invoke-virtual {v12}, Lu/o0;->onRelease()V

    .line 543
    .line 544
    .line 545
    goto :goto_224

    .line 546
    :cond_221
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 547
    .line 548
    .line 549
    :cond_224
    :goto_224
    if-nez v6, :cond_22f

    .line 550
    .line 551
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_22d

    .line 556
    .line 557
    goto :goto_22f

    .line 558
    :cond_22d
    move v6, v3

    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    :goto_22f
    move v6, v13

    .line 561
    :cond_230
    :goto_230
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-nez v8, :cond_26b

    .line 566
    .line 567
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    cmpg-float v8, v8, v16

    .line 572
    .line 573
    if-gez v8, :cond_26b

    .line 574
    .line 575
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    instance-of v9, v7, Lu/o0;

    .line 580
    .line 581
    if-eqz v9, :cond_25c

    .line 582
    .line 583
    move-object v9, v7

    .line 584
    check-cast v9, Lu/o0;

    .line 585
    .line 586
    iget v12, v9, Lu/o0;->b:F

    .line 587
    .line 588
    add-float/2addr v12, v8

    .line 589
    iput v12, v9, Lu/o0;->b:F

    .line 590
    .line 591
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    iget v12, v9, Lu/o0;->a:F

    .line 596
    .line 597
    cmpl-float v8, v8, v12

    .line 598
    .line 599
    if-lez v8, :cond_25f

    .line 600
    .line 601
    invoke-virtual {v9}, Lu/o0;->onRelease()V

    .line 602
    .line 603
    .line 604
    goto :goto_25f

    .line 605
    :cond_25c
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 606
    .line 607
    .line 608
    :cond_25f
    :goto_25f
    if-nez v6, :cond_26a

    .line 609
    .line 610
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_268

    .line 615
    .line 616
    goto :goto_26a

    .line 617
    :cond_268
    move v6, v3

    .line 618
    goto :goto_26b

    .line 619
    :cond_26a
    :goto_26a
    move v6, v13

    .line 620
    :cond_26b
    :goto_26b
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_2a6

    .line 625
    .line 626
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    cmpl-float v7, v7, v16

    .line 631
    .line 632
    if-lez v7, :cond_2a6

    .line 633
    .line 634
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    instance-of v2, v4, Lu/o0;

    .line 639
    .line 640
    if-eqz v2, :cond_297

    .line 641
    .line 642
    move-object v2, v4

    .line 643
    check-cast v2, Lu/o0;

    .line 644
    .line 645
    iget v7, v2, Lu/o0;->b:F

    .line 646
    .line 647
    add-float/2addr v7, v1

    .line 648
    iput v7, v2, Lu/o0;->b:F

    .line 649
    .line 650
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    iget v7, v2, Lu/o0;->a:F

    .line 655
    .line 656
    cmpl-float v1, v1, v7

    .line 657
    .line 658
    if-lez v1, :cond_29a

    .line 659
    .line 660
    invoke-virtual {v2}, Lu/o0;->onRelease()V

    .line 661
    .line 662
    .line 663
    goto :goto_29a

    .line 664
    :cond_297
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 665
    .line 666
    .line 667
    :cond_29a
    :goto_29a
    if-nez v6, :cond_2a5

    .line 668
    .line 669
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_2a3

    .line 674
    .line 675
    goto :goto_2a5

    .line 676
    :cond_2a3
    move v6, v3

    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    :goto_2a5
    move v6, v13

    .line 679
    :cond_2a6
    :goto_2a6
    if-nez v6, :cond_2ac

    .line 680
    .line 681
    if-eqz v5, :cond_2ab

    .line 682
    .line 683
    goto :goto_2ac

    .line 684
    :cond_2ab
    move v13, v3

    .line 685
    :cond_2ac
    :goto_2ac
    if-eqz v13, :cond_2b1

    .line 686
    .line 687
    invoke-virtual {v0}, Lu/f;->i()V

    .line 688
    .line 689
    .line 690
    :cond_2b1
    move-wide/from16 v1, v17

    .line 691
    .line 692
    invoke-static {v1, v2, v10, v11}, Lf1/c;->g(JJ)J

    .line 693
    .line 694
    .line 695
    move-result-wide v1

    .line 696
    return-wide v1
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lu/f;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    if-ge v3, v1, :cond_23

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1f

    .line 26
    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v4, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 33
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    if-eqz v4, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0}, Lu/f;->i()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final f(Lv1/e0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu/f;->a:Lu/h1;

    .line 11
    .line 12
    iget-object v1, v1, Lu/h1;->b:Ly/n0;

    .line 13
    .line 14
    iget v1, v1, Ly/n0;->d:F

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lv1/e0;->W(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-wide v1, p0, Lu/f;->p:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lf1/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    iget-wide v2, p0, Lu/f;->p:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lf1/f;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    neg-float v2, v2

    .line 34
    add-float/2addr v2, p1

    .line 35
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final g(Lv1/e0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43870000    # 270.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lu/f;->p:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lf1/f;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    iget-object v2, p0, Lu/f;->a:Lu/h1;

    .line 18
    .line 19
    iget-object v2, v2, Lu/h1;->b:Ly/n0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv1/e0;->getLayoutDirection()Lq2/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ly/n0;->b(Lq2/l;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Lv1/e0;->W(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    return p1
.end method

.method public final h(Lv1/e0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 8

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lu/f;->p:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lf1/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lu/f;->a:Lu/h1;

    .line 16
    .line 17
    iget-object v2, v2, Lu/h1;->b:Ly/n0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv1/e0;->getLayoutDirection()Lq2/l;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ly/n0;->d(Lq2/l;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x42b40000    # 90.0f

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 30
    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    neg-float v1, v1

    .line 34
    invoke-virtual {p1, v2}, Lv1/e0;->W(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-float/2addr p1, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    return p1
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lu/f;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget v0, p0, Lu/f;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lu/f;->m:Lo0/w0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo0/w0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v0, v2, :cond_17

    .line 14
    .line 15
    invoke-virtual {v1}, Lo0/w0;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lo0/w0;->g(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final j(JJ)F
    .registers 11

    .line 1
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lu/f;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lu/f;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lf1/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    neg-float p4, p4

    .line 24
    const/4 v0, 0x1

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v0, p3

    .line 27
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget-object v1, Lu/j;->a:Lu/j;

    .line 30
    .line 31
    iget-object v2, p0, Lu/f;->d:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    if-lt p3, v3, :cond_29

    .line 36
    .line 37
    invoke-virtual {v1, v2, p4, v0}, Lu/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {v2, p4, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    neg-float p3, p4

    .line 46
    iget-wide v4, p0, Lu/f;->p:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Lf1/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    mul-float/2addr p4, p3

    .line 53
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-lt p3, v3, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move p3, v0

    .line 64
    :goto_3f
    cmpg-float p3, p3, v0

    .line 65
    .line 66
    if-nez p3, :cond_44

    .line 67
    .line 68
    return p4

    .line 69
    :cond_44
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final k(JJ)F
    .registers 11

    .line 1
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lu/f;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf1/f;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lu/f;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, p3

    .line 26
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    sget-object v1, Lu/j;->a:Lu/j;

    .line 29
    .line 30
    iget-object v2, p0, Lu/f;->e:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    const/16 v3, 0x1f

    .line 33
    .line 34
    if-lt p3, v3, :cond_28

    .line 35
    .line 36
    invoke-virtual {v1, v2, p4, v0}, Lu/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v2, p4, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-wide v4, p0, Lu/f;->p:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Lf1/f;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    mul-float/2addr p3, p4

    .line 51
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-lt p4, v3, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move p4, v0

    .line 62
    :goto_3d
    cmpg-float p4, p4, v0

    .line 63
    .line 64
    if-nez p4, :cond_42

    .line 65
    .line 66
    return p3

    .line 67
    :cond_42
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final l(JJ)F
    .registers 11

    .line 1
    invoke-static {p3, p4}, Lf1/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lu/f;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf1/f;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lu/f;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    neg-float p4, p4

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    sget-object v1, Lu/j;->a:Lu/j;

    .line 27
    .line 28
    iget-object v2, p0, Lu/f;->f:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/16 v3, 0x1f

    .line 31
    .line 32
    if-lt v0, v3, :cond_26

    .line 33
    .line 34
    invoke-virtual {v1, v2, p4, p3}, Lu/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v2, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 40
    .line 41
    .line 42
    :goto_29
    neg-float p3, p4

    .line 43
    iget-wide v4, p0, Lu/f;->p:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Lf1/f;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    mul-float/2addr p4, p3

    .line 50
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-lt p3, v3, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move p3, v0

    .line 61
    :goto_3c
    cmpg-float p3, p3, v0

    .line 62
    .line 63
    if-nez p3, :cond_41

    .line 64
    .line 65
    return p4

    .line 66
    :cond_41
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final m(JJ)F
    .registers 11

    .line 1
    invoke-static {p3, p4}, Lf1/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lu/f;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lu/f;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lf1/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    sget-object v1, Lu/j;->a:Lu/j;

    .line 26
    .line 27
    iget-object v2, p0, Lu/f;->c:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    if-lt v0, v3, :cond_25

    .line 32
    .line 33
    invoke-virtual {v1, v2, p4, p3}, Lu/j;->c(Landroid/widget/EdgeEffect;FF)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {v2, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-wide v4, p0, Lu/f;->p:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Lf1/f;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    mul-float/2addr p3, p4

    .line 48
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-lt p4, v3, :cond_39

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lu/j;->b(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move p4, v0

    .line 59
    :goto_3a
    cmpg-float p4, p4, v0

    .line 60
    .line 61
    if-nez p4, :cond_3f

    .line 62
    .line 63
    return p3

    .line 64
    :cond_3f
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method
