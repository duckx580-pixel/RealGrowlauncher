###### Class androidx.constraintlayout.widget.d (androidx.constraintlayout.widget.d)
.class public final Landroidx/constraintlayout/widget/d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/String;

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:F

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public o0:F

.field public p:I

.field public p0:Lb3/d;

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d;->d0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/d;->a0:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/d;->b0:Z

    .line 8
    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_19

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/d;->W:Z

    .line 15
    .line 16
    if-eqz v4, :cond_19

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d;->a0:Z

    .line 19
    .line 20
    iget v4, p0, Landroidx/constraintlayout/widget/d;->L:I

    .line 21
    .line 22
    if-nez v4, :cond_19

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/widget/d;->L:I

    .line 25
    .line 26
    :cond_19
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_29

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/d;->X:Z

    .line 31
    .line 32
    if-eqz v5, :cond_29

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d;->b0:Z

    .line 35
    .line 36
    iget v5, p0, Landroidx/constraintlayout/widget/d;->M:I

    .line 37
    .line 38
    if-nez v5, :cond_29

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/d;->M:I

    .line 41
    .line 42
    :cond_29
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    if-ne v2, v5, :cond_3a

    .line 46
    .line 47
    :cond_2e
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d;->a0:Z

    .line 48
    .line 49
    if-nez v2, :cond_3a

    .line 50
    .line 51
    iget v2, p0, Landroidx/constraintlayout/widget/d;->L:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_3a

    .line 54
    .line 55
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/d;->W:Z

    .line 58
    .line 59
    :cond_3a
    if-eqz v4, :cond_3e

    .line 60
    .line 61
    if-ne v4, v5, :cond_4a

    .line 62
    .line 63
    :cond_3e
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d;->b0:Z

    .line 64
    .line 65
    if-nez v4, :cond_4a

    .line 66
    .line 67
    iget v0, p0, Landroidx/constraintlayout/widget/d;->M:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_4a

    .line 70
    .line 71
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/d;->X:Z

    .line 74
    .line 75
    :cond_4a
    iget v0, p0, Landroidx/constraintlayout/widget/d;->c:F

    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_5c

    .line 82
    .line 83
    iget v0, p0, Landroidx/constraintlayout/widget/d;->a:I

    .line 84
    .line 85
    if-ne v0, v5, :cond_5c

    .line 86
    .line 87
    iget v0, p0, Landroidx/constraintlayout/widget/d;->b:I

    .line 88
    .line 89
    if-eq v0, v5, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    return-void

    .line 93
    :cond_5c
    :goto_5c
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/d;->d0:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/d;->a0:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/d;->b0:Z

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->p0:Lb3/d;

    .line 100
    .line 101
    instance-of v0, v0, Lb3/f;

    .line 102
    .line 103
    if-nez v0, :cond_6f

    .line 104
    .line 105
    new-instance v0, Lb3/f;

    .line 106
    .line 107
    invoke-direct {v0}, Lb3/f;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Landroidx/constraintlayout/widget/d;->p0:Lb3/d;

    .line 111
    .line 112
    :cond_6f
    iget-object v0, p0, Landroidx/constraintlayout/widget/d;->p0:Lb3/d;

    .line 113
    .line 114
    check-cast v0, Lb3/f;

    .line 115
    .line 116
    iget v1, p0, Landroidx/constraintlayout/widget/d;->V:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lb3/f;->R(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .registers 12

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, p1, :cond_11

    .line 15
    .line 16
    move p1, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p1, v2

    .line 19
    :goto_12
    const/4 v4, -0x1

    .line 20
    iput v4, p0, Landroidx/constraintlayout/widget/d;->h0:I

    .line 21
    .line 22
    iput v4, p0, Landroidx/constraintlayout/widget/d;->i0:I

    .line 23
    .line 24
    iput v4, p0, Landroidx/constraintlayout/widget/d;->f0:I

    .line 25
    .line 26
    iput v4, p0, Landroidx/constraintlayout/widget/d;->g0:I

    .line 27
    .line 28
    iget v5, p0, Landroidx/constraintlayout/widget/d;->w:I

    .line 29
    .line 30
    iput v5, p0, Landroidx/constraintlayout/widget/d;->j0:I

    .line 31
    .line 32
    iget v5, p0, Landroidx/constraintlayout/widget/d;->y:I

    .line 33
    .line 34
    iput v5, p0, Landroidx/constraintlayout/widget/d;->k0:I

    .line 35
    .line 36
    iget v5, p0, Landroidx/constraintlayout/widget/d;->E:F

    .line 37
    .line 38
    iput v5, p0, Landroidx/constraintlayout/widget/d;->l0:F

    .line 39
    .line 40
    iget v6, p0, Landroidx/constraintlayout/widget/d;->a:I

    .line 41
    .line 42
    iput v6, p0, Landroidx/constraintlayout/widget/d;->m0:I

    .line 43
    .line 44
    iget v7, p0, Landroidx/constraintlayout/widget/d;->b:I

    .line 45
    .line 46
    iput v7, p0, Landroidx/constraintlayout/widget/d;->n0:I

    .line 47
    .line 48
    iget v8, p0, Landroidx/constraintlayout/widget/d;->c:F

    .line 49
    .line 50
    iput v8, p0, Landroidx/constraintlayout/widget/d;->o0:F

    .line 51
    .line 52
    const/high16 v9, -0x80000000

    .line 53
    .line 54
    if-eqz p1, :cond_94

    .line 55
    .line 56
    iget p1, p0, Landroidx/constraintlayout/widget/d;->s:I

    .line 57
    .line 58
    if-eq p1, v4, :cond_3f

    .line 59
    .line 60
    iput p1, p0, Landroidx/constraintlayout/widget/d;->h0:I

    .line 61
    .line 62
    :goto_3d
    move v2, v3

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    iget p1, p0, Landroidx/constraintlayout/widget/d;->t:I

    .line 65
    .line 66
    if-eq p1, v4, :cond_46

    .line 67
    .line 68
    iput p1, p0, Landroidx/constraintlayout/widget/d;->i0:I

    .line 69
    .line 70
    goto :goto_3d

    .line 71
    :cond_46
    :goto_46
    iget p1, p0, Landroidx/constraintlayout/widget/d;->u:I

    .line 72
    .line 73
    if-eq p1, v4, :cond_4d

    .line 74
    .line 75
    iput p1, p0, Landroidx/constraintlayout/widget/d;->g0:I

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_4d
    iget p1, p0, Landroidx/constraintlayout/widget/d;->v:I

    .line 79
    .line 80
    if-eq p1, v4, :cond_54

    .line 81
    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/d;->f0:I

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_54
    iget p1, p0, Landroidx/constraintlayout/widget/d;->A:I

    .line 86
    .line 87
    if-eq p1, v9, :cond_5a

    .line 88
    .line 89
    iput p1, p0, Landroidx/constraintlayout/widget/d;->k0:I

    .line 90
    .line 91
    :cond_5a
    iget p1, p0, Landroidx/constraintlayout/widget/d;->B:I

    .line 92
    .line 93
    if-eq p1, v9, :cond_60

    .line 94
    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/d;->j0:I

    .line 96
    .line 97
    :cond_60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    if-eqz v2, :cond_68

    .line 100
    .line 101
    sub-float v2, p1, v5

    .line 102
    .line 103
    iput v2, p0, Landroidx/constraintlayout/widget/d;->l0:F

    .line 104
    .line 105
    :cond_68
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/d;->d0:Z

    .line 106
    .line 107
    if-eqz v2, :cond_b8

    .line 108
    .line 109
    iget v2, p0, Landroidx/constraintlayout/widget/d;->V:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_b8

    .line 112
    .line 113
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/d;->d:Z

    .line 114
    .line 115
    if-eqz v2, :cond_b8

    .line 116
    .line 117
    const/high16 v2, -0x40800000    # -1.0f

    .line 118
    .line 119
    cmpl-float v3, v8, v2

    .line 120
    .line 121
    if-eqz v3, :cond_82

    .line 122
    .line 123
    sub-float/2addr p1, v8

    .line 124
    iput p1, p0, Landroidx/constraintlayout/widget/d;->o0:F

    .line 125
    .line 126
    iput v4, p0, Landroidx/constraintlayout/widget/d;->m0:I

    .line 127
    .line 128
    iput v4, p0, Landroidx/constraintlayout/widget/d;->n0:I

    .line 129
    .line 130
    goto :goto_b8

    .line 131
    :cond_82
    if-eq v6, v4, :cond_8b

    .line 132
    .line 133
    iput v6, p0, Landroidx/constraintlayout/widget/d;->n0:I

    .line 134
    .line 135
    iput v4, p0, Landroidx/constraintlayout/widget/d;->m0:I

    .line 136
    .line 137
    iput v2, p0, Landroidx/constraintlayout/widget/d;->o0:F

    .line 138
    .line 139
    goto :goto_b8

    .line 140
    :cond_8b
    if-eq v7, v4, :cond_b8

    .line 141
    .line 142
    iput v7, p0, Landroidx/constraintlayout/widget/d;->m0:I

    .line 143
    .line 144
    iput v4, p0, Landroidx/constraintlayout/widget/d;->n0:I

    .line 145
    .line 146
    iput v2, p0, Landroidx/constraintlayout/widget/d;->o0:F

    .line 147
    .line 148
    goto :goto_b8

    .line 149
    :cond_94
    iget p1, p0, Landroidx/constraintlayout/widget/d;->s:I

    .line 150
    .line 151
    if-eq p1, v4, :cond_9a

    .line 152
    .line 153
    iput p1, p0, Landroidx/constraintlayout/widget/d;->g0:I

    .line 154
    .line 155
    :cond_9a
    iget p1, p0, Landroidx/constraintlayout/widget/d;->t:I

    .line 156
    .line 157
    if-eq p1, v4, :cond_a0

    .line 158
    .line 159
    iput p1, p0, Landroidx/constraintlayout/widget/d;->f0:I

    .line 160
    .line 161
    :cond_a0
    iget p1, p0, Landroidx/constraintlayout/widget/d;->u:I

    .line 162
    .line 163
    if-eq p1, v4, :cond_a6

    .line 164
    .line 165
    iput p1, p0, Landroidx/constraintlayout/widget/d;->h0:I

    .line 166
    .line 167
    :cond_a6
    iget p1, p0, Landroidx/constraintlayout/widget/d;->v:I

    .line 168
    .line 169
    if-eq p1, v4, :cond_ac

    .line 170
    .line 171
    iput p1, p0, Landroidx/constraintlayout/widget/d;->i0:I

    .line 172
    .line 173
    :cond_ac
    iget p1, p0, Landroidx/constraintlayout/widget/d;->A:I

    .line 174
    .line 175
    if-eq p1, v9, :cond_b2

    .line 176
    .line 177
    iput p1, p0, Landroidx/constraintlayout/widget/d;->j0:I

    .line 178
    .line 179
    :cond_b2
    iget p1, p0, Landroidx/constraintlayout/widget/d;->B:I

    .line 180
    .line 181
    if-eq p1, v9, :cond_b8

    .line 182
    .line 183
    iput p1, p0, Landroidx/constraintlayout/widget/d;->k0:I

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    iget p1, p0, Landroidx/constraintlayout/widget/d;->u:I

    .line 186
    .line 187
    if-ne p1, v4, :cond_102

    .line 188
    .line 189
    iget p1, p0, Landroidx/constraintlayout/widget/d;->v:I

    .line 190
    .line 191
    if-ne p1, v4, :cond_102

    .line 192
    .line 193
    iget p1, p0, Landroidx/constraintlayout/widget/d;->t:I

    .line 194
    .line 195
    if-ne p1, v4, :cond_102

    .line 196
    .line 197
    iget p1, p0, Landroidx/constraintlayout/widget/d;->s:I

    .line 198
    .line 199
    if-ne p1, v4, :cond_102

    .line 200
    .line 201
    iget p1, p0, Landroidx/constraintlayout/widget/d;->g:I

    .line 202
    .line 203
    if-eq p1, v4, :cond_d7

    .line 204
    .line 205
    iput p1, p0, Landroidx/constraintlayout/widget/d;->h0:I

    .line 206
    .line 207
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    if-gtz p1, :cond_e5

    .line 210
    .line 211
    if-lez v1, :cond_e5

    .line 212
    .line 213
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 214
    .line 215
    goto :goto_e5

    .line 216
    :cond_d7
    iget p1, p0, Landroidx/constraintlayout/widget/d;->h:I

    .line 217
    .line 218
    if-eq p1, v4, :cond_e5

    .line 219
    .line 220
    iput p1, p0, Landroidx/constraintlayout/widget/d;->i0:I

    .line 221
    .line 222
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 223
    .line 224
    if-gtz p1, :cond_e5

    .line 225
    .line 226
    if-lez v1, :cond_e5

    .line 227
    .line 228
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    :cond_e5
    :goto_e5
    iget p1, p0, Landroidx/constraintlayout/widget/d;->e:I

    .line 231
    .line 232
    if-eq p1, v4, :cond_f4

    .line 233
    .line 234
    iput p1, p0, Landroidx/constraintlayout/widget/d;->f0:I

    .line 235
    .line 236
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    if-gtz p1, :cond_102

    .line 239
    .line 240
    if-lez v0, :cond_102

    .line 241
    .line 242
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    iget p1, p0, Landroidx/constraintlayout/widget/d;->f:I

    .line 246
    .line 247
    if-eq p1, v4, :cond_102

    .line 248
    .line 249
    iput p1, p0, Landroidx/constraintlayout/widget/d;->g0:I

    .line 250
    .line 251
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    .line 253
    if-gtz p1, :cond_102

    .line 254
    .line 255
    if-lez v0, :cond_102

    .line 256
    .line 257
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 258
    .line 259
    :cond_102
    return-void
.end method
