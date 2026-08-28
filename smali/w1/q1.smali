###### Class w1.q1 (w1.q1)
.class public final Lw1/q1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Lq2/b;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Lg1/k0;

.field public f:Lg1/i;

.field public g:Lg1/e0;

.field public h:Z

.field public i:Z

.field public j:Lg1/e0;

.field public k:Lf1/e;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lq2/l;

.field public q:Lg1/f0;


# direct methods
.method public constructor <init>(Lq2/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/q1;->a:Lq2/b;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lw1/q1;->b:Z

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Outline;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw1/q1;->c:Landroid/graphics/Outline;

    .line 20
    .line 21
    sget-wide v0, Lf1/f;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lw1/q1;->d:J

    .line 24
    .line 25
    sget-object p1, Lg1/f0;->a:Lhd/c0;

    .line 26
    .line 27
    iput-object p1, p0, Lw1/q1;->e:Lg1/k0;

    .line 28
    .line 29
    sget-wide v2, Lf1/c;->b:J

    .line 30
    .line 31
    iput-wide v2, p0, Lw1/q1;->m:J

    .line 32
    .line 33
    iput-wide v0, p0, Lw1/q1;->n:J

    .line 34
    .line 35
    sget-object p1, Lq2/l;->i:Lq2/l;

    .line 36
    .line 37
    iput-object p1, p0, Lw1/q1;->p:Lq2/l;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lg1/r;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/q1;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lw1/q1;->g:Lg1/e0;

    .line 9
    .line 10
    if-eqz v2, :cond_f

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lg1/r;->e(Lg1/e0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v2, v0, Lw1/q1;->l:F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v3, v2, v3

    .line 20
    .line 21
    if-lez v3, :cond_c4

    .line 22
    .line 23
    iget-object v3, v0, Lw1/q1;->j:Lg1/e0;

    .line 24
    .line 25
    iget-object v4, v0, Lw1/q1;->k:Lf1/e;

    .line 26
    .line 27
    if-eqz v3, :cond_66

    .line 28
    .line 29
    iget-wide v5, v0, Lw1/q1;->m:J

    .line 30
    .line 31
    iget-wide v7, v0, Lw1/q1;->n:J

    .line 32
    .line 33
    if-eqz v4, :cond_66

    .line 34
    .line 35
    invoke-static {v4}, Lxd/c;->o(Lf1/e;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_29

    .line 40
    .line 41
    goto :goto_66

    .line 42
    :cond_29
    iget v9, v4, Lf1/e;->a:F

    .line 43
    .line 44
    invoke-static {v5, v6}, Lf1/c;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    cmpg-float v9, v9, v10

    .line 49
    .line 50
    if-nez v9, :cond_66

    .line 51
    .line 52
    iget v9, v4, Lf1/e;->b:F

    .line 53
    .line 54
    invoke-static {v5, v6}, Lf1/c;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    cmpg-float v9, v9, v10

    .line 59
    .line 60
    if-nez v9, :cond_66

    .line 61
    .line 62
    iget v9, v4, Lf1/e;->c:F

    .line 63
    .line 64
    invoke-static {v5, v6}, Lf1/c;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v7, v8}, Lf1/f;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-float/2addr v11, v10

    .line 73
    cmpg-float v9, v9, v11

    .line 74
    .line 75
    if-nez v9, :cond_66

    .line 76
    .line 77
    iget v9, v4, Lf1/e;->d:F

    .line 78
    .line 79
    invoke-static {v5, v6}, Lf1/c;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v7, v8}, Lf1/f;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-float/2addr v6, v5

    .line 88
    cmpg-float v5, v9, v6

    .line 89
    .line 90
    if-nez v5, :cond_66

    .line 91
    .line 92
    iget-wide v4, v4, Lf1/e;->e:J

    .line 93
    .line 94
    invoke-static {v4, v5}, Lf1/a;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    cmpg-float v2, v4, v2

    .line 99
    .line 100
    if-nez v2, :cond_66

    .line 101
    .line 102
    goto :goto_c0

    .line 103
    :cond_66
    :goto_66
    iget-wide v4, v0, Lw1/q1;->m:J

    .line 104
    .line 105
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-wide v4, v0, Lw1/q1;->m:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Lf1/c;->e(J)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-wide v4, v0, Lw1/q1;->m:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-wide v4, v0, Lw1/q1;->n:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Lf1/f;->d(J)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-float v9, v4, v2

    .line 128
    .line 129
    iget-wide v4, v0, Lw1/q1;->m:J

    .line 130
    .line 131
    invoke-static {v4, v5}, Lf1/c;->e(J)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-wide v4, v0, Lw1/q1;->n:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Lf1/f;->b(J)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-float v10, v4, v2

    .line 142
    .line 143
    iget v2, v0, Lw1/q1;->l:F

    .line 144
    .line 145
    invoke-static {v2, v2}, Lu5/f;->f(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Lf1/a;->b(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v4, v5}, Lf1/a;->c(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v2, v4}, Lu5/f;->f(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    new-instance v6, Lf1/e;

    .line 162
    .line 163
    move-wide v13, v11

    .line 164
    move-wide v15, v11

    .line 165
    move-wide/from16 v17, v11

    .line 166
    .line 167
    invoke-direct/range {v6 .. v18}, Lf1/e;-><init>(FFFFJJJJ)V

    .line 168
    .line 169
    .line 170
    if-nez v3, :cond_b0

    .line 171
    .line 172
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    move-object v2, v3

    .line 178
    check-cast v2, Lg1/i;

    .line 179
    .line 180
    invoke-virtual {v2}, Lg1/i;->c()V

    .line 181
    .line 182
    .line 183
    :goto_b6
    move-object v2, v3

    .line 184
    check-cast v2, Lg1/i;

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Lg1/i;->a(Lf1/e;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v0, Lw1/q1;->k:Lf1/e;

    .line 190
    .line 191
    iput-object v3, v0, Lw1/q1;->j:Lg1/e0;

    .line 192
    .line 193
    :goto_c0
    invoke-interface {v1, v3}, Lg1/r;->e(Lg1/e0;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    iget-wide v2, v0, Lw1/q1;->m:J

    .line 198
    .line 199
    invoke-static {v2, v3}, Lf1/c;->d(J)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-wide v3, v0, Lw1/q1;->m:J

    .line 204
    .line 205
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-wide v4, v0, Lw1/q1;->m:J

    .line 210
    .line 211
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-wide v5, v0, Lw1/q1;->n:J

    .line 216
    .line 217
    invoke-static {v5, v6}, Lf1/f;->d(J)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-float/2addr v4, v5

    .line 222
    iget-wide v5, v0, Lw1/q1;->m:J

    .line 223
    .line 224
    invoke-static {v5, v6}, Lf1/c;->e(J)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-wide v6, v0, Lw1/q1;->n:J

    .line 229
    .line 230
    invoke-static {v6, v7}, Lf1/f;->b(J)F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    add-float/2addr v5, v6

    .line 235
    const/4 v6, 0x1

    .line 236
    invoke-interface/range {v1 .. v6}, Lg1/r;->m(FFFFI)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/q1;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw1/q1;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-boolean v0, p0, Lw1/q1;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-object v0, p0, Lw1/q1;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final c(J)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lw1/q1;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    :goto_6
    const/4 v15, 0x1

    .line 8
    goto/16 :goto_124

    .line 9
    .line 10
    :cond_9
    iget-object v1, v0, Lw1/q1;->q:Lg1/f0;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    invoke-static/range {p1 .. p2}, Lf1/c;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static/range {p1 .. p2}, Lf1/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    instance-of v5, v1, Lg1/c0;

    .line 24
    .line 25
    if-eqz v5, :cond_37

    .line 26
    .line 27
    check-cast v1, Lg1/c0;

    .line 28
    .line 29
    iget-object v1, v1, Lg1/c0;->e:Lf1/d;

    .line 30
    .line 31
    iget v5, v1, Lf1/d;->a:F

    .line 32
    .line 33
    cmpg-float v5, v5, v3

    .line 34
    .line 35
    if-gtz v5, :cond_1a8

    .line 36
    .line 37
    iget v5, v1, Lf1/d;->c:F

    .line 38
    .line 39
    cmpg-float v3, v3, v5

    .line 40
    .line 41
    if-gez v3, :cond_1a8

    .line 42
    .line 43
    iget v3, v1, Lf1/d;->b:F

    .line 44
    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-gtz v3, :cond_1a8

    .line 48
    .line 49
    iget v1, v1, Lf1/d;->d:F

    .line 50
    .line 51
    cmpg-float v1, v4, v1

    .line 52
    .line 53
    if-gez v1, :cond_1a8

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_37
    instance-of v5, v1, Lg1/d0;

    .line 57
    .line 58
    if-eqz v5, :cond_1aa

    .line 59
    .line 60
    check-cast v1, Lg1/d0;

    .line 61
    .line 62
    iget-object v1, v1, Lg1/d0;->e:Lf1/e;

    .line 63
    .line 64
    iget v5, v1, Lf1/e;->a:F

    .line 65
    .line 66
    iget-wide v6, v1, Lf1/e;->f:J

    .line 67
    .line 68
    iget-wide v8, v1, Lf1/e;->h:J

    .line 69
    .line 70
    iget-wide v10, v1, Lf1/e;->g:J

    .line 71
    .line 72
    iget v12, v1, Lf1/e;->d:F

    .line 73
    .line 74
    iget v13, v1, Lf1/e;->b:F

    .line 75
    .line 76
    iget v14, v1, Lf1/e;->c:F

    .line 77
    .line 78
    move/from16 v16, v3

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    iget-wide v2, v1, Lf1/e;->e:J

    .line 82
    .line 83
    cmpg-float v17, v16, v5

    .line 84
    .line 85
    if-ltz v17, :cond_1a8

    .line 86
    .line 87
    cmpl-float v17, v16, v14

    .line 88
    .line 89
    if-gez v17, :cond_1a8

    .line 90
    .line 91
    cmpg-float v17, v4, v13

    .line 92
    .line 93
    if-ltz v17, :cond_1a8

    .line 94
    .line 95
    cmpl-float v17, v4, v12

    .line 96
    .line 97
    if-ltz v17, :cond_64

    .line 98
    .line 99
    goto/16 :goto_1a8

    .line 100
    .line 101
    :cond_64
    invoke-static {v2, v3}, Lf1/a;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    invoke-static {v6, v7}, Lf1/a;->b(J)F

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    add-float v18, v18, v17

    .line 110
    .line 111
    invoke-virtual {v1}, Lf1/e;->b()F

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    cmpg-float v17, v18, v17

    .line 116
    .line 117
    if-gtz v17, :cond_125

    .line 118
    .line 119
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    invoke-static {v10, v11}, Lf1/a;->b(J)F

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    add-float v18, v18, v17

    .line 128
    .line 129
    invoke-virtual {v1}, Lf1/e;->b()F

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    cmpg-float v17, v18, v17

    .line 134
    .line 135
    if-gtz v17, :cond_125

    .line 136
    .line 137
    invoke-static {v2, v3}, Lf1/a;->c(J)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    invoke-static {v8, v9}, Lf1/a;->c(J)F

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    add-float v18, v18, v17

    .line 146
    .line 147
    invoke-virtual {v1}, Lf1/e;->a()F

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    cmpg-float v17, v18, v17

    .line 152
    .line 153
    if-gtz v17, :cond_125

    .line 154
    .line 155
    invoke-static {v6, v7}, Lf1/a;->c(J)F

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    invoke-static {v10, v11}, Lf1/a;->c(J)F

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    add-float v18, v18, v17

    .line 164
    .line 165
    invoke-virtual {v1}, Lf1/e;->a()F

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    cmpg-float v17, v18, v17

    .line 170
    .line 171
    if-gtz v17, :cond_125

    .line 172
    .line 173
    invoke-static {v2, v3}, Lf1/a;->b(J)F

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    add-float v17, v17, v5

    .line 178
    .line 179
    invoke-static {v2, v3}, Lf1/a;->c(J)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-float/2addr v2, v13

    .line 184
    invoke-static {v6, v7}, Lf1/a;->b(J)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-float v3, v14, v3

    .line 189
    .line 190
    invoke-static {v6, v7}, Lf1/a;->c(J)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    add-float/2addr v6, v13

    .line 195
    invoke-static {v10, v11}, Lf1/a;->b(J)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    sub-float v7, v14, v7

    .line 200
    .line 201
    invoke-static {v10, v11}, Lf1/a;->c(J)F

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    sub-float v10, v12, v10

    .line 206
    .line 207
    invoke-static {v8, v9}, Lf1/a;->c(J)F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    sub-float/2addr v12, v11

    .line 212
    invoke-static {v8, v9}, Lf1/a;->b(J)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    add-float/2addr v8, v5

    .line 217
    cmpg-float v5, v16, v17

    .line 218
    .line 219
    if-gez v5, :cond_ec

    .line 220
    .line 221
    cmpg-float v5, v4, v2

    .line 222
    .line 223
    if-gez v5, :cond_ec

    .line 224
    .line 225
    iget-wide v5, v1, Lf1/e;->e:J

    .line 226
    .line 227
    move v8, v2

    .line 228
    move/from16 v3, v16

    .line 229
    .line 230
    move/from16 v7, v17

    .line 231
    .line 232
    invoke-static/range {v3 .. v8}, Lw1/f0;->w(FFJFF)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    return v1

    .line 237
    :cond_ec
    cmpg-float v2, v16, v8

    .line 238
    .line 239
    if-gez v2, :cond_ff

    .line 240
    .line 241
    cmpl-float v2, v4, v12

    .line 242
    .line 243
    if-lez v2, :cond_ff

    .line 244
    .line 245
    iget-wide v5, v1, Lf1/e;->h:J

    .line 246
    .line 247
    move v7, v8

    .line 248
    move v8, v12

    .line 249
    move/from16 v3, v16

    .line 250
    .line 251
    invoke-static/range {v3 .. v8}, Lw1/f0;->w(FFJFF)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    return v1

    .line 256
    :cond_ff
    cmpl-float v2, v16, v3

    .line 257
    .line 258
    if-lez v2, :cond_112

    .line 259
    .line 260
    cmpg-float v2, v4, v6

    .line 261
    .line 262
    if-gez v2, :cond_112

    .line 263
    .line 264
    move v8, v6

    .line 265
    iget-wide v5, v1, Lf1/e;->f:J

    .line 266
    .line 267
    move v7, v3

    .line 268
    move/from16 v3, v16

    .line 269
    .line 270
    invoke-static/range {v3 .. v8}, Lw1/f0;->w(FFJFF)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    return v1

    .line 275
    :cond_112
    move/from16 v3, v16

    .line 276
    .line 277
    cmpl-float v2, v3, v7

    .line 278
    .line 279
    if-lez v2, :cond_124

    .line 280
    .line 281
    cmpl-float v2, v4, v10

    .line 282
    .line 283
    if-lez v2, :cond_124

    .line 284
    .line 285
    iget-wide v5, v1, Lf1/e;->g:J

    .line 286
    .line 287
    move v8, v10

    .line 288
    invoke-static/range {v3 .. v8}, Lw1/f0;->w(FFJFF)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    return v1

    .line 293
    :cond_124
    :goto_124
    return v15

    .line 294
    :cond_125
    move/from16 v3, v16

    .line 295
    .line 296
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v1}, Lg1/i;->a(Lf1/e;)V

    .line 301
    .line 302
    .line 303
    const v1, 0x3ba3d70a    # 0.005f

    .line 304
    .line 305
    .line 306
    sub-float v5, v3, v1

    .line 307
    .line 308
    sub-float v6, v4, v1

    .line 309
    .line 310
    add-float/2addr v3, v1

    .line 311
    add-float/2addr v4, v1

    .line 312
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_1a0

    .line 321
    .line 322
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_198

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_190

    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_188

    .line 339
    .line 340
    iget-object v7, v1, Lg1/i;->b:Landroid/graphics/RectF;

    .line 341
    .line 342
    if-nez v7, :cond_15e

    .line 343
    .line 344
    new-instance v7, Landroid/graphics/RectF;

    .line 345
    .line 346
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v7, v1, Lg1/i;->b:Landroid/graphics/RectF;

    .line 350
    .line 351
    :cond_15e
    iget-object v7, v1, Lg1/i;->b:Landroid/graphics/RectF;

    .line 352
    .line 353
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v5, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, Lg1/i;->a:Landroid/graphics/Path;

    .line 360
    .line 361
    iget-object v4, v1, Lg1/i;->b:Landroid/graphics/RectF;

    .line 362
    .line 363
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 367
    .line 368
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v2, v1, v15}, Lg1/i;->b(Lg1/e0;Lg1/e0;I)Z

    .line 376
    .line 377
    .line 378
    iget-object v2, v3, Lg1/i;->a:Landroid/graphics/Path;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v3}, Lg1/i;->c()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lg1/i;->c()V

    .line 388
    .line 389
    .line 390
    xor-int/lit8 v1, v2, 0x1

    .line 391
    .line 392
    return v1

    .line 393
    :cond_188
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    const-string v2, "Rect.bottom is NaN"

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v2, "Rect.right is NaN"

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v2, "Rect.top is NaN"

    .line 412
    .line 413
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_1a0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v2, "Rect.left is NaN"

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_1a8
    :goto_1a8
    const/4 v1, 0x0

    .line 426
    return v1

    .line 427
    :cond_1aa
    new-instance v1, La2/d;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v1
.end method

.method public final d(Lg1/k0;FZFLq2/l;Lq2/b;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lw1/q1;->c:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lw1/q1;->e:Lg1/k0;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    iput-object p1, p0, Lw1/q1;->e:Lg1/k0;

    .line 18
    .line 19
    iput-boolean v1, p0, Lw1/q1;->h:Z

    .line 20
    .line 21
    :cond_14
    if-nez p3, :cond_1e

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    cmpl-float p1, p4, p1

    .line 25
    .line 26
    if-lez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move p1, v1

    .line 32
    :goto_1f
    iget-boolean p2, p0, Lw1/q1;->o:Z

    .line 33
    .line 34
    if-eq p2, p1, :cond_27

    .line 35
    .line 36
    iput-boolean p1, p0, Lw1/q1;->o:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lw1/q1;->h:Z

    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lw1/q1;->p:Lq2/l;

    .line 41
    .line 42
    if-eq p1, p5, :cond_2f

    .line 43
    .line 44
    iput-object p5, p0, Lw1/q1;->p:Lq2/l;

    .line 45
    .line 46
    iput-boolean v1, p0, Lw1/q1;->h:Z

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lw1/q1;->a:Lq2/b;

    .line 49
    .line 50
    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3b

    .line 55
    .line 56
    iput-object p6, p0, Lw1/q1;->a:Lq2/b;

    .line 57
    .line 58
    iput-boolean v1, p0, Lw1/q1;->h:Z

    .line 59
    .line 60
    :cond_3b
    return v0
.end method

.method public final e()V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lw1/q1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f7

    .line 4
    .line 5
    sget-wide v0, Lf1/c;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lw1/q1;->m:J

    .line 8
    .line 9
    iget-wide v0, p0, Lw1/q1;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lw1/q1;->n:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lw1/q1;->l:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Lw1/q1;->g:Lg1/e0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Lw1/q1;->h:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Lw1/q1;->i:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lw1/q1;->o:Z

    .line 25
    .line 26
    iget-object v5, p0, Lw1/q1;->c:Landroid/graphics/Outline;

    .line 27
    .line 28
    if-eqz v4, :cond_f4

    .line 29
    .line 30
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_f4

    .line 37
    .line 38
    iget-wide v0, p0, Lw1/q1;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lf1/f;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_f4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lw1/q1;->b:Z

    .line 50
    .line 51
    iget-object v1, p0, Lw1/q1;->e:Lg1/k0;

    .line 52
    .line 53
    iget-wide v6, p0, Lw1/q1;->d:J

    .line 54
    .line 55
    iget-object v2, p0, Lw1/q1;->p:Lq2/l;

    .line 56
    .line 57
    iget-object v4, p0, Lw1/q1;->a:Lq2/b;

    .line 58
    .line 59
    invoke-interface {v1, v6, v7, v2, v4}, Lg1/k0;->b(JLq2/l;Lq2/b;)Lg1/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lw1/q1;->q:Lg1/f0;

    .line 64
    .line 65
    instance-of v2, v1, Lg1/c0;

    .line 66
    .line 67
    if-eqz v2, :cond_78

    .line 68
    .line 69
    check-cast v1, Lg1/c0;

    .line 70
    .line 71
    iget-object v0, v1, Lg1/c0;->e:Lf1/d;

    .line 72
    .line 73
    iget v1, v0, Lf1/d;->a:F

    .line 74
    .line 75
    iget v2, v0, Lf1/d;->b:F

    .line 76
    .line 77
    invoke-static {v1, v2}, Lvd/a;->b(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, p0, Lw1/q1;->m:J

    .line 82
    .line 83
    invoke-virtual {v0}, Lf1/d;->c()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0}, Lf1/d;->b()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3, v4}, La/a;->h(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, p0, Lw1/q1;->n:J

    .line 96
    .line 97
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v2}, Lgh/a;->z(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, v0, Lf1/d;->c:F

    .line 106
    .line 107
    invoke-static {v3}, Lgh/a;->z(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v0, v0, Lf1/d;->d:F

    .line 112
    .line 113
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    instance-of v2, v1, Lg1/d0;

    .line 122
    .line 123
    if-eqz v2, :cond_f7

    .line 124
    .line 125
    check-cast v1, Lg1/d0;

    .line 126
    .line 127
    iget-object v1, v1, Lg1/d0;->e:Lf1/e;

    .line 128
    .line 129
    iget-wide v6, v1, Lf1/e;->e:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Lf1/a;->b(J)F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    iget v2, v1, Lf1/e;->a:F

    .line 136
    .line 137
    iget v4, v1, Lf1/e;->b:F

    .line 138
    .line 139
    invoke-static {v2, v4}, Lvd/a;->b(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    iput-wide v6, p0, Lw1/q1;->m:J

    .line 144
    .line 145
    invoke-virtual {v1}, Lf1/e;->b()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v1}, Lf1/e;->a()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v6, v7}, La/a;->h(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iput-wide v6, p0, Lw1/q1;->n:J

    .line 158
    .line 159
    invoke-static {v1}, Lxd/c;->o(Lf1/e;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_c0

    .line 164
    .line 165
    invoke-static {v2}, Lgh/a;->z(F)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v4}, Lgh/a;->z(F)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget v0, v1, Lf1/e;->c:F

    .line 174
    .line 175
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iget v0, v1, Lf1/e;->d:F

    .line 180
    .line 181
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget-object v8, p0, Lw1/q1;->c:Landroid/graphics/Outline;

    .line 186
    .line 187
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 188
    .line 189
    .line 190
    iput v13, p0, Lw1/q1;->l:F

    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    iget-object v2, p0, Lw1/q1;->f:Lg1/i;

    .line 194
    .line 195
    if-nez v2, :cond_ca

    .line 196
    .line 197
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Lw1/q1;->f:Lg1/i;

    .line 202
    .line 203
    :cond_ca
    iget-object v4, v2, Lg1/i;->a:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {v2}, Lg1/i;->c()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lg1/i;->a(Lf1/e;)V

    .line 209
    .line 210
    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v6, 0x1c

    .line 214
    .line 215
    if-gt v1, v6, :cond_e7

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_df

    .line 222
    .line 223
    goto :goto_e7

    .line 224
    :cond_df
    iput-boolean v3, p0, Lw1/q1;->b:Z

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 227
    .line 228
    .line 229
    iput-boolean v0, p0, Lw1/q1;->i:Z

    .line 230
    .line 231
    goto :goto_f1

    .line 232
    :cond_e7
    :goto_e7
    invoke-virtual {v5, v4}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/graphics/Outline;->canClip()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v0, v1

    .line 240
    iput-boolean v0, p0, Lw1/q1;->i:Z

    .line 241
    .line 242
    :goto_f1
    iput-object v2, p0, Lw1/q1;->g:Lg1/e0;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 246
    .line 247
    .line 248
    :cond_f7
    return-void
.end method
