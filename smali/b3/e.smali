###### Class b3.e (b3.e)
.class public final Lb3/e;
.super Lb3/d;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A0:I

.field public B0:[Lb3/b;

.field public C0:[Lb3/b;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public K0:Ljava/util/HashSet;

.field public L0:Lc3/b;

.field public q0:Ljava/util/ArrayList;

.field public r0:Lmf/e;

.field public s0:Lc3/f;

.field public t0:I

.field public u0:Lc3/c;

.field public v0:Z

.field public w0:Lx2/c;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lb3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lmf/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmf/e;-><init>(Lb3/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb3/e;->r0:Lmf/e;

    .line 17
    .line 18
    new-instance v0, Lc3/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lc3/f;-><init>(Lb3/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb3/e;->s0:Lc3/f;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lb3/e;->u0:Lc3/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lb3/e;->v0:Z

    .line 30
    .line 31
    new-instance v2, Lx2/c;

    .line 32
    .line 33
    invoke-direct {v2}, Lx2/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lb3/e;->w0:Lx2/c;

    .line 37
    .line 38
    iput v1, p0, Lb3/e;->z0:I

    .line 39
    .line 40
    iput v1, p0, Lb3/e;->A0:I

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-array v3, v2, [Lb3/b;

    .line 44
    .line 45
    iput-object v3, p0, Lb3/e;->B0:[Lb3/b;

    .line 46
    .line 47
    new-array v2, v2, [Lb3/b;

    .line 48
    .line 49
    iput-object v2, p0, Lb3/e;->C0:[Lb3/b;

    .line 50
    .line 51
    const/16 v2, 0x101

    .line 52
    .line 53
    iput v2, p0, Lb3/e;->D0:I

    .line 54
    .line 55
    iput-boolean v1, p0, Lb3/e;->E0:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lb3/e;->F0:Z

    .line 58
    .line 59
    iput-object v0, p0, Lb3/e;->G0:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iput-object v0, p0, Lb3/e;->H0:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iput-object v0, p0, Lb3/e;->I0:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    iput-object v0, p0, Lb3/e;->J0:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lb3/e;->K0:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v0, Lc3/b;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lb3/e;->L0:Lc3/b;

    .line 80
    .line 81
    return-void
.end method

.method public static V(Lb3/d;Lc3/c;Lc3/b;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lb3/d;->g0:I

    .line 5
    .line 6
    iget-object v1, p0, Lb3/d;->u:[I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_10c

    .line 12
    .line 13
    instance-of v0, p0, Lb3/f;

    .line 14
    .line 15
    if-nez v0, :cond_10c

    .line 16
    .line 17
    instance-of v0, p0, Lb3/a;

    .line 18
    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_10c

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lb3/d;->p0:[I

    .line 24
    .line 25
    aget v2, v0, v3

    .line 26
    .line 27
    iput v2, p2, Lc3/b;->a:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget v0, v0, v2

    .line 31
    .line 32
    iput v0, p2, Lc3/b;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lb3/d;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Lc3/b;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lb3/d;->j()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Lc3/b;->d:I

    .line 45
    .line 46
    iput-boolean v3, p2, Lc3/b;->i:Z

    .line 47
    .line 48
    iput v3, p2, Lc3/b;->j:I

    .line 49
    .line 50
    iget v0, p2, Lc3/b;->a:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v0, v4, :cond_38

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v0, v3

    .line 58
    :goto_39
    iget v5, p2, Lc3/b;->b:I

    .line 59
    .line 60
    if-ne v5, v4, :cond_3f

    .line 61
    .line 62
    move v4, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v4, v3

    .line 65
    :goto_40
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_4b

    .line 67
    .line 68
    iget v6, p0, Lb3/d;->W:F

    .line 69
    .line 70
    cmpl-float v6, v6, v5

    .line 71
    .line 72
    if-lez v6, :cond_4b

    .line 73
    .line 74
    move v6, v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v6, v3

    .line 77
    :goto_4c
    if-eqz v4, :cond_56

    .line 78
    .line 79
    iget v7, p0, Lb3/d;->W:F

    .line 80
    .line 81
    cmpl-float v5, v7, v5

    .line 82
    .line 83
    if-lez v5, :cond_56

    .line 84
    .line 85
    move v5, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v5, v3

    .line 88
    :goto_57
    const/4 v7, 0x2

    .line 89
    if-eqz v0, :cond_71

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lb3/d;->s(I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_71

    .line 96
    .line 97
    iget v8, p0, Lb3/d;->s:I

    .line 98
    .line 99
    if-nez v8, :cond_71

    .line 100
    .line 101
    if-nez v6, :cond_71

    .line 102
    .line 103
    iput v7, p2, Lc3/b;->a:I

    .line 104
    .line 105
    if-eqz v4, :cond_70

    .line 106
    .line 107
    iget v0, p0, Lb3/d;->t:I

    .line 108
    .line 109
    if-nez v0, :cond_70

    .line 110
    .line 111
    iput v2, p2, Lc3/b;->a:I

    .line 112
    .line 113
    :cond_70
    move v0, v3

    .line 114
    :cond_71
    if-eqz v4, :cond_8a

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lb3/d;->s(I)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8a

    .line 121
    .line 122
    iget v8, p0, Lb3/d;->t:I

    .line 123
    .line 124
    if-nez v8, :cond_8a

    .line 125
    .line 126
    if-nez v5, :cond_8a

    .line 127
    .line 128
    iput v7, p2, Lc3/b;->b:I

    .line 129
    .line 130
    if-eqz v0, :cond_89

    .line 131
    .line 132
    iget v4, p0, Lb3/d;->s:I

    .line 133
    .line 134
    if-nez v4, :cond_89

    .line 135
    .line 136
    iput v2, p2, Lc3/b;->b:I

    .line 137
    .line 138
    :cond_89
    move v4, v3

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lb3/d;->z()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_93

    .line 144
    .line 145
    iput v2, p2, Lc3/b;->a:I

    .line 146
    .line 147
    move v0, v3

    .line 148
    :cond_93
    invoke-virtual {p0}, Lb3/d;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9c

    .line 153
    .line 154
    iput v2, p2, Lc3/b;->b:I

    .line 155
    .line 156
    move v4, v3

    .line 157
    :cond_9c
    const/4 v8, 0x4

    .line 158
    if-eqz v6, :cond_bf

    .line 159
    .line 160
    aget v6, v1, v3

    .line 161
    .line 162
    if-ne v6, v8, :cond_a6

    .line 163
    .line 164
    iput v2, p2, Lc3/b;->a:I

    .line 165
    .line 166
    goto :goto_bf

    .line 167
    :cond_a6
    if-nez v4, :cond_bf

    .line 168
    .line 169
    iget v4, p2, Lc3/b;->b:I

    .line 170
    .line 171
    if-ne v4, v2, :cond_af

    .line 172
    .line 173
    iget v4, p2, Lc3/b;->d:I

    .line 174
    .line 175
    goto :goto_b6

    .line 176
    :cond_af
    iput v7, p2, Lc3/b;->a:I

    .line 177
    .line 178
    invoke-interface {p1, p0, p2}, Lc3/c;->b(Lb3/d;Lc3/b;)V

    .line 179
    .line 180
    .line 181
    iget v4, p2, Lc3/b;->f:I

    .line 182
    .line 183
    :goto_b6
    iput v2, p2, Lc3/b;->a:I

    .line 184
    .line 185
    iget v6, p0, Lb3/d;->W:F

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    mul-float/2addr v6, v4

    .line 189
    float-to-int v4, v6

    .line 190
    iput v4, p2, Lc3/b;->c:I

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    if-eqz v5, :cond_ee

    .line 193
    .line 194
    aget v1, v1, v2

    .line 195
    .line 196
    if-ne v1, v8, :cond_c8

    .line 197
    .line 198
    iput v2, p2, Lc3/b;->b:I

    .line 199
    .line 200
    goto :goto_ee

    .line 201
    :cond_c8
    if-nez v0, :cond_ee

    .line 202
    .line 203
    iget v0, p2, Lc3/b;->a:I

    .line 204
    .line 205
    if-ne v0, v2, :cond_d1

    .line 206
    .line 207
    iget v0, p2, Lc3/b;->c:I

    .line 208
    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    iput v7, p2, Lc3/b;->b:I

    .line 211
    .line 212
    invoke-interface {p1, p0, p2}, Lc3/c;->b(Lb3/d;Lc3/b;)V

    .line 213
    .line 214
    .line 215
    iget v0, p2, Lc3/b;->e:I

    .line 216
    .line 217
    :goto_d8
    iput v2, p2, Lc3/b;->b:I

    .line 218
    .line 219
    iget v1, p0, Lb3/d;->X:I

    .line 220
    .line 221
    const/4 v4, -0x1

    .line 222
    if-ne v1, v4, :cond_e7

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    iget v1, p0, Lb3/d;->W:F

    .line 226
    .line 227
    div-float/2addr v0, v1

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, p2, Lc3/b;->d:I

    .line 230
    .line 231
    goto :goto_ee

    .line 232
    :cond_e7
    iget v1, p0, Lb3/d;->W:F

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    mul-float/2addr v1, v0

    .line 236
    float-to-int v0, v1

    .line 237
    iput v0, p2, Lc3/b;->d:I

    .line 238
    .line 239
    :cond_ee
    :goto_ee
    invoke-interface {p1, p0, p2}, Lc3/c;->b(Lb3/d;Lc3/b;)V

    .line 240
    .line 241
    .line 242
    iget p1, p2, Lc3/b;->e:I

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lb3/d;->N(I)V

    .line 245
    .line 246
    .line 247
    iget p1, p2, Lc3/b;->f:I

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lb3/d;->I(I)V

    .line 250
    .line 251
    .line 252
    iget-boolean p1, p2, Lc3/b;->h:Z

    .line 253
    .line 254
    iput-boolean p1, p0, Lb3/d;->F:Z

    .line 255
    .line 256
    iget p1, p2, Lc3/b;->g:I

    .line 257
    .line 258
    iput p1, p0, Lb3/d;->a0:I

    .line 259
    .line 260
    if-lez p1, :cond_106

    .line 261
    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v2, v3

    .line 264
    :goto_107
    iput-boolean v2, p0, Lb3/d;->F:Z

    .line 265
    .line 266
    iput v3, p2, Lc3/b;->j:I

    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    :goto_10c
    iput v3, p2, Lc3/b;->e:I

    .line 270
    .line 271
    iput v3, p2, Lc3/b;->f:I

    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb3/e;->w0:Lx2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/c;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lb3/e;->x0:I

    .line 8
    .line 9
    iput v0, p0, Lb3/e;->y0:I

    .line 10
    .line 11
    iget-object v0, p0, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lb3/d;->B()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(Ln7/e;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lb3/d;->D(Ln7/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lb3/d;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lb3/d;->D(Ln7/e;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final O(ZZ)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lb3/d;->O(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 12
    .line 13
    iget-object v2, p0, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lb3/d;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lb3/d;->O(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final Q(Lb3/d;I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_28

    .line 3
    .line 4
    iget p2, p0, Lb3/e;->z0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lb3/e;->C0:[Lb3/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_16

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lb3/b;

    .line 20
    .line 21
    iput-object p2, p0, Lb3/e;->C0:[Lb3/b;

    .line 22
    .line 23
    :cond_16
    iget-object p2, p0, Lb3/e;->C0:[Lb3/b;

    .line 24
    .line 25
    iget v1, p0, Lb3/e;->z0:I

    .line 26
    .line 27
    new-instance v2, Lb3/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, Lb3/e;->v0:Z

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v4}, Lb3/b;-><init>(Lb3/d;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lb3/e;->z0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    if-ne p2, v0, :cond_4d

    .line 42
    .line 43
    iget p2, p0, Lb3/e;->A0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Lb3/e;->B0:[Lb3/b;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_3d

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lb3/b;

    .line 59
    .line 60
    iput-object p2, p0, Lb3/e;->B0:[Lb3/b;

    .line 61
    .line 62
    :cond_3d
    iget-object p2, p0, Lb3/e;->B0:[Lb3/b;

    .line 63
    .line 64
    iget v1, p0, Lb3/e;->A0:I

    .line 65
    .line 66
    new-instance v2, Lb3/b;

    .line 67
    .line 68
    iget-boolean v3, p0, Lb3/e;->v0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Lb3/b;-><init>(Lb3/d;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lb3/e;->A0:I

    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final R(Lx2/c;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lb3/e;->K0:Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lb3/e;->W(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lb3/d;->c(Lx2/c;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_14
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2d

    .line 23
    .line 24
    iget-object v7, p0, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lb3/d;

    .line 31
    .line 32
    iget-object v8, v7, Lb3/d;->S:[Z

    .line 33
    .line 34
    aput-boolean v3, v8, v3

    .line 35
    .line 36
    aput-boolean v3, v8, v6

    .line 37
    .line 38
    instance-of v7, v7, Lb3/a;

    .line 39
    .line 40
    if-eqz v7, :cond_2a

    .line 41
    .line 42
    move v5, v6

    .line 43
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    const/4 v4, 0x2

    .line 47
    if-eqz v5, :cond_70

    .line 48
    .line 49
    move v5, v3

    .line 50
    :goto_31
    if-ge v5, v2, :cond_70

    .line 51
    .line 52
    iget-object v7, p0, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lb3/d;

    .line 59
    .line 60
    instance-of v8, v7, Lb3/a;

    .line 61
    .line 62
    if-eqz v8, :cond_6d

    .line 63
    .line 64
    check-cast v7, Lb3/a;

    .line 65
    .line 66
    move v8, v3

    .line 67
    :goto_42
    iget v9, v7, Lb3/a;->r0:I

    .line 68
    .line 69
    if-ge v8, v9, :cond_6d

    .line 70
    .line 71
    iget-object v9, v7, Lb3/a;->q0:[Lb3/d;

    .line 72
    .line 73
    aget-object v9, v9, v8

    .line 74
    .line 75
    iget-boolean v10, v7, Lb3/a;->t0:Z

    .line 76
    .line 77
    if-nez v10, :cond_55

    .line 78
    .line 79
    invoke-virtual {v9}, Lb3/d;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_55

    .line 84
    .line 85
    goto :goto_6a

    .line 86
    :cond_55
    iget v10, v7, Lb3/a;->s0:I

    .line 87
    .line 88
    if-eqz v10, :cond_66

    .line 89
    .line 90
    if-ne v10, v6, :cond_5c

    .line 91
    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    if-eq v10, v4, :cond_61

    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    if-ne v10, v11, :cond_6a

    .line 97
    .line 98
    :cond_61
    iget-object v9, v9, Lb3/d;->S:[Z

    .line 99
    .line 100
    aput-boolean v6, v9, v6

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    :goto_66
    iget-object v9, v9, Lb3/d;->S:[Z

    .line 104
    .line 105
    aput-boolean v6, v9, v3

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_42

    .line 110
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_31

    .line 113
    :cond_70
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v5, v3

    .line 117
    :goto_74
    if-ge v5, v2, :cond_8b

    .line 118
    .line 119
    iget-object v7, p0, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lb3/d;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v8, v7, Lb3/f;

    .line 131
    .line 132
    if-eqz v8, :cond_88

    .line 133
    .line 134
    invoke-virtual {v7, p1, v1}, Lb3/d;->c(Lx2/c;Z)V

    .line 135
    .line 136
    .line 137
    :cond_88
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_74

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-lez v5, :cond_cc

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_bd

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ne v5, v7, :cond_8b

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_b9

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lb3/d;

    .line 181
    .line 182
    invoke-virtual {v7, p1, v1}, Lb3/d;->c(Lx2/c;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_a9

    .line 186
    :cond_b9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 187
    .line 188
    .line 189
    goto :goto_8b

    .line 190
    :cond_bd
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lb3/d;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance p1, Ljava/lang/ClassCastException;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_cc
    sget-boolean v0, Lx2/c;->p:Z

    .line 206
    .line 207
    if-eqz v0, :cond_114

    .line 208
    .line 209
    new-instance v10, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    move v0, v3

    .line 215
    :goto_d6
    if-ge v0, v2, :cond_ed

    .line 216
    .line 217
    iget-object v5, p0, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lb3/d;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    instance-of v7, v5, Lb3/f;

    .line 229
    .line 230
    if-nez v7, :cond_ea

    .line 231
    .line 232
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_ea
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto :goto_d6

    .line 238
    :cond_ed
    iget-object v0, p0, Lb3/d;->p0:[I

    .line 239
    .line 240
    aget v0, v0, v3

    .line 241
    .line 242
    if-ne v0, v4, :cond_f5

    .line 243
    .line 244
    move v11, v3

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move v11, v6

    .line 247
    :goto_f6
    const/4 v12, 0x0

    .line 248
    move-object v8, p0

    .line 249
    move-object v7, p0

    .line 250
    move-object v9, p1

    .line 251
    invoke-virtual/range {v7 .. v12}, Lb3/d;->b(Lb3/e;Lx2/c;Ljava/util/HashSet;IZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_150

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lb3/d;

    .line 269
    .line 270
    invoke-static {p0, v9, v0}, Lb3/g;->b(Lb3/e;Lx2/c;Lb3/d;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v9, v1}, Lb3/d;->c(Lx2/c;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_101

    .line 277
    :cond_114
    move-object v7, p0

    .line 278
    move-object v9, p1

    .line 279
    move p1, v3

    .line 280
    :goto_117
    if-ge p1, v2, :cond_150

    .line 281
    .line 282
    iget-object v0, v7, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lb3/d;

    .line 289
    .line 290
    instance-of v5, v0, Lb3/e;

    .line 291
    .line 292
    if-eqz v5, :cond_143

    .line 293
    .line 294
    iget-object v5, v0, Lb3/d;->p0:[I

    .line 295
    .line 296
    aget v8, v5, v3

    .line 297
    .line 298
    aget v5, v5, v6

    .line 299
    .line 300
    if-ne v8, v4, :cond_130

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Lb3/d;->J(I)V

    .line 303
    .line 304
    .line 305
    :cond_130
    if-ne v5, v4, :cond_135

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Lb3/d;->L(I)V

    .line 308
    .line 309
    .line 310
    :cond_135
    invoke-virtual {v0, v9, v1}, Lb3/d;->c(Lx2/c;Z)V

    .line 311
    .line 312
    .line 313
    if-ne v8, v4, :cond_13d

    .line 314
    .line 315
    invoke-virtual {v0, v8}, Lb3/d;->J(I)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    if-ne v5, v4, :cond_14d

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Lb3/d;->L(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_14d

    .line 324
    :cond_143
    invoke-static {p0, v9, v0}, Lb3/g;->b(Lb3/e;Lx2/c;Lb3/d;)V

    .line 325
    .line 326
    .line 327
    instance-of v5, v0, Lb3/f;

    .line 328
    .line 329
    if-nez v5, :cond_14d

    .line 330
    .line 331
    invoke-virtual {v0, v9, v1}, Lb3/d;->c(Lx2/c;Z)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    add-int/lit8 p1, p1, 0x1

    .line 335
    .line 336
    goto :goto_117

    .line 337
    :cond_150
    iget p1, v7, Lb3/e;->z0:I

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    if-lez p1, :cond_158

    .line 341
    .line 342
    invoke-static {p0, v9, v0, v3}, Lb3/g;->a(Lb3/e;Lx2/c;Ljava/util/ArrayList;I)V

    .line 343
    .line 344
    .line 345
    :cond_158
    iget p1, v7, Lb3/e;->A0:I

    .line 346
    .line 347
    if-lez p1, :cond_15f

    .line 348
    .line 349
    invoke-static {p0, v9, v0, v6}, Lb3/g;->a(Lb3/e;Lx2/c;Ljava/util/ArrayList;I)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    return-void
.end method

.method public final S(IZ)Z
    .registers 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lb3/e;->s0:Lc3/f;

    .line 6
    .line 7
    iget-object v3, v2, Lc3/f;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, v2, Lc3/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lb3/e;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v5}, Lb3/d;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v7, v4, Lb3/d;->p0:[I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual {v4, v8}, Lb3/d;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v4}, Lb3/d;->q()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v4}, Lb3/d;->r()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz p2, :cond_7c

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    if-eq v6, v12, :cond_29

    .line 39
    .line 40
    if-ne v9, v12, :cond_7c

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    :cond_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_45

    .line 51
    .line 52
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lc3/p;

    .line 57
    .line 58
    iget v15, v14, Lc3/p;->f:I

    .line 59
    .line 60
    if-ne v15, v0, :cond_2d

    .line 61
    .line 62
    invoke-virtual {v14}, Lc3/p;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-nez v14, :cond_2d

    .line 67
    .line 68
    move v13, v5

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move/from16 v13, p2

    .line 71
    .line 72
    :goto_47
    if-nez v0, :cond_63

    .line 73
    .line 74
    if-eqz v13, :cond_7c

    .line 75
    .line 76
    if-ne v6, v12, :cond_7c

    .line 77
    .line 78
    invoke-virtual {v4, v8}, Lb3/d;->J(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v5}, Lc3/f;->d(Lb3/e;I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v4, v12}, Lb3/d;->N(I)V

    .line 86
    .line 87
    .line 88
    iget-object v12, v4, Lb3/d;->d:Lc3/l;

    .line 89
    .line 90
    iget-object v12, v12, Lc3/p;->e:Lc3/h;

    .line 91
    .line 92
    invoke-virtual {v4}, Lb3/d;->p()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v12, v13}, Lc3/h;->d(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_7c

    .line 100
    :cond_63
    if-eqz v13, :cond_7c

    .line 101
    .line 102
    if-ne v9, v12, :cond_7c

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Lb3/d;->L(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v8}, Lc3/f;->d(Lb3/e;I)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v4, v12}, Lb3/d;->I(I)V

    .line 112
    .line 113
    .line 114
    iget-object v12, v4, Lb3/d;->e:Lc3/n;

    .line 115
    .line 116
    iget-object v12, v12, Lc3/p;->e:Lc3/h;

    .line 117
    .line 118
    invoke-virtual {v4}, Lb3/d;->j()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v12, v13}, Lc3/h;->d(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    const/4 v12, 0x4

    .line 126
    if-nez v0, :cond_9b

    .line 127
    .line 128
    aget v7, v7, v5

    .line 129
    .line 130
    if-eq v7, v8, :cond_85

    .line 131
    .line 132
    if-ne v7, v12, :cond_a2

    .line 133
    .line 134
    :cond_85
    invoke-virtual {v4}, Lb3/d;->p()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    add-int/2addr v7, v10

    .line 139
    iget-object v11, v4, Lb3/d;->d:Lc3/l;

    .line 140
    .line 141
    iget-object v11, v11, Lc3/p;->i:Lc3/g;

    .line 142
    .line 143
    invoke-virtual {v11, v7}, Lc3/g;->d(I)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v4, Lb3/d;->d:Lc3/l;

    .line 147
    .line 148
    iget-object v11, v11, Lc3/p;->e:Lc3/h;

    .line 149
    .line 150
    sub-int/2addr v7, v10

    .line 151
    invoke-virtual {v11, v7}, Lc3/h;->d(I)V

    .line 152
    .line 153
    .line 154
    :goto_99
    move v7, v8

    .line 155
    goto :goto_b9

    .line 156
    :cond_9b
    aget v7, v7, v8

    .line 157
    .line 158
    if-eq v7, v8, :cond_a4

    .line 159
    .line 160
    if-ne v7, v12, :cond_a2

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move v7, v5

    .line 164
    goto :goto_b9

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {v4}, Lb3/d;->j()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    add-int/2addr v7, v11

    .line 170
    iget-object v10, v4, Lb3/d;->e:Lc3/n;

    .line 171
    .line 172
    iget-object v10, v10, Lc3/p;->i:Lc3/g;

    .line 173
    .line 174
    invoke-virtual {v10, v7}, Lc3/g;->d(I)V

    .line 175
    .line 176
    .line 177
    iget-object v10, v4, Lb3/d;->e:Lc3/n;

    .line 178
    .line 179
    iget-object v10, v10, Lc3/p;->e:Lc3/h;

    .line 180
    .line 181
    sub-int/2addr v7, v11

    .line 182
    invoke-virtual {v10, v7}, Lc3/h;->d(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_99

    .line 186
    :goto_b9
    invoke-virtual {v2}, Lc3/f;->j()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_de

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lc3/p;

    .line 204
    .line 205
    iget v11, v10, Lc3/p;->f:I

    .line 206
    .line 207
    if-eq v11, v0, :cond_d1

    .line 208
    .line 209
    goto :goto_c0

    .line 210
    :cond_d1
    iget-object v11, v10, Lc3/p;->b:Lb3/d;

    .line 211
    .line 212
    if-ne v11, v4, :cond_da

    .line 213
    .line 214
    iget-boolean v11, v10, Lc3/p;->g:Z

    .line 215
    .line 216
    if-nez v11, :cond_da

    .line 217
    .line 218
    goto :goto_c0

    .line 219
    :cond_da
    invoke-virtual {v10}, Lc3/p;->e()V

    .line 220
    .line 221
    .line 222
    goto :goto_c0

    .line 223
    :cond_de
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_e2
    :goto_e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_113

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lc3/p;

    .line 238
    .line 239
    iget v10, v3, Lc3/p;->f:I

    .line 240
    .line 241
    if-eq v10, v0, :cond_f3

    .line 242
    .line 243
    goto :goto_e2

    .line 244
    :cond_f3
    if-nez v7, :cond_fa

    .line 245
    .line 246
    iget-object v10, v3, Lc3/p;->b:Lb3/d;

    .line 247
    .line 248
    if-ne v10, v4, :cond_fa

    .line 249
    .line 250
    goto :goto_e2

    .line 251
    :cond_fa
    iget-object v10, v3, Lc3/p;->h:Lc3/g;

    .line 252
    .line 253
    iget-boolean v10, v10, Lc3/g;->j:Z

    .line 254
    .line 255
    if-nez v10, :cond_101

    .line 256
    .line 257
    goto :goto_114

    .line 258
    :cond_101
    iget-object v10, v3, Lc3/p;->i:Lc3/g;

    .line 259
    .line 260
    iget-boolean v10, v10, Lc3/g;->j:Z

    .line 261
    .line 262
    if-nez v10, :cond_108

    .line 263
    .line 264
    goto :goto_114

    .line 265
    :cond_108
    instance-of v10, v3, Lc3/d;

    .line 266
    .line 267
    if-nez v10, :cond_e2

    .line 268
    .line 269
    iget-object v3, v3, Lc3/p;->e:Lc3/h;

    .line 270
    .line 271
    iget-boolean v3, v3, Lc3/g;->j:Z

    .line 272
    .line 273
    if-nez v3, :cond_e2

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move v5, v8

    .line 277
    :goto_114
    invoke-virtual {v4, v6}, Lb3/d;->J(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v9}, Lb3/d;->L(I)V

    .line 281
    .line 282
    .line 283
    return v5
.end method

.method public final T()V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lb3/e;->w0:Lx2/c;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, v1, Lb3/d;->Y:I

    .line 7
    .line 8
    iput v3, v1, Lb3/d;->Z:I

    .line 9
    .line 10
    iput-boolean v3, v1, Lb3/e;->E0:Z

    .line 11
    .line 12
    iput-boolean v3, v1, Lb3/e;->F0:Z

    .line 13
    .line 14
    iget-object v0, v1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, v1, Lb3/d;->p0:[I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aget v8, v6, v7

    .line 40
    .line 41
    aget v9, v6, v3

    .line 42
    .line 43
    iget v10, v1, Lb3/e;->t0:I

    .line 44
    .line 45
    iget-object v12, v1, Lb3/d;->J:Lb3/c;

    .line 46
    .line 47
    iget-object v13, v1, Lb3/d;->I:Lb3/c;

    .line 48
    .line 49
    if-nez v10, :cond_259

    .line 50
    .line 51
    iget v10, v1, Lb3/e;->D0:I

    .line 52
    .line 53
    invoke-static {v10, v7}, Lb3/g;->c(II)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_259

    .line 58
    .line 59
    iget-object v10, v1, Lb3/e;->u0:Lc3/c;

    .line 60
    .line 61
    aget v15, v6, v3

    .line 62
    .line 63
    aget v11, v6, v7

    .line 64
    .line 65
    invoke-virtual {v1}, Lb3/d;->C()V

    .line 66
    .line 67
    .line 68
    iget-object v14, v1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_4a
    if-ge v7, v3, :cond_58

    .line 76
    .line 77
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    check-cast v19, Lb3/d;

    .line 82
    .line 83
    invoke-virtual/range {v19 .. v19}, Lb3/d;->C()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    iget-boolean v7, v1, Lb3/e;->v0:Z

    .line 90
    .line 91
    move-object/from16 v19, v6

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-ne v15, v6, :cond_68

    .line 95
    .line 96
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-virtual {v1, v15, v6}, Lb3/d;->G(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    const/4 v15, 0x0

    .line 106
    invoke-virtual {v13, v15}, Lb3/c;->i(I)V

    .line 107
    .line 108
    .line 109
    iput v15, v1, Lb3/d;->Y:I

    .line 110
    .line 111
    :goto_6e
    const/4 v6, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    :goto_72
    const/high16 v21, 0x3f000000    # 0.5f

    .line 116
    .line 117
    if-ge v6, v3, :cond_dd

    .line 118
    .line 119
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    move/from16 v23, v6

    .line 124
    .line 125
    move-object/from16 v6, v22

    .line 126
    .line 127
    check-cast v6, Lb3/d;

    .line 128
    .line 129
    move/from16 v22, v15

    .line 130
    .line 131
    instance-of v15, v6, Lb3/f;

    .line 132
    .line 133
    if-eqz v15, :cond_c6

    .line 134
    .line 135
    check-cast v6, Lb3/f;

    .line 136
    .line 137
    iget v15, v6, Lb3/f;->u0:I

    .line 138
    .line 139
    move-object/from16 v24, v13

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    if-ne v15, v13, :cond_c3

    .line 143
    .line 144
    iget v13, v6, Lb3/f;->r0:I

    .line 145
    .line 146
    const/4 v15, -0x1

    .line 147
    if-eq v13, v15, :cond_98

    .line 148
    .line 149
    invoke-virtual {v6, v13}, Lb3/f;->Q(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_c1

    .line 153
    :cond_98
    iget v13, v6, Lb3/f;->s0:I

    .line 154
    .line 155
    if-eq v13, v15, :cond_ad

    .line 156
    .line 157
    invoke-virtual {v1}, Lb3/d;->z()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_ad

    .line 162
    .line 163
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    iget v15, v6, Lb3/f;->s0:I

    .line 168
    .line 169
    sub-int/2addr v13, v15

    .line 170
    invoke-virtual {v6, v13}, Lb3/f;->Q(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_c1

    .line 174
    :cond_ad
    invoke-virtual {v1}, Lb3/d;->z()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_c1

    .line 179
    .line 180
    iget v13, v6, Lb3/f;->q0:F

    .line 181
    .line 182
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    int-to-float v15, v15

    .line 187
    mul-float/2addr v13, v15

    .line 188
    add-float v13, v13, v21

    .line 189
    .line 190
    float-to-int v13, v13

    .line 191
    invoke-virtual {v6, v13}, Lb3/f;->Q(I)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    const/16 v22, 0x1

    .line 195
    .line 196
    :cond_c3
    move/from16 v15, v22

    .line 197
    .line 198
    goto :goto_d8

    .line 199
    :cond_c6
    move-object/from16 v24, v13

    .line 200
    .line 201
    instance-of v13, v6, Lb3/a;

    .line 202
    .line 203
    if-eqz v13, :cond_c3

    .line 204
    .line 205
    check-cast v6, Lb3/a;

    .line 206
    .line 207
    invoke-virtual {v6}, Lb3/a;->S()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_c3

    .line 212
    .line 213
    move/from16 v15, v22

    .line 214
    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    :goto_d8
    add-int/lit8 v6, v23, 0x1

    .line 218
    .line 219
    move-object/from16 v13, v24

    .line 220
    .line 221
    goto :goto_72

    .line 222
    :cond_dd
    move-object/from16 v24, v13

    .line 223
    .line 224
    move/from16 v22, v15

    .line 225
    .line 226
    if-eqz v22, :cond_106

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    :goto_e4
    if-ge v6, v3, :cond_106

    .line 230
    .line 231
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Lb3/d;

    .line 236
    .line 237
    instance-of v15, v13, Lb3/f;

    .line 238
    .line 239
    if-eqz v15, :cond_100

    .line 240
    .line 241
    check-cast v13, Lb3/f;

    .line 242
    .line 243
    iget v15, v13, Lb3/f;->u0:I

    .line 244
    .line 245
    move/from16 v22, v6

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    if-ne v15, v6, :cond_fe

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-static {v15, v13, v10, v7}, Lc3/i;->c(ILb3/d;Lc3/c;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_103

    .line 255
    :cond_fe
    :goto_fe
    const/4 v15, 0x0

    .line 256
    goto :goto_103

    .line 257
    :cond_100
    move/from16 v22, v6

    .line 258
    .line 259
    goto :goto_fe

    .line 260
    :goto_103
    add-int/lit8 v6, v22, 0x1

    .line 261
    .line 262
    goto :goto_e4

    .line 263
    :cond_106
    const/4 v15, 0x0

    .line 264
    invoke-static {v15, v1, v10, v7}, Lc3/i;->c(ILb3/d;Lc3/c;Z)V

    .line 265
    .line 266
    .line 267
    if-eqz v20, :cond_130

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    :goto_10d
    if-ge v6, v3, :cond_130

    .line 271
    .line 272
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Lb3/d;

    .line 277
    .line 278
    instance-of v15, v13, Lb3/a;

    .line 279
    .line 280
    if-eqz v15, :cond_12c

    .line 281
    .line 282
    check-cast v13, Lb3/a;

    .line 283
    .line 284
    invoke-virtual {v13}, Lb3/a;->S()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-nez v15, :cond_12c

    .line 289
    .line 290
    invoke-virtual {v13}, Lb3/a;->R()Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_12c

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    invoke-static {v15, v13, v10, v7}, Lc3/i;->c(ILb3/d;Lc3/c;Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    const/4 v15, 0x1

    .line 302
    :goto_12d
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_10d

    .line 305
    :cond_130
    const/4 v15, 0x1

    .line 306
    if-ne v11, v15, :cond_13c

    .line 307
    .line 308
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-virtual {v1, v15, v6}, Lb3/d;->H(II)V

    .line 314
    .line 315
    .line 316
    goto :goto_142

    .line 317
    :cond_13c
    const/4 v15, 0x0

    .line 318
    invoke-virtual {v12, v15}, Lb3/c;->i(I)V

    .line 319
    .line 320
    .line 321
    iput v15, v1, Lb3/d;->Z:I

    .line 322
    .line 323
    :goto_142
    const/4 v6, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    :goto_145
    if-ge v6, v3, :cond_19e

    .line 327
    .line 328
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Lb3/d;

    .line 333
    .line 334
    move/from16 v20, v6

    .line 335
    .line 336
    instance-of v6, v15, Lb3/f;

    .line 337
    .line 338
    if-eqz v6, :cond_18d

    .line 339
    .line 340
    check-cast v15, Lb3/f;

    .line 341
    .line 342
    iget v6, v15, Lb3/f;->u0:I

    .line 343
    .line 344
    if-nez v6, :cond_19b

    .line 345
    .line 346
    iget v6, v15, Lb3/f;->r0:I

    .line 347
    .line 348
    const/4 v11, -0x1

    .line 349
    if-eq v6, v11, :cond_162

    .line 350
    .line 351
    invoke-virtual {v15, v6}, Lb3/f;->Q(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_18b

    .line 355
    :cond_162
    iget v6, v15, Lb3/f;->s0:I

    .line 356
    .line 357
    if-eq v6, v11, :cond_177

    .line 358
    .line 359
    invoke-virtual {v1}, Lb3/d;->A()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_177

    .line 364
    .line 365
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    iget v11, v15, Lb3/f;->s0:I

    .line 370
    .line 371
    sub-int/2addr v6, v11

    .line 372
    invoke-virtual {v15, v6}, Lb3/f;->Q(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_18b

    .line 376
    :cond_177
    invoke-virtual {v1}, Lb3/d;->A()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_18b

    .line 381
    .line 382
    iget v6, v15, Lb3/f;->q0:F

    .line 383
    .line 384
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    int-to-float v11, v11

    .line 389
    mul-float/2addr v6, v11

    .line 390
    add-float v6, v6, v21

    .line 391
    .line 392
    float-to-int v6, v6

    .line 393
    invoke-virtual {v15, v6}, Lb3/f;->Q(I)V

    .line 394
    .line 395
    .line 396
    :cond_18b
    :goto_18b
    const/4 v11, 0x1

    .line 397
    goto :goto_19b

    .line 398
    :cond_18d
    instance-of v6, v15, Lb3/a;

    .line 399
    .line 400
    if-eqz v6, :cond_19b

    .line 401
    .line 402
    check-cast v15, Lb3/a;

    .line 403
    .line 404
    invoke-virtual {v15}, Lb3/a;->S()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const/4 v15, 0x1

    .line 409
    if-ne v6, v15, :cond_19b

    .line 410
    .line 411
    const/4 v13, 0x1

    .line 412
    :cond_19b
    :goto_19b
    add-int/lit8 v6, v20, 0x1

    .line 413
    .line 414
    goto :goto_145

    .line 415
    :cond_19e
    if-eqz v11, :cond_1ba

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    :goto_1a1
    if-ge v6, v3, :cond_1ba

    .line 419
    .line 420
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    check-cast v11, Lb3/d;

    .line 425
    .line 426
    instance-of v15, v11, Lb3/f;

    .line 427
    .line 428
    if-eqz v15, :cond_1b7

    .line 429
    .line 430
    check-cast v11, Lb3/f;

    .line 431
    .line 432
    iget v15, v11, Lb3/f;->u0:I

    .line 433
    .line 434
    if-nez v15, :cond_1b7

    .line 435
    .line 436
    const/4 v15, 0x1

    .line 437
    invoke-static {v15, v11, v10}, Lc3/i;->i(ILb3/d;Lc3/c;)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    add-int/lit8 v6, v6, 0x1

    .line 441
    .line 442
    goto :goto_1a1

    .line 443
    :cond_1ba
    const/4 v15, 0x0

    .line 444
    invoke-static {v15, v1, v10}, Lc3/i;->i(ILb3/d;Lc3/c;)V

    .line 445
    .line 446
    .line 447
    if-eqz v13, :cond_1e2

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    :goto_1c1
    if-ge v6, v3, :cond_1e2

    .line 451
    .line 452
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Lb3/d;

    .line 457
    .line 458
    instance-of v13, v11, Lb3/a;

    .line 459
    .line 460
    if-eqz v13, :cond_1df

    .line 461
    .line 462
    check-cast v11, Lb3/a;

    .line 463
    .line 464
    invoke-virtual {v11}, Lb3/a;->S()I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    const/4 v15, 0x1

    .line 469
    if-ne v13, v15, :cond_1df

    .line 470
    .line 471
    invoke-virtual {v11}, Lb3/a;->R()Z

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-eqz v13, :cond_1df

    .line 476
    .line 477
    invoke-static {v15, v11, v10}, Lc3/i;->i(ILb3/d;Lc3/c;)V

    .line 478
    .line 479
    .line 480
    :cond_1df
    add-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    goto :goto_1c1

    .line 483
    :cond_1e2
    const/4 v6, 0x0

    .line 484
    :goto_1e3
    if-ge v6, v3, :cond_21b

    .line 485
    .line 486
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Lb3/d;

    .line 491
    .line 492
    invoke-virtual {v11}, Lb3/d;->y()Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_218

    .line 497
    .line 498
    invoke-static {v11}, Lc3/i;->a(Lb3/d;)Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-eqz v13, :cond_218

    .line 503
    .line 504
    sget-object v13, Lc3/i;->a:Lc3/b;

    .line 505
    .line 506
    invoke-static {v11, v10, v13}, Lb3/e;->V(Lb3/d;Lc3/c;Lc3/b;)V

    .line 507
    .line 508
    .line 509
    instance-of v13, v11, Lb3/f;

    .line 510
    .line 511
    if-eqz v13, :cond_211

    .line 512
    .line 513
    move-object v13, v11

    .line 514
    check-cast v13, Lb3/f;

    .line 515
    .line 516
    iget v13, v13, Lb3/f;->u0:I

    .line 517
    .line 518
    if-nez v13, :cond_20c

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    invoke-static {v15, v11, v10}, Lc3/i;->i(ILb3/d;Lc3/c;)V

    .line 522
    .line 523
    .line 524
    goto :goto_218

    .line 525
    :cond_20c
    const/4 v15, 0x0

    .line 526
    invoke-static {v15, v11, v10, v7}, Lc3/i;->c(ILb3/d;Lc3/c;Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_218

    .line 530
    :cond_211
    const/4 v15, 0x0

    .line 531
    invoke-static {v15, v11, v10, v7}, Lc3/i;->c(ILb3/d;Lc3/c;Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {v15, v11, v10}, Lc3/i;->i(ILb3/d;Lc3/c;)V

    .line 535
    .line 536
    .line 537
    :cond_218
    :goto_218
    add-int/lit8 v6, v6, 0x1

    .line 538
    .line 539
    goto :goto_1e3

    .line 540
    :cond_21b
    const/4 v3, 0x0

    .line 541
    :goto_21c
    if-ge v3, v4, :cond_25d

    .line 542
    .line 543
    iget-object v6, v1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Lb3/d;

    .line 550
    .line 551
    invoke-virtual {v6}, Lb3/d;->y()Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_256

    .line 556
    .line 557
    instance-of v7, v6, Lb3/f;

    .line 558
    .line 559
    if-nez v7, :cond_256

    .line 560
    .line 561
    instance-of v7, v6, Lb3/a;

    .line 562
    .line 563
    if-nez v7, :cond_256

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-virtual {v6, v15}, Lb3/d;->i(I)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    const/4 v15, 0x1

    .line 571
    invoke-virtual {v6, v15}, Lb3/d;->i(I)I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    const/4 v11, 0x3

    .line 576
    if-ne v7, v11, :cond_24c

    .line 577
    .line 578
    iget v7, v6, Lb3/d;->s:I

    .line 579
    .line 580
    if-eq v7, v15, :cond_24c

    .line 581
    .line 582
    if-ne v10, v11, :cond_24c

    .line 583
    .line 584
    iget v7, v6, Lb3/d;->t:I

    .line 585
    .line 586
    if-eq v7, v15, :cond_24c

    .line 587
    .line 588
    goto :goto_256

    .line 589
    :cond_24c
    new-instance v7, Lc3/b;

    .line 590
    .line 591
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v10, v1, Lb3/e;->u0:Lc3/c;

    .line 595
    .line 596
    invoke-static {v6, v10, v7}, Lb3/e;->V(Lb3/d;Lc3/c;Lc3/b;)V

    .line 597
    .line 598
    .line 599
    :cond_256
    :goto_256
    add-int/lit8 v3, v3, 0x1

    .line 600
    .line 601
    goto :goto_21c

    .line 602
    :cond_259
    move-object/from16 v19, v6

    .line 603
    .line 604
    move-object/from16 v24, v13

    .line 605
    .line 606
    :cond_25d
    const/4 v6, 0x2

    .line 607
    if-le v4, v6, :cond_661

    .line 608
    .line 609
    if-eq v9, v6, :cond_264

    .line 610
    .line 611
    if-ne v8, v6, :cond_661

    .line 612
    .line 613
    :cond_264
    iget v10, v1, Lb3/e;->D0:I

    .line 614
    .line 615
    const/16 v11, 0x400

    .line 616
    .line 617
    invoke-static {v10, v11}, Lb3/g;->c(II)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_661

    .line 622
    .line 623
    iget-object v10, v1, Lb3/e;->u0:Lc3/c;

    .line 624
    .line 625
    iget-object v11, v1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    const/4 v14, 0x0

    .line 632
    :goto_277
    if-ge v14, v13, :cond_299

    .line 633
    .line 634
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    check-cast v15, Lb3/d;

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    aget v3, v19, v17

    .line 643
    .line 644
    const/16 v18, 0x1

    .line 645
    .line 646
    aget v6, v19, v18

    .line 647
    .line 648
    iget-object v15, v15, Lb3/d;->p0:[I

    .line 649
    .line 650
    aget v7, v15, v17

    .line 651
    .line 652
    aget v15, v15, v18

    .line 653
    .line 654
    invoke-static {v3, v6, v7, v15}, Lc3/i;->h(IIII)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_295

    .line 659
    .line 660
    goto/16 :goto_661

    .line 661
    .line 662
    :cond_295
    add-int/lit8 v14, v14, 0x1

    .line 663
    .line 664
    const/4 v6, 0x2

    .line 665
    goto :goto_277

    .line 666
    :cond_299
    const/4 v3, 0x0

    .line 667
    const/4 v6, 0x0

    .line 668
    const/4 v7, 0x0

    .line 669
    const/4 v14, 0x0

    .line 670
    const/4 v15, 0x0

    .line 671
    const/16 v23, 0x0

    .line 672
    .line 673
    const/16 v25, 0x0

    .line 674
    .line 675
    :goto_2a2
    if-ge v3, v13, :cond_3c1

    .line 676
    .line 677
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v26

    .line 681
    move/from16 v27, v3

    .line 682
    .line 683
    move-object/from16 v3, v26

    .line 684
    .line 685
    check-cast v3, Lb3/d;

    .line 686
    .line 687
    move-object/from16 v26, v6

    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    aget v6, v19, v17

    .line 692
    .line 693
    move-object/from16 v28, v7

    .line 694
    .line 695
    const/16 v18, 0x1

    .line 696
    .line 697
    aget v7, v19, v18

    .line 698
    .line 699
    move-object/from16 v29, v14

    .line 700
    .line 701
    iget-object v14, v3, Lb3/d;->p0:[I

    .line 702
    .line 703
    move-object/from16 v30, v14

    .line 704
    .line 705
    aget v14, v30, v17

    .line 706
    .line 707
    move-object/from16 v31, v15

    .line 708
    .line 709
    aget v15, v30, v18

    .line 710
    .line 711
    invoke-static {v6, v7, v14, v15}, Lc3/i;->h(IIII)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-nez v6, :cond_2d1

    .line 716
    .line 717
    iget-object v6, v1, Lb3/e;->L0:Lc3/b;

    .line 718
    .line 719
    invoke-static {v3, v10, v6}, Lb3/e;->V(Lb3/d;Lc3/c;Lc3/b;)V

    .line 720
    .line 721
    .line 722
    :cond_2d1
    instance-of v6, v3, Lb3/f;

    .line 723
    .line 724
    if-eqz v6, :cond_304

    .line 725
    .line 726
    move-object v7, v3

    .line 727
    check-cast v7, Lb3/f;

    .line 728
    .line 729
    iget v14, v7, Lb3/f;->u0:I

    .line 730
    .line 731
    if-nez v14, :cond_2ea

    .line 732
    .line 733
    if-nez v29, :cond_2e4

    .line 734
    .line 735
    new-instance v14, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    goto :goto_2e6

    .line 741
    :cond_2e4
    move-object/from16 v14, v29

    .line 742
    .line 743
    :goto_2e6
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_2ec

    .line 747
    :cond_2ea
    move-object/from16 v14, v29

    .line 748
    .line 749
    :goto_2ec
    iget v15, v7, Lb3/f;->u0:I

    .line 750
    .line 751
    move/from16 v30, v6

    .line 752
    .line 753
    const/4 v6, 0x1

    .line 754
    if-ne v15, v6, :cond_301

    .line 755
    .line 756
    if-nez v26, :cond_2fb

    .line 757
    .line 758
    new-instance v6, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    goto :goto_2fd

    .line 764
    :cond_2fb
    move-object/from16 v6, v26

    .line 765
    .line 766
    :goto_2fd
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_30a

    .line 770
    :cond_301
    move-object/from16 v6, v26

    .line 771
    .line 772
    goto :goto_30a

    .line 773
    :cond_304
    move/from16 v30, v6

    .line 774
    .line 775
    move-object/from16 v6, v26

    .line 776
    .line 777
    move-object/from16 v14, v29

    .line 778
    .line 779
    :goto_30a
    instance-of v7, v3, Lb3/a;

    .line 780
    .line 781
    if-eqz v7, :cond_36c

    .line 782
    .line 783
    instance-of v7, v3, Lb3/a;

    .line 784
    .line 785
    if-eqz v7, :cond_34a

    .line 786
    .line 787
    move-object v7, v3

    .line 788
    check-cast v7, Lb3/a;

    .line 789
    .line 790
    invoke-virtual {v7}, Lb3/a;->S()I

    .line 791
    .line 792
    .line 793
    move-result v15

    .line 794
    if-nez v15, :cond_32b

    .line 795
    .line 796
    if-nez v28, :cond_323

    .line 797
    .line 798
    new-instance v15, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .line 802
    .line 803
    goto :goto_325

    .line 804
    :cond_323
    move-object/from16 v15, v28

    .line 805
    .line 806
    :goto_325
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :goto_328
    move-object/from16 v26, v6

    .line 810
    .line 811
    goto :goto_32e

    .line 812
    :cond_32b
    move-object/from16 v15, v28

    .line 813
    .line 814
    goto :goto_328

    .line 815
    :goto_32e
    invoke-virtual {v7}, Lb3/a;->S()I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    move-object/from16 v32, v10

    .line 820
    .line 821
    const/4 v10, 0x1

    .line 822
    if-ne v6, v10, :cond_346

    .line 823
    .line 824
    if-nez v31, :cond_33f

    .line 825
    .line 826
    new-instance v6, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    goto :goto_341

    .line 832
    :cond_33f
    move-object/from16 v6, v31

    .line 833
    .line 834
    :goto_341
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-object/from16 v31, v6

    .line 838
    .line 839
    :cond_346
    move-object v7, v15

    .line 840
    :goto_347
    move-object/from16 v15, v31

    .line 841
    .line 842
    goto :goto_373

    .line 843
    :cond_34a
    move-object/from16 v26, v6

    .line 844
    .line 845
    move-object/from16 v32, v10

    .line 846
    .line 847
    move-object v6, v3

    .line 848
    check-cast v6, Lb3/a;

    .line 849
    .line 850
    if-nez v28, :cond_359

    .line 851
    .line 852
    new-instance v7, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    goto :goto_35b

    .line 858
    :cond_359
    move-object/from16 v7, v28

    .line 859
    .line 860
    :goto_35b
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    if-nez v31, :cond_366

    .line 864
    .line 865
    new-instance v15, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .line 869
    .line 870
    goto :goto_368

    .line 871
    :cond_366
    move-object/from16 v15, v31

    .line 872
    .line 873
    :goto_368
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_373

    .line 877
    :cond_36c
    move-object/from16 v26, v6

    .line 878
    .line 879
    move-object/from16 v32, v10

    .line 880
    .line 881
    move-object/from16 v7, v28

    .line 882
    .line 883
    goto :goto_347

    .line 884
    :goto_373
    iget-object v6, v3, Lb3/d;->I:Lb3/c;

    .line 885
    .line 886
    iget-object v6, v6, Lb3/c;->f:Lb3/c;

    .line 887
    .line 888
    if-nez v6, :cond_393

    .line 889
    .line 890
    iget-object v6, v3, Lb3/d;->K:Lb3/c;

    .line 891
    .line 892
    iget-object v6, v6, Lb3/c;->f:Lb3/c;

    .line 893
    .line 894
    if-nez v6, :cond_393

    .line 895
    .line 896
    if-nez v30, :cond_393

    .line 897
    .line 898
    instance-of v6, v3, Lb3/a;

    .line 899
    .line 900
    if-nez v6, :cond_393

    .line 901
    .line 902
    if-nez v23, :cond_38c

    .line 903
    .line 904
    new-instance v23, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    :cond_38c
    move-object/from16 v6, v23

    .line 910
    .line 911
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-object/from16 v23, v6

    .line 915
    .line 916
    :cond_393
    iget-object v6, v3, Lb3/d;->J:Lb3/c;

    .line 917
    .line 918
    iget-object v6, v6, Lb3/c;->f:Lb3/c;

    .line 919
    .line 920
    if-nez v6, :cond_3b9

    .line 921
    .line 922
    iget-object v6, v3, Lb3/d;->L:Lb3/c;

    .line 923
    .line 924
    iget-object v6, v6, Lb3/c;->f:Lb3/c;

    .line 925
    .line 926
    if-nez v6, :cond_3b9

    .line 927
    .line 928
    iget-object v6, v3, Lb3/d;->M:Lb3/c;

    .line 929
    .line 930
    iget-object v6, v6, Lb3/c;->f:Lb3/c;

    .line 931
    .line 932
    if-nez v6, :cond_3b9

    .line 933
    .line 934
    if-nez v30, :cond_3b9

    .line 935
    .line 936
    instance-of v6, v3, Lb3/a;

    .line 937
    .line 938
    if-nez v6, :cond_3b9

    .line 939
    .line 940
    if-nez v25, :cond_3b2

    .line 941
    .line 942
    new-instance v25, Ljava/util/ArrayList;

    .line 943
    .line 944
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    :cond_3b2
    move-object/from16 v6, v25

    .line 948
    .line 949
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-object/from16 v25, v6

    .line 953
    .line 954
    :cond_3b9
    add-int/lit8 v3, v27, 0x1

    .line 955
    .line 956
    move-object/from16 v6, v26

    .line 957
    .line 958
    move-object/from16 v10, v32

    .line 959
    .line 960
    goto/16 :goto_2a2

    .line 961
    .line 962
    :cond_3c1
    move-object/from16 v26, v6

    .line 963
    .line 964
    move-object/from16 v28, v7

    .line 965
    .line 966
    move-object/from16 v29, v14

    .line 967
    .line 968
    move-object/from16 v31, v15

    .line 969
    .line 970
    new-instance v3, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    if-eqz v26, :cond_3e6

    .line 976
    .line 977
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    :goto_3d4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-eqz v7, :cond_3e6

    .line 986
    .line 987
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    check-cast v7, Lb3/f;

    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    const/4 v15, 0x0

    .line 995
    invoke-static {v7, v15, v3, v10}, Lc3/i;->b(Lb3/d;ILjava/util/ArrayList;Lc3/o;)Lc3/o;

    .line 996
    .line 997
    .line 998
    goto :goto_3d4

    .line 999
    :cond_3e6
    const/4 v10, 0x0

    .line 1000
    const/4 v15, 0x0

    .line 1001
    if-eqz v28, :cond_407

    .line 1002
    .line 1003
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    :goto_3ee
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    if-eqz v7, :cond_407

    .line 1012
    .line 1013
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    check-cast v7, Lb3/a;

    .line 1018
    .line 1019
    invoke-static {v7, v15, v3, v10}, Lc3/i;->b(Lb3/d;ILjava/util/ArrayList;Lc3/o;)Lc3/o;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    invoke-virtual {v7, v15, v14, v3}, Lb3/a;->Q(ILc3/o;Ljava/util/ArrayList;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v14, v3}, Lc3/o;->a(Ljava/util/ArrayList;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v10, 0x0

    .line 1030
    const/4 v15, 0x0

    .line 1031
    goto :goto_3ee

    .line 1032
    :cond_407
    const/4 v6, 0x2

    .line 1033
    invoke-virtual {v1, v6}, Lb3/d;->h(I)Lb3/c;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    iget-object v6, v7, Lb3/c;->a:Ljava/util/HashSet;

    .line 1038
    .line 1039
    if-eqz v6, :cond_428

    .line 1040
    .line 1041
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    :goto_414
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-eqz v7, :cond_428

    .line 1050
    .line 1051
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    check-cast v7, Lb3/c;

    .line 1056
    .line 1057
    iget-object v7, v7, Lb3/c;->d:Lb3/d;

    .line 1058
    .line 1059
    const/4 v10, 0x0

    .line 1060
    const/4 v15, 0x0

    .line 1061
    invoke-static {v7, v15, v3, v10}, Lc3/i;->b(Lb3/d;ILjava/util/ArrayList;Lc3/o;)Lc3/o;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_414

    .line 1065
    :cond_428
    const/4 v6, 0x4

    .line 1066
    invoke-virtual {v1, v6}, Lb3/d;->h(I)Lb3/c;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    iget-object v6, v6, Lb3/c;->a:Ljava/util/HashSet;

    .line 1071
    .line 1072
    if-eqz v6, :cond_449

    .line 1073
    .line 1074
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    :goto_435
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    if-eqz v7, :cond_449

    .line 1083
    .line 1084
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    check-cast v7, Lb3/c;

    .line 1089
    .line 1090
    iget-object v7, v7, Lb3/c;->d:Lb3/d;

    .line 1091
    .line 1092
    const/4 v10, 0x0

    .line 1093
    const/4 v15, 0x0

    .line 1094
    invoke-static {v7, v15, v3, v10}, Lc3/i;->b(Lb3/d;ILjava/util/ArrayList;Lc3/o;)Lc3/o;

    .line 1095
    .line 1096
    .line 1097
    goto :goto_435

    .line 1098
    :cond_449
    const/4 v6, 0x7

    .line 1099
    invoke-virtual {v1, v6}, Lb3/d;->h(I)Lb3/c;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    iget-object v7, v7, Lb3/c;->a:Ljava/util/HashSet;

    .line 1104
    .line 1105
    if-eqz v7, :cond_46a

    .line 1106
    .line 1107
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    :goto_456
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v10

    .line 1115
    if-eqz v10, :cond_46a

    .line 1116
    .line 1117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    check-cast v10, Lb3/c;

    .line 1122
    .line 1123
    iget-object v10, v10, Lb3/c;->d:Lb3/d;

    .line 1124
    .line 1125
    const/4 v14, 0x0

    .line 1126
    const/4 v15, 0x0

    .line 1127
    invoke-static {v10, v15, v3, v14}, Lc3/i;->b(Lb3/d;ILjava/util/ArrayList;Lc3/o;)Lc3/o;

    .line 1128
    .line 1129
    .line 1130
    goto :goto_456

    .line 1131
    :cond_46a
    const/4 v14, 0x0

    .line 1132
    const/4 v15, 0x0

    .line 1133
    if-eqz v23, :cond_482

    .line 1134
    .line 1135
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    :goto_472
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v10

    .line 1143
    if-eqz v10, :cond_482

    .line 1144
    .line 1145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    check-cast v10, Lb3/d;

    .line 1150
    .line 1151
    invoke-static {v10, v15, v3, v14}, Lc3/i;->b(Lb3/d;ILjava/util/ArrayList;Lc3/o;)Lc3/o;

    .line 1152
    .line 1153
    .line 1154
    goto :goto_472

    .line 1155
    :cond_482
    if-eqz v29, :cond_499

    .line 1156
    .line 1157
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    :goto_488
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v10

    .line 1165
    if-eqz v10, :cond_499

    .line 1166
    .line 1167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    check-cast v10, Lb3/f;

    .line 1172
    .line 1173
    const/4 v15, 0x1

    .line 1174
    invoke-static {v10, v15, v3, v14}, Lc3/i;->b(Lb3/d;ILjava/util/ArrayList;Lc3/o;)Lc3/o;

    .line 1175
    .line 1176
    .line 1177
    goto :goto_488

    .line 1178
    :cond_499
    const/4 v15, 0x1

    .line 1179
    if-eqz v31, :cond_4ba

    .line 1180
    .line 1181
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    :goto_4a0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    if-eqz v10, :cond_4ba

    .line 1190
    .line 1191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    check-cast v10, Lb3/a;

    .line 1196
    .line 1197
    invoke-static {v10, v15, v3, v14}, Lc3/i;->b(Lb3/d;ILjava/util/ArrayList;Lc3/o;)Lc3/o;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    invoke-virtual {v10, v15, v6, v3}, Lb3/a;->Q(ILc3/o;Ljava/util/ArrayList;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6, v3}, Lc3/o;->a(Ljava/util/ArrayList;)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v6, 0x7

    .line 1208
    const/4 v14, 0x0

    .line 1209
    const/4 v15, 0x1

    .line 1210
    goto :goto_4a0

    .line 1211
    :cond_4ba
    const/4 v6, 0x3

    .line 1212
    invoke-virtual {v1, v6}, Lb3/d;->h(I)Lb3/c;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    iget-object v6, v7, Lb3/c;->a:Ljava/util/HashSet;

    .line 1217
    .line 1218
    if-eqz v6, :cond_4db

    .line 1219
    .line 1220
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    :goto_4c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    if-eqz v7, :cond_4db

    .line 1229
    .line 1230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    check-cast v7, Lb3/c;

    .line 1235
    .line 1236
    iget-object v7, v7, Lb3/c;->d:Lb3/d;

    .line 1237
    .line 1238
    const/4 v10, 0x0

    .line 1239
    const/4 v15, 0x1

    .line 1240
    invoke-static {v7, v15, v3, v10}, Lc3/i;->b(Lb3/d;ILjava/util/ArrayList;Lc3/o;)Lc3/o;

    .line 1241
    .line 1242
    .line 1243
    goto :goto_4c7

    .line 1244
    :cond_4db
    const/4 v6, 0x6

    .line 1245
    invoke-virtual {v1, v6}, Lb3/d;->h(I)Lb3/c;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    iget-object v6, v6, Lb3/c;->a:Ljava/util/HashSet;

    .line 1250
    .line 1251
    if-eqz v6, :cond_4fc

    .line 1252
    .line 1253
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    :goto_4e8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    if-eqz v7, :cond_4fc

    .line 1262
    .line 1263
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    check-cast v7, Lb3/c;

    .line 1268
    .line 1269
    iget-object v7, v7, Lb3/c;->d:Lb3/d;

    .line 1270
    .line 1271
    const/4 v10, 0x0

    .line 1272
    const/4 v15, 0x1

    .line 1273
    invoke-static {v7, v15, v3, v10}, Lc3/i;->b(Lb3/d;ILjava/util/ArrayList;Lc3/o;)Lc3/o;

    .line 1274
    .line 1275
    .line 1276
    goto :goto_4e8

    .line 1277
    :cond_4fc
    const/4 v6, 0x5

    .line 1278
    invoke-virtual {v1, v6}, Lb3/d;->h(I)Lb3/c;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    iget-object v6, v7, Lb3/c;->a:Ljava/util/HashSet;

    .line 1283
    .line 1284
    if-eqz v6, :cond_51d

    .line 1285
    .line 1286
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    :goto_509
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    if-eqz v7, :cond_51d

    .line 1295
    .line 1296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    check-cast v7, Lb3/c;

    .line 1301
    .line 1302
    iget-object v7, v7, Lb3/c;->d:Lb3/d;

    .line 1303
    .line 1304
    const/4 v10, 0x0

    .line 1305
    const/4 v15, 0x1

    .line 1306
    invoke-static {v7, v15, v3, v10}, Lc3/i;->b(Lb3/d;ILjava/util/ArrayList;Lc3/o;)Lc3/o;

    .line 1307
    .line 1308
    .line 1309
    goto :goto_509

    .line 1310
    :cond_51d
    const/4 v6, 0x7

    .line 1311
    invoke-virtual {v1, v6}, Lb3/d;->h(I)Lb3/c;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    iget-object v6, v6, Lb3/c;->a:Ljava/util/HashSet;

    .line 1316
    .line 1317
    if-eqz v6, :cond_53e

    .line 1318
    .line 1319
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    :goto_52a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    if-eqz v7, :cond_53e

    .line 1328
    .line 1329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    check-cast v7, Lb3/c;

    .line 1334
    .line 1335
    iget-object v7, v7, Lb3/c;->d:Lb3/d;

    .line 1336
    .line 1337
    const/4 v10, 0x0

    .line 1338
    const/4 v15, 0x1

    .line 1339
    invoke-static {v7, v15, v3, v10}, Lc3/i;->b(Lb3/d;ILjava/util/ArrayList;Lc3/o;)Lc3/o;

    .line 1340
    .line 1341
    .line 1342
    goto :goto_52a

    .line 1343
    :cond_53e
    const/4 v10, 0x0

    .line 1344
    const/4 v15, 0x1

    .line 1345
    if-eqz v25, :cond_556

    .line 1346
    .line 1347
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v6

    .line 1351
    :goto_546
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    if-eqz v7, :cond_556

    .line 1356
    .line 1357
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    check-cast v7, Lb3/d;

    .line 1362
    .line 1363
    invoke-static {v7, v15, v3, v10}, Lc3/i;->b(Lb3/d;ILjava/util/ArrayList;Lc3/o;)Lc3/o;

    .line 1364
    .line 1365
    .line 1366
    goto :goto_546

    .line 1367
    :cond_556
    const/4 v6, 0x0

    .line 1368
    :goto_557
    if-ge v6, v13, :cond_5c5

    .line 1369
    .line 1370
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v7

    .line 1374
    check-cast v7, Lb3/d;

    .line 1375
    .line 1376
    iget-object v10, v7, Lb3/d;->p0:[I

    .line 1377
    .line 1378
    const/16 v17, 0x0

    .line 1379
    .line 1380
    aget v14, v10, v17

    .line 1381
    .line 1382
    move/from16 v18, v15

    .line 1383
    .line 1384
    const/4 v15, 0x3

    .line 1385
    if-ne v14, v15, :cond_5bb

    .line 1386
    .line 1387
    aget v10, v10, v18

    .line 1388
    .line 1389
    if-ne v10, v15, :cond_5bb

    .line 1390
    .line 1391
    iget v10, v7, Lb3/d;->n0:I

    .line 1392
    .line 1393
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v14

    .line 1397
    const/4 v15, 0x0

    .line 1398
    :goto_575
    if-ge v15, v14, :cond_58f

    .line 1399
    .line 1400
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v23

    .line 1404
    move/from16 v25, v6

    .line 1405
    .line 1406
    move-object/from16 v6, v23

    .line 1407
    .line 1408
    check-cast v6, Lc3/o;

    .line 1409
    .line 1410
    move-object/from16 v23, v11

    .line 1411
    .line 1412
    iget v11, v6, Lc3/o;->b:I

    .line 1413
    .line 1414
    if-ne v10, v11, :cond_588

    .line 1415
    .line 1416
    goto :goto_594

    .line 1417
    :cond_588
    add-int/lit8 v15, v15, 0x1

    .line 1418
    .line 1419
    move-object/from16 v11, v23

    .line 1420
    .line 1421
    move/from16 v6, v25

    .line 1422
    .line 1423
    goto :goto_575

    .line 1424
    :cond_58f
    move/from16 v25, v6

    .line 1425
    .line 1426
    move-object/from16 v23, v11

    .line 1427
    .line 1428
    const/4 v6, 0x0

    .line 1429
    :goto_594
    iget v7, v7, Lb3/d;->o0:I

    .line 1430
    .line 1431
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v10

    .line 1435
    const/4 v11, 0x0

    .line 1436
    :goto_59b
    if-ge v11, v10, :cond_5ab

    .line 1437
    .line 1438
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v14

    .line 1442
    check-cast v14, Lc3/o;

    .line 1443
    .line 1444
    iget v15, v14, Lc3/o;->b:I

    .line 1445
    .line 1446
    if-ne v7, v15, :cond_5a8

    .line 1447
    .line 1448
    goto :goto_5ac

    .line 1449
    :cond_5a8
    add-int/lit8 v11, v11, 0x1

    .line 1450
    .line 1451
    goto :goto_59b

    .line 1452
    :cond_5ab
    const/4 v14, 0x0

    .line 1453
    :goto_5ac
    if-eqz v6, :cond_5bf

    .line 1454
    .line 1455
    if-eqz v14, :cond_5bf

    .line 1456
    .line 1457
    const/4 v15, 0x0

    .line 1458
    invoke-virtual {v6, v15, v14}, Lc3/o;->c(ILc3/o;)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v7, 0x2

    .line 1462
    iput v7, v14, Lc3/o;->c:I

    .line 1463
    .line 1464
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    goto :goto_5bf

    .line 1468
    :cond_5bb
    move/from16 v25, v6

    .line 1469
    .line 1470
    move-object/from16 v23, v11

    .line 1471
    .line 1472
    :cond_5bf
    :goto_5bf
    add-int/lit8 v6, v25, 0x1

    .line 1473
    .line 1474
    move-object/from16 v11, v23

    .line 1475
    .line 1476
    const/4 v15, 0x1

    .line 1477
    goto :goto_557

    .line 1478
    :cond_5c5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    const/4 v15, 0x1

    .line 1483
    if-gt v6, v15, :cond_5ce

    .line 1484
    .line 1485
    goto/16 :goto_661

    .line 1486
    .line 1487
    :cond_5ce
    const/4 v6, 0x0

    .line 1488
    aget v7, v19, v6

    .line 1489
    .line 1490
    const/4 v10, 0x2

    .line 1491
    if-ne v7, v10, :cond_5fe

    .line 1492
    .line 1493
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    move v10, v6

    .line 1498
    const/4 v11, 0x0

    .line 1499
    :goto_5da
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v13

    .line 1503
    if-eqz v13, :cond_5f5

    .line 1504
    .line 1505
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v13

    .line 1509
    check-cast v13, Lc3/o;

    .line 1510
    .line 1511
    iget v14, v13, Lc3/o;->c:I

    .line 1512
    .line 1513
    if-ne v14, v15, :cond_5eb

    .line 1514
    .line 1515
    goto :goto_5da

    .line 1516
    :cond_5eb
    invoke-virtual {v13, v2, v6}, Lc3/o;->b(Lx2/c;I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v14

    .line 1520
    if-le v14, v10, :cond_5f3

    .line 1521
    .line 1522
    move-object v11, v13

    .line 1523
    move v10, v14

    .line 1524
    :cond_5f3
    const/4 v6, 0x0

    .line 1525
    goto :goto_5da

    .line 1526
    :cond_5f5
    if-eqz v11, :cond_5fe

    .line 1527
    .line 1528
    invoke-virtual {v1, v15}, Lb3/d;->J(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1, v10}, Lb3/d;->N(I)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_5ff

    .line 1535
    :cond_5fe
    const/4 v11, 0x0

    .line 1536
    :goto_5ff
    aget v6, v19, v15

    .line 1537
    .line 1538
    const/4 v7, 0x2

    .line 1539
    if-ne v6, v7, :cond_62d

    .line 1540
    .line 1541
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    const/4 v6, 0x0

    .line 1546
    const/4 v7, 0x0

    .line 1547
    :cond_60a
    :goto_60a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v10

    .line 1551
    if-eqz v10, :cond_624

    .line 1552
    .line 1553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10

    .line 1557
    check-cast v10, Lc3/o;

    .line 1558
    .line 1559
    iget v13, v10, Lc3/o;->c:I

    .line 1560
    .line 1561
    if-nez v13, :cond_61b

    .line 1562
    .line 1563
    goto :goto_60a

    .line 1564
    :cond_61b
    invoke-virtual {v10, v2, v15}, Lc3/o;->b(Lx2/c;I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v13

    .line 1568
    if-le v13, v6, :cond_60a

    .line 1569
    .line 1570
    move-object v7, v10

    .line 1571
    move v6, v13

    .line 1572
    goto :goto_60a

    .line 1573
    :cond_624
    if-eqz v7, :cond_62d

    .line 1574
    .line 1575
    invoke-virtual {v1, v15}, Lb3/d;->L(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1, v6}, Lb3/d;->I(I)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_62e

    .line 1582
    :cond_62d
    const/4 v7, 0x0

    .line 1583
    :goto_62e
    if-nez v11, :cond_632

    .line 1584
    .line 1585
    if-eqz v7, :cond_661

    .line 1586
    .line 1587
    :cond_632
    const/4 v7, 0x2

    .line 1588
    if-ne v9, v7, :cond_648

    .line 1589
    .line 1590
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    if-ge v0, v3, :cond_644

    .line 1595
    .line 1596
    if-lez v0, :cond_644

    .line 1597
    .line 1598
    invoke-virtual {v1, v0}, Lb3/d;->N(I)V

    .line 1599
    .line 1600
    .line 1601
    const/4 v15, 0x1

    .line 1602
    iput-boolean v15, v1, Lb3/e;->E0:Z

    .line 1603
    .line 1604
    goto :goto_648

    .line 1605
    :cond_644
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    :cond_648
    :goto_648
    const/4 v7, 0x2

    .line 1610
    if-ne v8, v7, :cond_65e

    .line 1611
    .line 1612
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    if-ge v5, v3, :cond_65a

    .line 1617
    .line 1618
    if-lez v5, :cond_65a

    .line 1619
    .line 1620
    invoke-virtual {v1, v5}, Lb3/d;->I(I)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v15, 0x1

    .line 1624
    iput-boolean v15, v1, Lb3/e;->F0:Z

    .line 1625
    .line 1626
    goto :goto_65e

    .line 1627
    :cond_65a
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    :cond_65e
    :goto_65e
    move v3, v0

    .line 1632
    const/4 v0, 0x1

    .line 1633
    goto :goto_663

    .line 1634
    :cond_661
    :goto_661
    move v3, v0

    .line 1635
    const/4 v0, 0x0

    .line 1636
    :goto_663
    const/16 v6, 0x40

    .line 1637
    .line 1638
    invoke-virtual {v1, v6}, Lb3/e;->W(I)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v7

    .line 1642
    if-nez v7, :cond_676

    .line 1643
    .line 1644
    const/16 v7, 0x80

    .line 1645
    .line 1646
    invoke-virtual {v1, v7}, Lb3/e;->W(I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v7

    .line 1650
    if-eqz v7, :cond_674

    .line 1651
    .line 1652
    goto :goto_676

    .line 1653
    :cond_674
    const/4 v7, 0x0

    .line 1654
    goto :goto_677

    .line 1655
    :cond_676
    :goto_676
    const/4 v7, 0x1

    .line 1656
    :goto_677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    const/4 v15, 0x0

    .line 1660
    iput-boolean v15, v2, Lx2/c;->g:Z

    .line 1661
    .line 1662
    iget v10, v1, Lb3/e;->D0:I

    .line 1663
    .line 1664
    if-eqz v10, :cond_687

    .line 1665
    .line 1666
    if-eqz v7, :cond_687

    .line 1667
    .line 1668
    const/4 v10, 0x1

    .line 1669
    iput-boolean v10, v2, Lx2/c;->g:Z

    .line 1670
    .line 1671
    goto :goto_688

    .line 1672
    :cond_687
    const/4 v10, 0x1

    .line 1673
    :goto_688
    iget-object v7, v1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 1674
    .line 1675
    aget v11, v19, v15

    .line 1676
    .line 1677
    const/4 v13, 0x2

    .line 1678
    if-eq v11, v13, :cond_696

    .line 1679
    .line 1680
    aget v11, v19, v10

    .line 1681
    .line 1682
    if-ne v11, v13, :cond_694

    .line 1683
    .line 1684
    goto :goto_696

    .line 1685
    :cond_694
    move v10, v15

    .line 1686
    goto :goto_697

    .line 1687
    :cond_696
    :goto_696
    const/4 v10, 0x1

    .line 1688
    :goto_697
    iput v15, v1, Lb3/e;->z0:I

    .line 1689
    .line 1690
    iput v15, v1, Lb3/e;->A0:I

    .line 1691
    .line 1692
    const/4 v11, 0x0

    .line 1693
    :goto_69c
    if-ge v11, v4, :cond_6b2

    .line 1694
    .line 1695
    iget-object v13, v1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v13

    .line 1701
    check-cast v13, Lb3/d;

    .line 1702
    .line 1703
    instance-of v14, v13, Lb3/e;

    .line 1704
    .line 1705
    if-eqz v14, :cond_6af

    .line 1706
    .line 1707
    check-cast v13, Lb3/e;

    .line 1708
    .line 1709
    invoke-virtual {v13}, Lb3/e;->T()V

    .line 1710
    .line 1711
    .line 1712
    :cond_6af
    add-int/lit8 v11, v11, 0x1

    .line 1713
    .line 1714
    goto :goto_69c

    .line 1715
    :cond_6b2
    invoke-virtual {v1, v6}, Lb3/e;->W(I)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v11

    .line 1719
    move v13, v0

    .line 1720
    const/4 v0, 0x0

    .line 1721
    const/4 v14, 0x1

    .line 1722
    :goto_6b9
    if-eqz v14, :cond_8fe

    .line 1723
    .line 1724
    const/16 v18, 0x1

    .line 1725
    .line 1726
    add-int/lit8 v15, v0, 0x1

    .line 1727
    .line 1728
    :try_start_6bf
    invoke-virtual {v2}, Lx2/c;->t()V

    .line 1729
    .line 1730
    .line 1731
    const/4 v6, 0x0

    .line 1732
    iput v6, v1, Lb3/e;->z0:I

    .line 1733
    .line 1734
    iput v6, v1, Lb3/e;->A0:I

    .line 1735
    .line 1736
    invoke-virtual {v1, v2}, Lb3/d;->f(Lx2/c;)V

    .line 1737
    .line 1738
    .line 1739
    const/4 v0, 0x0

    .line 1740
    :goto_6cb
    if-ge v0, v4, :cond_6e2

    .line 1741
    .line 1742
    iget-object v6, v1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 1743
    .line 1744
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    check-cast v6, Lb3/d;

    .line 1749
    .line 1750
    invoke-virtual {v6, v2}, Lb3/d;->f(Lx2/c;)V

    .line 1751
    .line 1752
    .line 1753
    add-int/lit8 v0, v0, 0x1

    .line 1754
    .line 1755
    goto :goto_6cb

    .line 1756
    :catch_6db
    move-exception v0

    .line 1757
    move/from16 v23, v10

    .line 1758
    .line 1759
    const/4 v6, 0x0

    .line 1760
    const/4 v10, 0x5

    .line 1761
    goto/16 :goto_79c

    .line 1762
    .line 1763
    :cond_6e2
    invoke-virtual {v1, v2}, Lb3/e;->R(Lx2/c;)V
    :try_end_6e5
    .catch Ljava/lang/Exception; {:try_start_6bf .. :try_end_6e5} :catch_6db

    .line 1764
    .line 1765
    .line 1766
    :try_start_6e5
    iget-object v0, v1, Lb3/e;->G0:Ljava/lang/ref/WeakReference;

    .line 1767
    .line 1768
    if-eqz v0, :cond_714

    .line 1769
    .line 1770
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    if-eqz v0, :cond_714

    .line 1775
    .line 1776
    iget-object v0, v1, Lb3/e;->G0:Ljava/lang/ref/WeakReference;

    .line 1777
    .line 1778
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    check-cast v0, Lb3/c;

    .line 1783
    .line 1784
    invoke-virtual {v2, v12}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    invoke-virtual {v2, v0}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0
    :try_end_6ff
    .catch Ljava/lang/Exception; {:try_start_6e5 .. :try_end_6ff} :catch_710

    .line 1792
    move/from16 v23, v10

    .line 1793
    .line 1794
    const/4 v10, 0x0

    .line 1795
    const/4 v14, 0x5

    .line 1796
    :try_start_703
    invoke-virtual {v2, v0, v6, v10, v14}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    .line 1797
    .line 1798
    .line 1799
    const/4 v10, 0x0

    .line 1800
    iput-object v10, v1, Lb3/e;->G0:Ljava/lang/ref/WeakReference;

    .line 1801
    .line 1802
    goto :goto_716

    .line 1803
    :catch_70a
    move-exception v0

    .line 1804
    :goto_70b
    const/4 v6, 0x0

    .line 1805
    const/4 v10, 0x5

    .line 1806
    :goto_70d
    const/4 v14, 0x1

    .line 1807
    goto/16 :goto_79c

    .line 1808
    .line 1809
    :catch_710
    move-exception v0

    .line 1810
    move/from16 v23, v10

    .line 1811
    .line 1812
    goto :goto_70b

    .line 1813
    :cond_714
    move/from16 v23, v10

    .line 1814
    .line 1815
    :goto_716
    iget-object v0, v1, Lb3/e;->I0:Ljava/lang/ref/WeakReference;

    .line 1816
    .line 1817
    if-eqz v0, :cond_73a

    .line 1818
    .line 1819
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    if-eqz v0, :cond_73a

    .line 1824
    .line 1825
    iget-object v0, v1, Lb3/e;->I0:Ljava/lang/ref/WeakReference;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    check-cast v0, Lb3/c;

    .line 1832
    .line 1833
    iget-object v6, v1, Lb3/d;->L:Lb3/c;

    .line 1834
    .line 1835
    invoke-virtual {v2, v6}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    invoke-virtual {v2, v0}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    const/4 v10, 0x0

    .line 1844
    const/4 v14, 0x5

    .line 1845
    invoke-virtual {v2, v6, v0, v10, v14}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    .line 1846
    .line 1847
    .line 1848
    const/4 v10, 0x0

    .line 1849
    iput-object v10, v1, Lb3/e;->I0:Ljava/lang/ref/WeakReference;

    .line 1850
    .line 1851
    :cond_73a
    iget-object v0, v1, Lb3/e;->H0:Ljava/lang/ref/WeakReference;

    .line 1852
    .line 1853
    if-eqz v0, :cond_765

    .line 1854
    .line 1855
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    if-eqz v0, :cond_765

    .line 1860
    .line 1861
    iget-object v0, v1, Lb3/e;->H0:Ljava/lang/ref/WeakReference;

    .line 1862
    .line 1863
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    check-cast v0, Lb3/c;
    :try_end_74c
    .catch Ljava/lang/Exception; {:try_start_703 .. :try_end_74c} :catch_70a

    .line 1868
    .line 1869
    move-object/from16 v6, v24

    .line 1870
    .line 1871
    :try_start_74e
    invoke-virtual {v2, v6}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v10

    .line 1875
    invoke-virtual {v2, v0}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0
    :try_end_756
    .catch Ljava/lang/Exception; {:try_start_74e .. :try_end_756} :catch_761

    .line 1879
    move-object/from16 v24, v6

    .line 1880
    .line 1881
    const/4 v6, 0x0

    .line 1882
    const/4 v14, 0x5

    .line 1883
    :try_start_75a
    invoke-virtual {v2, v0, v10, v6, v14}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    .line 1884
    .line 1885
    .line 1886
    const/4 v10, 0x0

    .line 1887
    iput-object v10, v1, Lb3/e;->H0:Ljava/lang/ref/WeakReference;

    .line 1888
    .line 1889
    goto :goto_765

    .line 1890
    :catch_761
    move-exception v0

    .line 1891
    move-object/from16 v24, v6

    .line 1892
    .line 1893
    goto :goto_70b

    .line 1894
    :cond_765
    :goto_765
    iget-object v0, v1, Lb3/e;->J0:Ljava/lang/ref/WeakReference;

    .line 1895
    .line 1896
    if-eqz v0, :cond_793

    .line 1897
    .line 1898
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    if-eqz v0, :cond_793

    .line 1903
    .line 1904
    iget-object v0, v1, Lb3/e;->J0:Ljava/lang/ref/WeakReference;

    .line 1905
    .line 1906
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, Lb3/c;

    .line 1911
    .line 1912
    iget-object v6, v1, Lb3/d;->K:Lb3/c;

    .line 1913
    .line 1914
    invoke-virtual {v2, v6}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6
    :try_end_77d
    .catch Ljava/lang/Exception; {:try_start_75a .. :try_end_77d} :catch_70a

    .line 1918
    :try_start_77d
    invoke-virtual {v2, v0}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0
    :try_end_781
    .catch Ljava/lang/Exception; {:try_start_77d .. :try_end_781} :catch_790

    .line 1922
    const/4 v10, 0x5

    .line 1923
    const/4 v14, 0x0

    .line 1924
    :try_start_783
    invoke-virtual {v2, v6, v0, v14, v10}, Lx2/c;->f(Lx2/f;Lx2/f;II)V
    :try_end_786
    .catch Ljava/lang/Exception; {:try_start_783 .. :try_end_786} :catch_78c

    .line 1925
    .line 1926
    .line 1927
    const/4 v6, 0x0

    .line 1928
    :try_start_787
    iput-object v6, v1, Lb3/e;->J0:Ljava/lang/ref/WeakReference;

    .line 1929
    .line 1930
    goto :goto_795

    .line 1931
    :catch_78a
    move-exception v0

    .line 1932
    goto :goto_70d

    .line 1933
    :catch_78c
    move-exception v0

    .line 1934
    :goto_78d
    const/4 v6, 0x0

    .line 1935
    goto/16 :goto_70d

    .line 1936
    .line 1937
    :catch_790
    move-exception v0

    .line 1938
    const/4 v10, 0x5

    .line 1939
    goto :goto_78d

    .line 1940
    :cond_793
    const/4 v6, 0x0

    .line 1941
    const/4 v10, 0x5

    .line 1942
    :goto_795
    invoke-virtual {v2}, Lx2/c;->p()V
    :try_end_798
    .catch Ljava/lang/Exception; {:try_start_787 .. :try_end_798} :catch_78a

    .line 1943
    .line 1944
    .line 1945
    move-object/from16 v25, v12

    .line 1946
    .line 1947
    const/4 v14, 0x1

    .line 1948
    goto :goto_7b4

    .line 1949
    :goto_79c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1950
    .line 1951
    .line 1952
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1953
    .line 1954
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    move-object/from16 v25, v12

    .line 1957
    .line 1958
    const-string v12, "EXCEPTION : "

    .line 1959
    .line 1960
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    :goto_7b4
    sget-object v0, Lb3/g;->a:[Z

    .line 1974
    .line 1975
    if-eqz v14, :cond_7f9

    .line 1976
    .line 1977
    const/16 v17, 0x0

    .line 1978
    .line 1979
    const/16 v21, 0x2

    .line 1980
    .line 1981
    aput-boolean v17, v0, v21

    .line 1982
    .line 1983
    const/16 v6, 0x40

    .line 1984
    .line 1985
    invoke-virtual {v1, v6}, Lb3/e;->W(I)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v10

    .line 1989
    invoke-virtual {v1, v2, v10}, Lb3/d;->P(Lx2/c;Z)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v12, v1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 1993
    .line 1994
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1995
    .line 1996
    .line 1997
    move-result v12

    .line 1998
    const/4 v14, 0x0

    .line 1999
    const/16 v16, 0x0

    .line 2000
    .line 2001
    :goto_7d0
    if-ge v14, v12, :cond_7f5

    .line 2002
    .line 2003
    iget-object v6, v1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 2004
    .line 2005
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v6

    .line 2009
    check-cast v6, Lb3/d;

    .line 2010
    .line 2011
    invoke-virtual {v6, v2, v10}, Lb3/d;->P(Lx2/c;Z)V

    .line 2012
    .line 2013
    .line 2014
    move-object/from16 v27, v0

    .line 2015
    .line 2016
    iget v0, v6, Lb3/d;->h:I

    .line 2017
    .line 2018
    move/from16 v28, v10

    .line 2019
    .line 2020
    const/4 v10, -0x1

    .line 2021
    if-ne v0, v10, :cond_7ea

    .line 2022
    .line 2023
    iget v0, v6, Lb3/d;->i:I

    .line 2024
    .line 2025
    if-eq v0, v10, :cond_7ec

    .line 2026
    .line 2027
    :cond_7ea
    const/16 v16, 0x1

    .line 2028
    .line 2029
    :cond_7ec
    add-int/lit8 v14, v14, 0x1

    .line 2030
    .line 2031
    move-object/from16 v0, v27

    .line 2032
    .line 2033
    move/from16 v10, v28

    .line 2034
    .line 2035
    const/16 v6, 0x40

    .line 2036
    .line 2037
    goto :goto_7d0

    .line 2038
    :cond_7f5
    move-object/from16 v27, v0

    .line 2039
    .line 2040
    const/4 v10, -0x1

    .line 2041
    goto :goto_812

    .line 2042
    :cond_7f9
    move-object/from16 v27, v0

    .line 2043
    .line 2044
    const/4 v10, -0x1

    .line 2045
    invoke-virtual {v1, v2, v11}, Lb3/d;->P(Lx2/c;Z)V

    .line 2046
    .line 2047
    .line 2048
    const/4 v0, 0x0

    .line 2049
    :goto_800
    if-ge v0, v4, :cond_810

    .line 2050
    .line 2051
    iget-object v6, v1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 2052
    .line 2053
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v6

    .line 2057
    check-cast v6, Lb3/d;

    .line 2058
    .line 2059
    invoke-virtual {v6, v2, v11}, Lb3/d;->P(Lx2/c;Z)V

    .line 2060
    .line 2061
    .line 2062
    add-int/lit8 v0, v0, 0x1

    .line 2063
    .line 2064
    goto :goto_800

    .line 2065
    :cond_810
    const/16 v16, 0x0

    .line 2066
    .line 2067
    :goto_812
    const/16 v0, 0x8

    .line 2068
    .line 2069
    if-eqz v23, :cond_879

    .line 2070
    .line 2071
    if-ge v15, v0, :cond_879

    .line 2072
    .line 2073
    const/16 v21, 0x2

    .line 2074
    .line 2075
    aget-boolean v6, v27, v21

    .line 2076
    .line 2077
    if-eqz v6, :cond_879

    .line 2078
    .line 2079
    const/4 v6, 0x0

    .line 2080
    const/4 v12, 0x0

    .line 2081
    const/4 v14, 0x0

    .line 2082
    :goto_821
    if-ge v6, v4, :cond_848

    .line 2083
    .line 2084
    iget-object v10, v1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 2085
    .line 2086
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v10

    .line 2090
    check-cast v10, Lb3/d;

    .line 2091
    .line 2092
    iget v0, v10, Lb3/d;->Y:I

    .line 2093
    .line 2094
    invoke-virtual {v10}, Lb3/d;->p()I

    .line 2095
    .line 2096
    .line 2097
    move-result v28

    .line 2098
    add-int v0, v28, v0

    .line 2099
    .line 2100
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 2101
    .line 2102
    .line 2103
    move-result v12

    .line 2104
    iget v0, v10, Lb3/d;->Z:I

    .line 2105
    .line 2106
    invoke-virtual {v10}, Lb3/d;->j()I

    .line 2107
    .line 2108
    .line 2109
    move-result v10

    .line 2110
    add-int/2addr v10, v0

    .line 2111
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 2112
    .line 2113
    .line 2114
    move-result v14

    .line 2115
    add-int/lit8 v6, v6, 0x1

    .line 2116
    .line 2117
    const/16 v0, 0x8

    .line 2118
    .line 2119
    const/4 v10, -0x1

    .line 2120
    goto :goto_821

    .line 2121
    :cond_848
    iget v0, v1, Lb3/d;->b0:I

    .line 2122
    .line 2123
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    iget v6, v1, Lb3/d;->c0:I

    .line 2128
    .line 2129
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 2130
    .line 2131
    .line 2132
    move-result v6

    .line 2133
    const/4 v10, 0x2

    .line 2134
    if-ne v9, v10, :cond_867

    .line 2135
    .line 2136
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 2137
    .line 2138
    .line 2139
    move-result v12

    .line 2140
    if-ge v12, v0, :cond_867

    .line 2141
    .line 2142
    invoke-virtual {v1, v0}, Lb3/d;->N(I)V

    .line 2143
    .line 2144
    .line 2145
    const/16 v17, 0x0

    .line 2146
    .line 2147
    aput v10, v19, v17

    .line 2148
    .line 2149
    const/4 v13, 0x1

    .line 2150
    const/16 v16, 0x1

    .line 2151
    .line 2152
    :cond_867
    if-ne v8, v10, :cond_879

    .line 2153
    .line 2154
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    if-ge v0, v6, :cond_879

    .line 2159
    .line 2160
    invoke-virtual {v1, v6}, Lb3/d;->I(I)V

    .line 2161
    .line 2162
    .line 2163
    const/16 v18, 0x1

    .line 2164
    .line 2165
    aput v10, v19, v18

    .line 2166
    .line 2167
    const/4 v13, 0x1

    .line 2168
    const/16 v16, 0x1

    .line 2169
    .line 2170
    :cond_879
    iget v0, v1, Lb3/d;->b0:I

    .line 2171
    .line 2172
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 2173
    .line 2174
    .line 2175
    move-result v6

    .line 2176
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 2181
    .line 2182
    .line 2183
    move-result v6

    .line 2184
    if-le v0, v6, :cond_896

    .line 2185
    .line 2186
    invoke-virtual {v1, v0}, Lb3/d;->N(I)V

    .line 2187
    .line 2188
    .line 2189
    const/4 v6, 0x1

    .line 2190
    const/16 v17, 0x0

    .line 2191
    .line 2192
    aput v6, v19, v17

    .line 2193
    .line 2194
    move/from16 v16, v6

    .line 2195
    .line 2196
    move/from16 v18, v16

    .line 2197
    .line 2198
    goto :goto_899

    .line 2199
    :cond_896
    const/4 v6, 0x1

    .line 2200
    move/from16 v18, v13

    .line 2201
    .line 2202
    :goto_899
    iget v0, v1, Lb3/d;->c0:I

    .line 2203
    .line 2204
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 2205
    .line 2206
    .line 2207
    move-result v10

    .line 2208
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 2213
    .line 2214
    .line 2215
    move-result v10

    .line 2216
    if-le v0, v10, :cond_8b2

    .line 2217
    .line 2218
    invoke-virtual {v1, v0}, Lb3/d;->I(I)V

    .line 2219
    .line 2220
    .line 2221
    aput v6, v19, v6

    .line 2222
    .line 2223
    move v0, v6

    .line 2224
    move/from16 v16, v0

    .line 2225
    .line 2226
    goto :goto_8b4

    .line 2227
    :cond_8b2
    move/from16 v0, v18

    .line 2228
    .line 2229
    :goto_8b4
    if-nez v0, :cond_8ee

    .line 2230
    .line 2231
    const/16 v17, 0x0

    .line 2232
    .line 2233
    aget v10, v19, v17

    .line 2234
    .line 2235
    const/4 v13, 0x2

    .line 2236
    if-ne v10, v13, :cond_8cf

    .line 2237
    .line 2238
    if-lez v3, :cond_8cf

    .line 2239
    .line 2240
    invoke-virtual {v1}, Lb3/d;->p()I

    .line 2241
    .line 2242
    .line 2243
    move-result v10

    .line 2244
    if-le v10, v3, :cond_8cf

    .line 2245
    .line 2246
    iput-boolean v6, v1, Lb3/e;->E0:Z

    .line 2247
    .line 2248
    aput v6, v19, v17

    .line 2249
    .line 2250
    invoke-virtual {v1, v3}, Lb3/d;->N(I)V

    .line 2251
    .line 2252
    .line 2253
    move v0, v6

    .line 2254
    move/from16 v16, v0

    .line 2255
    .line 2256
    :cond_8cf
    aget v10, v19, v6

    .line 2257
    .line 2258
    const/4 v12, 0x2

    .line 2259
    if-ne v10, v12, :cond_8e8

    .line 2260
    .line 2261
    if-lez v5, :cond_8e8

    .line 2262
    .line 2263
    invoke-virtual {v1}, Lb3/d;->j()I

    .line 2264
    .line 2265
    .line 2266
    move-result v10

    .line 2267
    if-le v10, v5, :cond_8e8

    .line 2268
    .line 2269
    iput-boolean v6, v1, Lb3/e;->F0:Z

    .line 2270
    .line 2271
    aput v6, v19, v6

    .line 2272
    .line 2273
    invoke-virtual {v1, v5}, Lb3/d;->I(I)V

    .line 2274
    .line 2275
    .line 2276
    const/16 v0, 0x8

    .line 2277
    .line 2278
    const/4 v6, 0x1

    .line 2279
    const/4 v13, 0x1

    .line 2280
    goto :goto_8f0

    .line 2281
    :cond_8e8
    :goto_8e8
    move v13, v0

    .line 2282
    move/from16 v6, v16

    .line 2283
    .line 2284
    const/16 v0, 0x8

    .line 2285
    .line 2286
    goto :goto_8f0

    .line 2287
    :cond_8ee
    const/4 v12, 0x2

    .line 2288
    goto :goto_8e8

    .line 2289
    :goto_8f0
    if-le v15, v0, :cond_8f4

    .line 2290
    .line 2291
    const/4 v14, 0x0

    .line 2292
    goto :goto_8f5

    .line 2293
    :cond_8f4
    move v14, v6

    .line 2294
    :goto_8f5
    move v0, v15

    .line 2295
    move/from16 v10, v23

    .line 2296
    .line 2297
    move-object/from16 v12, v25

    .line 2298
    .line 2299
    const/16 v6, 0x40

    .line 2300
    .line 2301
    goto/16 :goto_6b9

    .line 2302
    .line 2303
    :cond_8fe
    iput-object v7, v1, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 2304
    .line 2305
    if-eqz v13, :cond_90a

    .line 2306
    .line 2307
    const/16 v17, 0x0

    .line 2308
    .line 2309
    aput v9, v19, v17

    .line 2310
    .line 2311
    const/16 v18, 0x1

    .line 2312
    .line 2313
    aput v8, v19, v18

    .line 2314
    .line 2315
    :cond_90a
    iget-object v0, v2, Lx2/c;->l:Ln7/e;

    .line 2316
    .line 2317
    invoke-virtual {v1, v0}, Lb3/e;->D(Ln7/e;)V

    .line 2318
    .line 2319
    .line 2320
    return-void
.end method

.method public final U(IIIIIII)V
    .registers 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p6

    .line 1
    iput v4, v0, Lb3/e;->x0:I

    move/from16 v4, p7

    .line 2
    iput v4, v0, Lb3/e;->y0:I

    .line 3
    iget-object v4, v0, Lb3/e;->r0:Lmf/e;

    .line 4
    iget-object v5, v4, Lmf/e;->t:Ljava/lang/Object;

    check-cast v5, Lb3/e;

    .line 5
    iget-object v6, v4, Lmf/e;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 6
    iget-object v7, v0, Lb3/e;->u0:Lc3/c;

    iget-object v8, v0, Lb3/e;->s0:Lc3/f;

    .line 7
    iget-object v9, v0, Lb3/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 8
    invoke-virtual {v0}, Lb3/d;->p()I

    move-result v10

    .line 9
    invoke-virtual {v0}, Lb3/d;->j()I

    move-result v11

    const/16 v12, 0x80

    .line 10
    invoke-static {v1, v12}, Lb3/g;->c(II)Z

    move-result v12

    const/16 v13, 0x40

    if-nez v12, :cond_3f

    .line 11
    invoke-static {v1, v13}, Lb3/g;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_3f

    :cond_3d
    const/4 v1, 0x0

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 v1, 0x1

    :goto_40
    const/16 v16, 0x0

    const/4 v13, 0x3

    const/16 p7, 0x0

    if-eqz v1, :cond_a1

    const/4 v14, 0x0

    :goto_48
    if-ge v14, v9, :cond_a1

    const/16 v17, 0x1

    .line 12
    iget-object v15, v0, Lb3/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb3/d;

    move/from16 p1, v1

    .line 13
    iget-object v1, v15, Lb3/d;->p0:[I

    move-object/from16 v18, v1

    .line 14
    aget v1, v18, p7

    if-ne v1, v13, :cond_61

    move/from16 v19, v17

    goto :goto_63

    :cond_61
    move/from16 v19, p7

    .line 15
    :goto_63
    aget v1, v18, v17

    if-ne v1, v13, :cond_6a

    move/from16 v1, v17

    goto :goto_6c

    :cond_6a
    move/from16 v1, p7

    :goto_6c
    if-eqz v19, :cond_79

    if-eqz v1, :cond_79

    .line 16
    iget v1, v15, Lb3/d;->W:F

    cmpl-float v1, v1, v16

    if-lez v1, :cond_79

    move/from16 v1, v17

    goto :goto_7b

    :cond_79
    move/from16 v1, p7

    .line 17
    :goto_7b
    invoke-virtual {v15}, Lb3/d;->w()Z

    move-result v18

    if-eqz v18, :cond_86

    if-eqz v1, :cond_86

    :cond_83
    :goto_83
    move/from16 v1, p7

    goto :goto_a7

    .line 18
    :cond_86
    invoke-virtual {v15}, Lb3/d;->x()Z

    move-result v18

    if-eqz v18, :cond_8f

    if-eqz v1, :cond_8f

    goto :goto_83

    .line 19
    :cond_8f
    invoke-virtual {v15}, Lb3/d;->w()Z

    move-result v1

    if-nez v1, :cond_83

    .line 20
    invoke-virtual {v15}, Lb3/d;->x()Z

    move-result v1

    if-eqz v1, :cond_9c

    goto :goto_83

    :cond_9c
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    goto :goto_48

    :cond_a1
    move/from16 p1, v1

    const/16 v17, 0x1

    move/from16 v1, p1

    :goto_a7
    const/high16 v14, 0x40000000    # 2.0f

    if-ne v2, v14, :cond_ad

    if-eq v3, v14, :cond_af

    :cond_ad
    if-eqz v12, :cond_b2

    :cond_af
    move/from16 v15, v17

    goto :goto_b4

    :cond_b2
    move/from16 v15, p7

    :goto_b4
    and-int/2addr v1, v15

    if-eqz v1, :cond_336

    .line 21
    iget-object v15, v0, Lb3/d;->D:[I

    aget v13, v15, p7

    move/from16 v14, p3

    .line 22
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 23
    aget v14, v15, v17

    move/from16 v15, p5

    .line 24
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v2, v15, :cond_e0

    .line 25
    invoke-virtual {v0}, Lb3/d;->p()I

    move-result v15

    if-eq v15, v13, :cond_dd

    .line 26
    invoke-virtual {v0, v13}, Lb3/d;->N(I)V

    move/from16 v13, v17

    .line 27
    iput-boolean v13, v8, Lc3/f;->b:Z

    :goto_da
    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_e2

    :cond_dd
    move/from16 v13, v17

    goto :goto_da

    :cond_e0
    move/from16 v13, v17

    :goto_e2
    if-ne v3, v15, :cond_f1

    .line 28
    invoke-virtual {v0}, Lb3/d;->j()I

    move-result v15

    if-eq v15, v14, :cond_ef

    .line 29
    invoke-virtual {v0, v14}, Lb3/d;->I(I)V

    .line 30
    iput-boolean v13, v8, Lc3/f;->b:Z

    :cond_ef
    const/high16 v15, 0x40000000    # 2.0f

    :cond_f1
    if-ne v2, v15, :cond_298

    if-ne v3, v15, :cond_298

    .line 31
    iget-object v13, v8, Lc3/f;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    .line 32
    iget-object v14, v8, Lc3/f;->d:Ljava/lang/Object;

    check-cast v14, Lb3/e;

    .line 33
    iget-boolean v15, v8, Lc3/f;->b:Z

    if-nez v15, :cond_10d

    iget-boolean v15, v8, Lc3/f;->c:Z

    if-eqz v15, :cond_106

    goto :goto_10d

    :cond_106
    move/from16 v21, v1

    move/from16 v20, v9

    move/from16 v9, p7

    goto :goto_153

    .line 34
    :cond_10d
    :goto_10d
    iget-object v15, v14, Lb3/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_113
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_13d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v1

    move-object/from16 v1, v20

    check-cast v1, Lb3/d;

    .line 35
    invoke-virtual {v1}, Lb3/d;->g()V

    move/from16 v20, v9

    move/from16 v9, p7

    .line 36
    iput-boolean v9, v1, Lb3/d;->a:Z

    .line 37
    iget-object v9, v1, Lb3/d;->d:Lc3/l;

    invoke-virtual {v9}, Lc3/l;->n()V

    .line 38
    iget-object v1, v1, Lb3/d;->e:Lc3/n;

    invoke-virtual {v1}, Lc3/n;->m()V

    move/from16 v9, v20

    move/from16 v1, v21

    const/16 p7, 0x0

    goto :goto_113

    :cond_13d
    move/from16 v21, v1

    move/from16 v20, v9

    .line 39
    invoke-virtual {v14}, Lb3/d;->g()V

    const/4 v9, 0x0

    .line 40
    iput-boolean v9, v14, Lb3/d;->a:Z

    .line 41
    iget-object v1, v14, Lb3/d;->d:Lc3/l;

    invoke-virtual {v1}, Lc3/l;->n()V

    .line 42
    iget-object v1, v14, Lb3/d;->e:Lc3/n;

    invoke-virtual {v1}, Lc3/n;->m()V

    .line 43
    iput-boolean v9, v8, Lc3/f;->c:Z

    .line 44
    :goto_153
    iget-object v1, v8, Lc3/f;->e:Ljava/lang/Object;

    check-cast v1, Lb3/e;

    invoke-virtual {v8, v1}, Lc3/f;->b(Lb3/e;)V

    .line 45
    iput v9, v14, Lb3/d;->Y:I

    iget-object v1, v14, Lb3/d;->p0:[I

    .line 46
    iput v9, v14, Lb3/d;->Z:I

    .line 47
    invoke-virtual {v14, v9}, Lb3/d;->i(I)I

    move-result v15

    move-object/from16 p3, v1

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v14, v9}, Lb3/d;->i(I)I

    move-result v1

    .line 49
    iget-boolean v9, v8, Lc3/f;->b:Z

    if-eqz v9, :cond_172

    .line 50
    invoke-virtual {v8}, Lc3/f;->c()V

    .line 51
    :cond_172
    invoke-virtual {v14}, Lb3/d;->q()I

    move-result v9

    move-object/from16 p5, v13

    .line 52
    invoke-virtual {v14}, Lb3/d;->r()I

    move-result v13

    move-object/from16 v22, v7

    .line 53
    iget-object v7, v14, Lb3/d;->d:Lc3/l;

    iget-object v7, v7, Lc3/p;->h:Lc3/g;

    invoke-virtual {v7, v9}, Lc3/g;->d(I)V

    .line 54
    iget-object v7, v14, Lb3/d;->e:Lc3/n;

    iget-object v7, v7, Lc3/p;->h:Lc3/g;

    invoke-virtual {v7, v13}, Lc3/g;->d(I)V

    .line 55
    invoke-virtual {v8}, Lc3/f;->j()V

    const/4 v7, 0x2

    if-eq v15, v7, :cond_19a

    if-ne v1, v7, :cond_195

    goto :goto_19a

    :cond_195
    move/from16 v23, v9

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_1f3

    :cond_19a
    :goto_19a
    if-eqz v12, :cond_1b3

    .line 56
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1b3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lc3/p;

    .line 57
    invoke-virtual/range {v23 .. v23}, Lc3/p;->k()Z

    move-result v23

    if-nez v23, :cond_1a0

    const/4 v12, 0x0

    :cond_1b3
    if-eqz v12, :cond_1d2

    const/4 v7, 0x2

    if-ne v15, v7, :cond_1d2

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v14, v7}, Lb3/d;->J(I)V

    move/from16 v23, v9

    const/4 v7, 0x0

    .line 59
    invoke-virtual {v8, v14, v7}, Lc3/f;->d(Lb3/e;I)I

    move-result v9

    invoke-virtual {v14, v9}, Lb3/d;->N(I)V

    .line 60
    iget-object v7, v14, Lb3/d;->d:Lc3/l;

    iget-object v7, v7, Lc3/p;->e:Lc3/h;

    invoke-virtual {v14}, Lb3/d;->p()I

    move-result v9

    invoke-virtual {v7, v9}, Lc3/h;->d(I)V

    goto :goto_1d4

    :cond_1d2
    move/from16 v23, v9

    :goto_1d4
    if-eqz v12, :cond_1f1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1f1

    const/4 v9, 0x1

    .line 61
    invoke-virtual {v14, v9}, Lb3/d;->L(I)V

    .line 62
    invoke-virtual {v8, v14, v9}, Lc3/f;->d(Lb3/e;I)I

    move-result v7

    invoke-virtual {v14, v7}, Lb3/d;->I(I)V

    .line 63
    iget-object v7, v14, Lb3/d;->e:Lc3/n;

    iget-object v7, v7, Lc3/p;->e:Lc3/h;

    invoke-virtual {v14}, Lb3/d;->j()I

    move-result v12

    invoke-virtual {v7, v12}, Lc3/h;->d(I)V

    :goto_1ef
    const/4 v7, 0x0

    goto :goto_1f3

    :cond_1f1
    const/4 v9, 0x1

    goto :goto_1ef

    .line 64
    :goto_1f3
    aget v12, p3, v7

    if-eq v12, v9, :cond_1fd

    const/4 v7, 0x4

    if-ne v12, v7, :cond_1fb

    goto :goto_1fd

    :cond_1fb
    const/4 v7, 0x0

    goto :goto_236

    .line 65
    :cond_1fd
    :goto_1fd
    invoke-virtual {v14}, Lb3/d;->p()I

    move-result v7

    add-int v7, v7, v23

    .line 66
    iget-object v9, v14, Lb3/d;->d:Lc3/l;

    iget-object v9, v9, Lc3/p;->i:Lc3/g;

    invoke-virtual {v9, v7}, Lc3/g;->d(I)V

    .line 67
    iget-object v9, v14, Lb3/d;->d:Lc3/l;

    iget-object v9, v9, Lc3/p;->e:Lc3/h;

    sub-int v7, v7, v23

    invoke-virtual {v9, v7}, Lc3/h;->d(I)V

    .line 68
    invoke-virtual {v8}, Lc3/f;->j()V

    const/4 v9, 0x1

    .line 69
    aget v7, p3, v9

    if-eq v7, v9, :cond_21e

    const/4 v9, 0x4

    if-ne v7, v9, :cond_232

    .line 70
    :cond_21e
    invoke-virtual {v14}, Lb3/d;->j()I

    move-result v7

    add-int/2addr v7, v13

    .line 71
    iget-object v9, v14, Lb3/d;->e:Lc3/n;

    iget-object v9, v9, Lc3/p;->i:Lc3/g;

    invoke-virtual {v9, v7}, Lc3/g;->d(I)V

    .line 72
    iget-object v9, v14, Lb3/d;->e:Lc3/n;

    iget-object v9, v9, Lc3/p;->e:Lc3/h;

    sub-int/2addr v7, v13

    invoke-virtual {v9, v7}, Lc3/h;->d(I)V

    .line 73
    :cond_232
    invoke-virtual {v8}, Lc3/f;->j()V

    const/4 v7, 0x1

    .line 74
    :goto_236
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_23a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_253

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc3/p;

    .line 75
    iget-object v12, v9, Lc3/p;->b:Lb3/d;

    if-ne v12, v14, :cond_24f

    iget-boolean v12, v9, Lc3/p;->g:Z

    if-nez v12, :cond_24f

    goto :goto_23a

    .line 76
    :cond_24f
    invoke-virtual {v9}, Lc3/p;->e()V

    goto :goto_23a

    .line 77
    :cond_253
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_257
    :goto_257
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc3/p;

    if-nez v7, :cond_26a

    .line 78
    iget-object v12, v9, Lc3/p;->b:Lb3/d;

    if-ne v12, v14, :cond_26a

    goto :goto_257

    .line 79
    :cond_26a
    iget-object v12, v9, Lc3/p;->h:Lc3/g;

    iget-boolean v12, v12, Lc3/g;->j:Z

    if-nez v12, :cond_272

    :goto_270
    const/4 v7, 0x0

    goto :goto_28d

    .line 80
    :cond_272
    iget-object v12, v9, Lc3/p;->i:Lc3/g;

    iget-boolean v12, v12, Lc3/g;->j:Z

    if-nez v12, :cond_27d

    instance-of v12, v9, Lc3/j;

    if-nez v12, :cond_27d

    goto :goto_270

    .line 81
    :cond_27d
    iget-object v12, v9, Lc3/p;->e:Lc3/h;

    iget-boolean v12, v12, Lc3/g;->j:Z

    if-nez v12, :cond_257

    instance-of v12, v9, Lc3/d;

    if-nez v12, :cond_257

    instance-of v9, v9, Lc3/j;

    if-nez v9, :cond_257

    goto :goto_270

    :cond_28c
    const/4 v7, 0x1

    .line 82
    :goto_28d
    invoke-virtual {v14, v15}, Lb3/d;->J(I)V

    .line 83
    invoke-virtual {v14, v1}, Lb3/d;->L(I)V

    const/4 v1, 0x2

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_326

    :cond_298
    move/from16 v21, v1

    move-object/from16 v22, v7

    move/from16 v20, v9

    .line 84
    iget-object v1, v8, Lc3/f;->d:Ljava/lang/Object;

    check-cast v1, Lb3/e;

    .line 85
    iget-boolean v7, v8, Lc3/f;->b:Z

    if-eqz v7, :cond_2f5

    .line 86
    iget-object v7, v1, Lb3/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2ac
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb3/d;

    .line 87
    invoke-virtual {v9}, Lb3/d;->g()V

    const/4 v13, 0x0

    .line 88
    iput-boolean v13, v9, Lb3/d;->a:Z

    .line 89
    iget-object v14, v9, Lb3/d;->d:Lc3/l;

    iget-object v15, v14, Lc3/p;->e:Lc3/h;

    iput-boolean v13, v15, Lc3/g;->j:Z

    .line 90
    iput-boolean v13, v14, Lc3/p;->g:Z

    .line 91
    invoke-virtual {v14}, Lc3/l;->n()V

    .line 92
    iget-object v9, v9, Lb3/d;->e:Lc3/n;

    iget-object v14, v9, Lc3/p;->e:Lc3/h;

    iput-boolean v13, v14, Lc3/g;->j:Z

    .line 93
    iput-boolean v13, v9, Lc3/p;->g:Z

    .line 94
    invoke-virtual {v9}, Lc3/n;->m()V

    goto :goto_2ac

    :cond_2d5
    const/4 v13, 0x0

    .line 95
    invoke-virtual {v1}, Lb3/d;->g()V

    .line 96
    iput-boolean v13, v1, Lb3/d;->a:Z

    .line 97
    iget-object v7, v1, Lb3/d;->d:Lc3/l;

    iget-object v9, v7, Lc3/p;->e:Lc3/h;

    iput-boolean v13, v9, Lc3/g;->j:Z

    .line 98
    iput-boolean v13, v7, Lc3/p;->g:Z

    .line 99
    invoke-virtual {v7}, Lc3/l;->n()V

    .line 100
    iget-object v7, v1, Lb3/d;->e:Lc3/n;

    iget-object v9, v7, Lc3/p;->e:Lc3/h;

    iput-boolean v13, v9, Lc3/g;->j:Z

    .line 101
    iput-boolean v13, v7, Lc3/p;->g:Z

    .line 102
    invoke-virtual {v7}, Lc3/n;->m()V

    .line 103
    invoke-virtual {v8}, Lc3/f;->c()V

    goto :goto_2f6

    :cond_2f5
    const/4 v13, 0x0

    .line 104
    :goto_2f6
    iget-object v7, v8, Lc3/f;->e:Ljava/lang/Object;

    check-cast v7, Lb3/e;

    invoke-virtual {v8, v7}, Lc3/f;->b(Lb3/e;)V

    .line 105
    iput v13, v1, Lb3/d;->Y:I

    .line 106
    iput v13, v1, Lb3/d;->Z:I

    .line 107
    iget-object v7, v1, Lb3/d;->d:Lc3/l;

    iget-object v7, v7, Lc3/p;->h:Lc3/g;

    invoke-virtual {v7, v13}, Lc3/g;->d(I)V

    .line 108
    iget-object v1, v1, Lb3/d;->e:Lc3/n;

    iget-object v1, v1, Lc3/p;->h:Lc3/g;

    invoke-virtual {v1, v13}, Lc3/g;->d(I)V

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v2, v15, :cond_31a

    .line 109
    invoke-virtual {v0, v13, v12}, Lb3/e;->S(IZ)Z

    move-result v1

    move v7, v1

    const/4 v1, 0x1

    goto :goto_31c

    :cond_31a
    const/4 v1, 0x0

    const/4 v7, 0x1

    :goto_31c
    if-ne v3, v15, :cond_326

    const/4 v9, 0x1

    .line 110
    invoke-virtual {v0, v9, v12}, Lb3/e;->S(IZ)Z

    move-result v8

    and-int/2addr v7, v8

    add-int/lit8 v1, v1, 0x1

    :cond_326
    :goto_326
    if-eqz v7, :cond_33e

    if-ne v2, v15, :cond_32c

    const/4 v2, 0x1

    goto :goto_32d

    :cond_32c
    const/4 v2, 0x0

    :goto_32d
    if-ne v3, v15, :cond_331

    const/4 v3, 0x1

    goto :goto_332

    :cond_331
    const/4 v3, 0x0

    .line 111
    :goto_332
    invoke-virtual {v0, v2, v3}, Lb3/e;->O(ZZ)V

    goto :goto_33e

    :cond_336
    move/from16 v21, v1

    move-object/from16 v22, v7

    move/from16 v20, v9

    const/4 v1, 0x0

    const/4 v7, 0x0

    :cond_33e
    :goto_33e
    if-eqz v7, :cond_343

    const/4 v7, 0x2

    if-eq v1, v7, :cond_530

    .line 112
    :cond_343
    iget v1, v0, Lb3/e;->D0:I

    if-lez v20, :cond_3ec

    .line 113
    iget-object v2, v0, Lb3/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    .line 114
    invoke-virtual {v0, v3}, Lb3/e;->W(I)Z

    move-result v3

    .line 115
    iget-object v7, v0, Lb3/e;->u0:Lc3/c;

    const/4 v9, 0x0

    :goto_356
    if-ge v9, v2, :cond_3e7

    .line 116
    iget-object v8, v0, Lb3/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb3/d;

    .line 117
    instance-of v12, v8, Lb3/f;

    if-eqz v12, :cond_36a

    :goto_364
    move/from16 p2, v2

    const/4 v13, 0x0

    const/4 v15, 0x3

    goto/16 :goto_3e1

    .line 118
    :cond_36a
    instance-of v12, v8, Lb3/a;

    if-eqz v12, :cond_36f

    goto :goto_364

    .line 119
    :cond_36f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_389

    .line 120
    iget-object v12, v8, Lb3/d;->d:Lc3/l;

    if-eqz v12, :cond_389

    iget-object v13, v8, Lb3/d;->e:Lc3/n;

    if-eqz v13, :cond_389

    iget-object v12, v12, Lc3/p;->e:Lc3/h;

    iget-boolean v12, v12, Lc3/g;->j:Z

    if-eqz v12, :cond_389

    iget-object v12, v13, Lc3/p;->e:Lc3/h;

    iget-boolean v12, v12, Lc3/g;->j:Z

    if-eqz v12, :cond_389

    goto :goto_364

    :cond_389
    const/4 v13, 0x0

    .line 121
    invoke-virtual {v8, v13}, Lb3/d;->i(I)I

    move-result v12

    const/4 v13, 0x1

    .line 122
    invoke-virtual {v8, v13}, Lb3/d;->i(I)I

    move-result v14

    const/4 v15, 0x3

    move/from16 p2, v2

    if-ne v12, v15, :cond_3a4

    .line 123
    iget v2, v8, Lb3/d;->s:I

    if-eq v2, v13, :cond_3a4

    if-ne v14, v15, :cond_3a4

    iget v2, v8, Lb3/d;->t:I

    if-eq v2, v13, :cond_3a4

    move v2, v13

    goto :goto_3a5

    :cond_3a4
    const/4 v2, 0x0

    :goto_3a5
    if-nez v2, :cond_3d8

    .line 124
    invoke-virtual {v0, v13}, Lb3/e;->W(I)Z

    move-result v15

    if-eqz v15, :cond_3d8

    const/4 v15, 0x3

    if-ne v12, v15, :cond_3bd

    .line 125
    iget v13, v8, Lb3/d;->s:I

    if-nez v13, :cond_3bd

    if-eq v14, v15, :cond_3bd

    .line 126
    invoke-virtual {v8}, Lb3/d;->w()Z

    move-result v13

    if-nez v13, :cond_3bd

    const/4 v2, 0x1

    :cond_3bd
    if-ne v14, v15, :cond_3cc

    .line 127
    iget v13, v8, Lb3/d;->t:I

    if-nez v13, :cond_3cc

    if-eq v12, v15, :cond_3cc

    .line 128
    invoke-virtual {v8}, Lb3/d;->w()Z

    move-result v13

    if-nez v13, :cond_3cc

    const/4 v2, 0x1

    :cond_3cc
    if-eq v12, v15, :cond_3d0

    if-ne v14, v15, :cond_3d9

    .line 129
    :cond_3d0
    iget v12, v8, Lb3/d;->W:F

    cmpl-float v12, v12, v16

    if-lez v12, :cond_3d9

    const/4 v2, 0x1

    goto :goto_3d9

    :cond_3d8
    const/4 v15, 0x3

    :cond_3d9
    :goto_3d9
    if-eqz v2, :cond_3dd

    const/4 v13, 0x0

    goto :goto_3e1

    :cond_3dd
    const/4 v13, 0x0

    .line 130
    invoke-virtual {v4, v13, v8, v7}, Lmf/e;->M(ILb3/d;Lc3/c;)Z

    :goto_3e1
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p2

    goto/16 :goto_356

    :cond_3e7
    const/4 v13, 0x0

    .line 131
    invoke-interface {v7}, Lc3/c;->a()V

    goto :goto_3ed

    :cond_3ec
    const/4 v13, 0x0

    .line 132
    :goto_3ed
    invoke-virtual {v4, v0}, Lmf/e;->X(Lb3/e;)V

    .line 133
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v20, :cond_3f9

    .line 134
    invoke-virtual {v4, v0, v13, v10, v11}, Lmf/e;->V(Lb3/e;III)V

    :cond_3f9
    if-lez v2, :cond_526

    .line 135
    iget-object v3, v0, Lb3/d;->p0:[I

    aget v7, v3, v13

    const/4 v8, 0x2

    if-ne v7, v8, :cond_406

    const/4 v7, 0x1

    :goto_403
    const/16 v17, 0x1

    goto :goto_408

    :cond_406
    move v7, v13

    goto :goto_403

    .line 136
    :goto_408
    aget v3, v3, v17

    if-ne v3, v8, :cond_40e

    const/4 v3, 0x1

    goto :goto_40f

    :cond_40e
    move v3, v13

    .line 137
    :goto_40f
    invoke-virtual {v0}, Lb3/d;->p()I

    move-result v8

    .line 138
    iget v9, v5, Lb3/d;->b0:I

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 140
    invoke-virtual {v0}, Lb3/d;->j()I

    move-result v9

    .line 141
    iget v5, v5, Lb3/d;->c0:I

    .line 142
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v9, v13

    :goto_424
    if-ge v9, v2, :cond_42f

    .line 143
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb3/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_424

    :cond_42f
    move v9, v13

    :goto_430
    const/4 v12, 0x2

    if-ge v9, v12, :cond_526

    move v14, v13

    move v15, v14

    :goto_435
    if-ge v14, v2, :cond_506

    .line 144
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lb3/d;

    .line 145
    instance-of v13, v12, Lb3/a;

    if-eqz v13, :cond_446

    :goto_443
    move/from16 p1, v2

    goto :goto_466

    :cond_446
    instance-of v13, v12, Lb3/f;

    if-eqz v13, :cond_44b

    goto :goto_443

    .line 146
    :cond_44b
    iget v13, v12, Lb3/d;->g0:I

    move/from16 p1, v2

    const/16 v2, 0x8

    if-ne v13, v2, :cond_454

    goto :goto_466

    :cond_454
    if-eqz v21, :cond_472

    .line 147
    iget-object v2, v12, Lb3/d;->d:Lc3/l;

    iget-object v2, v2, Lc3/p;->e:Lc3/h;

    iget-boolean v2, v2, Lc3/g;->j:Z

    if-eqz v2, :cond_472

    iget-object v2, v12, Lb3/d;->e:Lc3/n;

    iget-object v2, v2, Lc3/p;->e:Lc3/h;

    iget-boolean v2, v2, Lc3/g;->j:Z

    if-eqz v2, :cond_472

    :goto_466
    move/from16 p2, v3

    move-object/from16 p6, v6

    move/from16 p3, v7

    move v13, v15

    move-object/from16 v7, v22

    const/4 v15, 0x4

    goto/16 :goto_4f5

    .line 148
    :cond_472
    invoke-virtual {v12}, Lb3/d;->p()I

    move-result v2

    .line 149
    invoke-virtual {v12}, Lb3/d;->j()I

    move-result v13

    move/from16 p2, v3

    .line 150
    iget v3, v12, Lb3/d;->a0:I

    move-object/from16 p6, v6

    const/4 v6, 0x1

    if-ne v9, v6, :cond_484

    const/4 v6, 0x2

    :cond_484
    move/from16 p3, v7

    move-object/from16 v7, v22

    .line 151
    invoke-virtual {v4, v6, v12, v7}, Lmf/e;->M(ILb3/d;Lc3/c;)Z

    move-result v6

    or-int/2addr v6, v15

    .line 152
    invoke-virtual {v12}, Lb3/d;->p()I

    move-result v15

    move/from16 p4, v6

    .line 153
    invoke-virtual {v12}, Lb3/d;->j()I

    move-result v6

    if-eq v15, v2, :cond_4c1

    .line 154
    invoke-virtual {v12, v15}, Lb3/d;->N(I)V

    if-eqz p3, :cond_4be

    .line 155
    invoke-virtual {v12}, Lb3/d;->q()I

    move-result v2

    iget v15, v12, Lb3/d;->U:I

    add-int/2addr v2, v15

    if-le v2, v8, :cond_4be

    .line 156
    invoke-virtual {v12}, Lb3/d;->q()I

    move-result v2

    iget v15, v12, Lb3/d;->U:I

    add-int/2addr v2, v15

    const/4 v15, 0x4

    .line 157
    invoke-virtual {v12, v15}, Lb3/d;->h(I)Lb3/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lb3/c;->d()I

    move-result v16

    add-int v2, v16, v2

    .line 158
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_4bf

    :cond_4be
    const/4 v15, 0x4

    :goto_4bf
    const/4 v2, 0x1

    goto :goto_4c4

    :cond_4c1
    const/4 v15, 0x4

    move/from16 v2, p4

    :goto_4c4
    if-eq v6, v13, :cond_4eb

    .line 159
    invoke-virtual {v12, v6}, Lb3/d;->I(I)V

    if-eqz p2, :cond_4e9

    .line 160
    invoke-virtual {v12}, Lb3/d;->r()I

    move-result v2

    iget v6, v12, Lb3/d;->V:I

    add-int/2addr v2, v6

    if-le v2, v5, :cond_4e9

    .line 161
    invoke-virtual {v12}, Lb3/d;->r()I

    move-result v2

    iget v6, v12, Lb3/d;->V:I

    add-int/2addr v2, v6

    const/4 v6, 0x5

    .line 162
    invoke-virtual {v12, v6}, Lb3/d;->h(I)Lb3/c;

    move-result-object v6

    invoke-virtual {v6}, Lb3/c;->d()I

    move-result v6

    add-int/2addr v6, v2

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4e9
    const/4 v13, 0x1

    goto :goto_4ec

    :cond_4eb
    move v13, v2

    .line 164
    :goto_4ec
    iget-boolean v2, v12, Lb3/d;->F:Z

    if-eqz v2, :cond_4f5

    .line 165
    iget v2, v12, Lb3/d;->a0:I

    if-eq v3, v2, :cond_4f5

    const/4 v13, 0x1

    :cond_4f5
    :goto_4f5
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p6

    move-object/from16 v22, v7

    move v15, v13

    const/4 v12, 0x2

    const/4 v13, 0x0

    move/from16 v7, p3

    goto/16 :goto_435

    :cond_506
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p6, v6

    move/from16 p3, v7

    move-object/from16 v7, v22

    const/16 v18, 0x4

    if-eqz v15, :cond_526

    add-int/lit8 v9, v9, 0x1

    .line 166
    invoke-virtual {v4, v0, v9, v10, v11}, Lmf/e;->V(Lb3/e;III)V

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p6

    move-object/from16 v22, v7

    const/4 v13, 0x0

    move/from16 v7, p3

    goto/16 :goto_430

    .line 167
    :cond_526
    iput v1, v0, Lb3/e;->D0:I

    const/16 v1, 0x200

    .line 168
    invoke-virtual {v0, v1}, Lb3/e;->W(I)Z

    move-result v1

    sput-boolean v1, Lx2/c;->p:Z

    :cond_530
    return-void
.end method

.method public final W(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lb3/e;->D0:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final m(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb3/d;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lb3/d;->U:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lb3/d;->V:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lb3/e;->q0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5f

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lb3/d;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lb3/d;->m(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ",\n"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_4a

    .line 96
    :cond_5f
    const-string/jumbo v0, "}"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void
.end method
