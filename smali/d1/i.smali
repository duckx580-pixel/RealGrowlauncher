###### Class d1.i (d1.i)
.class public final Ld1/i;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/w;
.implements Lv1/o;


# instance fields
.field public D:Lj1/b;

.field public E:Z

.field public F:La1/d;

.field public G:Lt1/k0;

.field public H:F

.field public I:Lg1/l;


# direct methods
.method public static H0(J)Z
    .registers 4

    .line 1
    sget-wide v0, Lf1/f;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lf1/f;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    invoke-static {p0, p1}, Lf1/f;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1a

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static I0(J)Z
    .registers 4

    .line 1
    sget-wide v0, Lf1/f;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lf1/f;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    invoke-static {p0, p1}, Lf1/f;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1a

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final G0()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld1/i;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Ld1/i;->D:Lj1/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj1/b;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lf1/f;->c:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final J0(J)J
    .registers 13

    .line 1
    invoke-static {p1, p2}, Lq2/a;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {p1, p2}, Lq2/a;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-static {p1, p2}, Lq2/a;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1e

    .line 23
    .line 24
    invoke-static {p1, p2}, Lq2/a;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ld1/i;->G0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    :cond_26
    if-eqz v1, :cond_3a

    .line 40
    .line 41
    :cond_28
    invoke-static {p1, p2}, Lq2/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Lq2/a;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lq2/a;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_3a
    move-wide v0, p1

    .line 60
    iget-object p1, p0, Ld1/i;->D:Lj1/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lj1/b;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ld1/i;->I0(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_50

    .line 71
    .line 72
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lgh/a;->z(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-static {v0, v1}, Lq2/a;->j(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_54
    invoke-static {p1, p2}, Ld1/i;->H0(J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_63

    .line 90
    .line 91
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Lgh/a;->z(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-static {v0, v1}, Lq2/a;->i(J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_67
    invoke-static {v0, v1, v2}, Lrk/a;->N(JI)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {v0, v1, p1}, Lrk/a;->M(JI)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p2, p2

    .line 113
    int-to-float p1, p1

    .line 114
    invoke-static {p2, p1}, La/a;->h(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-virtual {p0}, Ld1/i;->G0()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7c

    .line 123
    .line 124
    goto :goto_d5

    .line 125
    :cond_7c
    iget-object v2, p0, Ld1/i;->D:Lj1/b;

    .line 126
    .line 127
    invoke-virtual {v2}, Lj1/b;->g()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ld1/i;->I0(J)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8d

    .line 136
    .line 137
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    iget-object v2, p0, Ld1/i;->D:Lj1/b;

    .line 143
    .line 144
    invoke-virtual {v2}, Lj1/b;->g()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Lf1/f;->d(J)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_97
    iget-object v3, p0, Ld1/i;->D:Lj1/b;

    .line 153
    .line 154
    invoke-virtual {v3}, Lj1/b;->g()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ld1/i;->H0(J)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a8

    .line 163
    .line 164
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_b2

    .line 169
    :cond_a8
    iget-object v3, p0, Ld1/i;->D:Lj1/b;

    .line 170
    .line 171
    invoke-virtual {v3}, Lj1/b;->g()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v3, v4}, Lf1/f;->b(J)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_b2
    invoke-static {v2, v3}, La/a;->h(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    cmpg-float v4, v4, v5

    .line 189
    .line 190
    if-nez v4, :cond_c0

    .line 191
    .line 192
    goto :goto_c8

    .line 193
    :cond_c0
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    cmpg-float v4, v4, v5

    .line 198
    .line 199
    if-nez v4, :cond_cb

    .line 200
    .line 201
    :goto_c8
    sget-wide p1, Lf1/f;->b:J

    .line 202
    .line 203
    goto :goto_d5

    .line 204
    :cond_cb
    iget-object v4, p0, Ld1/i;->G:Lt1/k0;

    .line 205
    .line 206
    invoke-virtual {v4, v2, v3, p1, p2}, Lt1/k0;->a(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-static {v2, v3, p1, p2}, Lt1/w0;->l(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    :goto_d5
    invoke-static {p1, p2}, Lf1/f;->d(J)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v2}, Lgh/a;->z(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v0, v1, v2}, Lrk/a;->N(JI)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {p1, p2}, Lf1/f;->b(J)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Lgh/a;->z(F)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {v0, v1, p1}, Lrk/a;->M(JI)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v5, 0x0

    .line 239
    const/16 v6, 0xa

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static/range {v0 .. v6}, Lq2/a;->a(JIIIII)J

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    return-wide p1
.end method

.method public final b(Lv1/k0;Lt1/g0;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld1/i;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lrk/a;->G(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ld1/i;->J0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lt1/g0;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lq2/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-interface {p2, p3}, Lt1/g0;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final c(Lv1/k0;Lt1/g0;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld1/i;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lrk/a;->G(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ld1/i;->J0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lt1/g0;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lq2/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-interface {p2, p3}, Lt1/g0;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final d(Lv1/k0;Lt1/g0;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld1/i;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lrk/a;->G(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Ld1/i;->J0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lt1/g0;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lq2/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-interface {p2, p3}, Lt1/g0;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .registers 7

    .line 1
    invoke-virtual {p0, p3, p4}, Ld1/i;->J0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lt1/g0;->n(J)Lt1/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Lt1/q0;->i:I

    .line 10
    .line 11
    iget p4, p2, Lt1/q0;->r:I

    .line 12
    .line 13
    new-instance v0, Ld1/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p2, v1}, Ld1/h;-><init>(Lt1/q0;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lrg/t;->i:Lrg/t;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p2, v0}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g(Lv1/k0;Lt1/g0;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld1/i;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lrk/a;->G(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Ld1/i;->J0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lt1/g0;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lq2/a;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-interface {p2, p3}, Lt1/g0;->k(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final i(Lv1/e0;)V
    .registers 15

    .line 1
    iget-object v0, p1, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/i;->D:Lj1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj1/b;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ld1/i;->I0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    invoke-static {v1, v2}, Lf1/f;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-interface {v0}, Li1/d;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lf1/f;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1b
    invoke-static {v1, v2}, Ld1/i;->H0(J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_26

    .line 33
    .line 34
    invoke-static {v1, v2}, Lf1/f;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-interface {v0}, Li1/d;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lf1/f;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    invoke-static {v3, v1}, La/a;->h(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-interface {v0}, Li1/d;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Lf1/f;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    cmpg-float v3, v3, v4

    .line 61
    .line 62
    if-nez v3, :cond_40

    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    invoke-interface {v0}, Li1/d;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lf1/f;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    cmpg-float v3, v3, v4

    .line 74
    .line 75
    if-nez v3, :cond_50

    .line 76
    .line 77
    :goto_4c
    sget-wide v1, Lf1/f;->b:J

    .line 78
    .line 79
    :goto_4e
    move-wide v5, v1

    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    iget-object v3, p0, Ld1/i;->G:Lt1/k0;

    .line 82
    .line 83
    invoke-interface {v0}, Li1/d;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v3, v1, v2, v4, v5}, Lt1/k0;->a(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v1, v2, v3, v4}, Lt1/w0;->l(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    goto :goto_4e

    .line 96
    :goto_5f
    iget-object v7, p0, Ld1/i;->F:La1/d;

    .line 97
    .line 98
    invoke-static {v5, v6}, Lf1/f;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v5, v6}, Lf1/f;->b(J)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Lgh/a;->z(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v1, v2}, Lte/a;->c(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-interface {v0}, Li1/d;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Lf1/f;->d(J)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v0}, Li1/d;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, Lf1/f;->b(J)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Lgh/a;->z(F)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v1, v2}, Lte/a;->c(II)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-virtual {p1}, Lv1/e0;->getLayoutDirection()Lq2/l;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual/range {v7 .. v12}, La1/d;->a(JJLq2/l;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    sget v3, Lq2/i;->c:I

    .line 155
    .line 156
    const/16 v3, 0x20

    .line 157
    .line 158
    shr-long v3, v1, v3

    .line 159
    .line 160
    long-to-int v3, v3

    .line 161
    int-to-float v9, v3

    .line 162
    const-wide v3, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v1, v3

    .line 168
    long-to-int v1, v1

    .line 169
    int-to-float v1, v1

    .line 170
    iget-object v2, v0, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Llc/n;

    .line 175
    .line 176
    iget-object v2, v2, Llc/n;->r:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/google/android/gms/internal/measurement/j3;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2, v9, v1}, Lg1/r;->n(FF)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Ld1/i;->D:Lj1/b;

    .line 188
    .line 189
    iget v7, p0, Ld1/i;->H:F

    .line 190
    .line 191
    iget-object v8, p0, Ld1/i;->I:Lg1/l;

    .line 192
    .line 193
    move-object v4, p1

    .line 194
    invoke-virtual/range {v3 .. v8}, Lj1/b;->f(Lv1/e0;JFLg1/l;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Llc/n;

    .line 202
    .line 203
    neg-float v0, v9

    .line 204
    neg-float v1, v1

    .line 205
    iget-object p1, p1, Llc/n;->r:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lcom/google/android/gms/internal/measurement/j3;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1, v0, v1}, Lg1/r;->n(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lv1/e0;->b()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld1/i;->D:Lj1/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ld1/i;->E:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld1/i;->F:La1/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ld1/i;->H:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ld1/i;->I:Lg1/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
