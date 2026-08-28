###### Class t1.f0 (t1.f0)
.class public final Lt1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/p;


# instance fields
.field public final i:Lv1/l0;


# direct methods
.method public constructor <init>(Lv1/l0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/f0;->i:Lv1/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Lt1/p;[F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/f0;->i:Lv1/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/l0;->y:Lv1/t0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv1/t0;->H(Lt1/p;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lt1/f0;->i:Lv1/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/l0;->y:Lv1/t0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt1/f0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lf1/c;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lv1/t0;->I(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final J(Lt1/p;J)J
    .registers 15

    .line 1
    instance-of v0, p1, Lt1/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/f0;->i:Lv1/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_fa

    .line 6
    .line 7
    check-cast p1, Lt1/f0;

    .line 8
    .line 9
    iget-object p1, p1, Lt1/f0;->i:Lv1/l0;

    .line 10
    .line 11
    iget-object v0, p1, Lv1/l0;->y:Lv1/t0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/t0;->Q0()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lv1/l0;->y:Lv1/t0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lv1/t0;->F0(Lv1/t0;)Lv1/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lv1/t0;->H0()Lv1/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_6a

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lv1/l0;->z0(Lv1/l0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {p2, p3}, Lf1/c;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lgh/a;->z(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2, p3}, Lf1/c;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2}, Lgh/a;->z(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Lt6/k;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    shr-long v7, v5, v4

    .line 60
    .line 61
    long-to-int p3, v7

    .line 62
    shr-long v7, p1, v4

    .line 63
    .line 64
    long-to-int v7, v7

    .line 65
    add-int/2addr p3, v7

    .line 66
    and-long/2addr v5, v2

    .line 67
    long-to-int v5, v5

    .line 68
    and-long/2addr p1, v2

    .line 69
    long-to-int p1, p1

    .line 70
    add-int/2addr v5, p1

    .line 71
    invoke-static {p3, v5}, Lt6/k;->b(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-virtual {v1, v0}, Lv1/l0;->z0(Lv1/l0;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    shr-long v5, p1, v4

    .line 80
    .line 81
    long-to-int p3, v5

    .line 82
    shr-long v5, v0, v4

    .line 83
    .line 84
    long-to-int v5, v5

    .line 85
    sub-int/2addr p3, v5

    .line 86
    and-long/2addr p1, v2

    .line 87
    long-to-int p1, p1

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p2, v0

    .line 90
    sub-int/2addr p1, p2

    .line 91
    invoke-static {p3, p1}, Lt6/k;->b(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    shr-long v0, p1, v4

    .line 96
    .line 97
    long-to-int p3, v0

    .line 98
    int-to-float p3, p3

    .line 99
    and-long/2addr p1, v2

    .line 100
    long-to-int p1, p1

    .line 101
    int-to-float p1, p1

    .line 102
    invoke-static {p3, p1}, Lvd/a;->b(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    return-wide p1

    .line 107
    :cond_6a
    invoke-static {p1}, Lt1/w0;->h(Lv1/l0;)Lv1/l0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lv1/l0;->z0(Lv1/l0;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iget-wide v7, v0, Lv1/l0;->z:J

    .line 116
    .line 117
    shr-long v9, v5, v4

    .line 118
    .line 119
    long-to-int p1, v9

    .line 120
    shr-long v9, v7, v4

    .line 121
    .line 122
    long-to-int v9, v9

    .line 123
    add-int/2addr p1, v9

    .line 124
    and-long/2addr v5, v2

    .line 125
    long-to-int v5, v5

    .line 126
    and-long v6, v7, v2

    .line 127
    .line 128
    long-to-int v6, v6

    .line 129
    add-int/2addr v5, v6

    .line 130
    invoke-static {p1, v5}, Lt6/k;->b(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {p2, p3}, Lf1/c;->d(J)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Lgh/a;->z(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p2, p3}, Lf1/c;->e(J)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p2}, Lgh/a;->z(F)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p1, p2}, Lt6/k;->b(II)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    shr-long v7, v5, v4

    .line 155
    .line 156
    long-to-int p3, v7

    .line 157
    shr-long v7, p1, v4

    .line 158
    .line 159
    long-to-int v7, v7

    .line 160
    add-int/2addr p3, v7

    .line 161
    and-long/2addr v5, v2

    .line 162
    long-to-int v5, v5

    .line 163
    and-long/2addr p1, v2

    .line 164
    long-to-int p1, p1

    .line 165
    add-int/2addr v5, p1

    .line 166
    invoke-static {p3, v5}, Lt6/k;->b(II)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    invoke-static {v1}, Lt1/w0;->h(Lv1/l0;)Lv1/l0;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {v1, p3}, Lv1/l0;->z0(Lv1/l0;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-static {v1}, Lt1/w0;->h(Lv1/l0;)Lv1/l0;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iget-wide v7, p3, Lv1/l0;->z:J

    .line 183
    .line 184
    shr-long v9, v5, v4

    .line 185
    .line 186
    long-to-int p3, v9

    .line 187
    shr-long v9, v7, v4

    .line 188
    .line 189
    long-to-int v9, v9

    .line 190
    add-int/2addr p3, v9

    .line 191
    and-long/2addr v5, v2

    .line 192
    long-to-int v5, v5

    .line 193
    and-long v6, v7, v2

    .line 194
    .line 195
    long-to-int v6, v6

    .line 196
    add-int/2addr v5, v6

    .line 197
    invoke-static {p3, v5}, Lt6/k;->b(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    shr-long v7, p1, v4

    .line 202
    .line 203
    long-to-int p3, v7

    .line 204
    shr-long v7, v5, v4

    .line 205
    .line 206
    long-to-int v7, v7

    .line 207
    sub-int/2addr p3, v7

    .line 208
    and-long/2addr p1, v2

    .line 209
    long-to-int p1, p1

    .line 210
    and-long/2addr v5, v2

    .line 211
    long-to-int p2, v5

    .line 212
    sub-int/2addr p1, p2

    .line 213
    invoke-static {p3, p1}, Lt6/k;->b(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    invoke-static {v1}, Lt1/w0;->h(Lv1/l0;)Lv1/l0;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    iget-object p3, p3, Lv1/l0;->y:Lv1/t0;

    .line 222
    .line 223
    iget-object p3, p3, Lv1/t0;->A:Lv1/t0;

    .line 224
    .line 225
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lv1/l0;->y:Lv1/t0;

    .line 229
    .line 230
    iget-object v0, v0, Lv1/t0;->A:Lv1/t0;

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    shr-long v4, p1, v4

    .line 236
    .line 237
    long-to-int v1, v4

    .line 238
    int-to-float v1, v1

    .line 239
    and-long/2addr p1, v2

    .line 240
    long-to-int p1, p1

    .line 241
    int-to-float p1, p1

    .line 242
    invoke-static {v1, p1}, Lvd/a;->b(FF)J

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    invoke-virtual {p3, v0, p1, p2}, Lv1/t0;->J(Lt1/p;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    return-wide p1

    .line 251
    :cond_fa
    invoke-static {v1}, Lt1/w0;->h(Lv1/l0;)Lv1/l0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v0, Lv1/l0;->B:Lt1/f0;

    .line 256
    .line 257
    invoke-virtual {p0, v1, p2, p3}, Lt1/f0;->J(Lt1/p;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide p2

    .line 261
    iget-object v0, v0, Lv1/l0;->y:Lv1/t0;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-wide v1, Lf1/c;->b:J

    .line 267
    .line 268
    invoke-virtual {v0, p1, v1, v2}, Lv1/t0;->J(Lt1/p;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {p2, p3, v0, v1}, Lf1/c;->g(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide p1

    .line 276
    return-wide p1
.end method

.method public final a()J
    .registers 8

    .line 1
    iget-object v0, p0, Lt1/f0;->i:Lv1/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lt1/w0;->h(Lv1/l0;)Lv1/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lv1/l0;->B:Lt1/f0;

    .line 8
    .line 9
    sget v3, Lf1/c;->e:I

    .line 10
    .line 11
    sget-wide v3, Lf1/c;->b:J

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v4}, Lt1/f0;->J(Lt1/p;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object v0, v0, Lv1/l0;->y:Lv1/t0;

    .line 18
    .line 19
    iget-object v1, v1, Lv1/l0;->y:Lv1/t0;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v4}, Lv1/t0;->J(Lt1/p;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v5, v6, v0, v1}, Lf1/c;->f(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final d(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lt1/f0;->i:Lv1/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/l0;->y:Lv1/t0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt1/f0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lf1/c;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lv1/t0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/f0;->i:Lv1/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/l0;->y:Lv1/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/t0;->J0()La1/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, La1/m;->C:Z

    .line 10
    .line 11
    return v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/f0;->i:Lv1/l0;

    .line 2
    .line 3
    iget v1, v0, Lt1/q0;->i:I

    .line 4
    .line 5
    iget v0, v0, Lt1/q0;->r:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lte/a;->c(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final o(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/f0;->i:Lv1/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/l0;->y:Lv1/t0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv1/t0;->o(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lt1/f0;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lf1/c;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final p(Lt1/p;Z)Lf1/d;
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/f0;->i:Lv1/l0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/l0;->y:Lv1/t0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv1/t0;->p(Lt1/p;Z)Lf1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v()Lt1/p;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt1/f0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lt1/f0;->i:Lv1/l0;

    .line 8
    .line 9
    iget-object v0, v0, Lv1/l0;->y:Lv1/t0;

    .line 10
    .line 11
    iget-object v0, v0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 14
    .line 15
    iget-object v0, v0, Lka/v;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv1/t0;

    .line 18
    .line 19
    iget-object v0, v0, Lv1/t0;->A:Lv1/t0;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0}, Lv1/t0;->H0()Lv1/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lv1/l0;->B:Lt1/f0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
