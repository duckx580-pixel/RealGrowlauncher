###### Class ud.a (ud.a)
.class public abstract Lud/a;
.super Ljava/lang/Object;

# interfaces
.implements Lda/b;
.implements Lv3/j;


# direct methods
.method public static final g(Leh/a;Lu2/n;Lw0/a;Lo0/o;I)V
    .registers 15

    .line 1
    const v0, -0x792b3ec6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p4, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_36

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v0, v0, 0x2db

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    if-ne v0, v1, :cond_4a

    .line 60
    .line 61
    invoke-virtual {p3}, Lo0/o;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    invoke-virtual {p3}, Lo0/o;->P()V

    .line 69
    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    goto/16 :goto_ea

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    sget-object v0, Lw1/n0;->f:Lo0/e2;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Landroid/view/View;

    .line 83
    .line 84
    sget-object v0, Lw1/b1;->e:Lo0/e2;

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Lq2/b;

    .line 92
    .line 93
    sget-object v0, Lw1/b1;->k:Lo0/e2;

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v5, v0

    .line 100
    check-cast v5, Lq2/l;

    .line 101
    .line 102
    invoke-static {p3}, Lo0/p;->L(Lo0/o;)Lo0/m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p2, p3}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x0

    .line 111
    new-array v1, v9, [Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v2, Lu2/c;->r:Lu2/c;

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static {v1, v7, v2, p3, v3}, Lvd/a;->D([Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/j3;Leh/a;Lo0/o;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Ljava/util/UUID;

    .line 123
    .line 124
    const v1, 0x1e7b2b64

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v1}, Lo0/o;->U(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p3, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    or-int/2addr v1, v2

    .line 139
    invoke-virtual {p3}, Lo0/o;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v1, :cond_99

    .line 144
    .line 145
    sget-object v1, Lo0/k;->a:Lo0/n0;

    .line 146
    .line 147
    if-ne v2, v1, :cond_95

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    move-object v3, p1

    .line 151
    move-object v1, v2

    .line 152
    move-object v2, p0

    .line 153
    goto :goto_d4

    .line 154
    :cond_99
    :goto_99
    new-instance v1, Lu2/q;

    .line 155
    .line 156
    move-object v2, p0

    .line 157
    move-object v3, p1

    .line 158
    invoke-direct/range {v1 .. v7}, Lu2/q;-><init>(Leh/a;Lu2/n;Landroid/view/View;Lq2/l;Lq2/b;Ljava/util/UUID;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Lm0/p;

    .line 162
    .line 163
    const/4 p1, 0x2

    .line 164
    invoke-direct {p0, v8, p1}, Lm0/p;-><init>(Lo0/s0;I)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lw0/a;

    .line 168
    .line 169
    const v4, 0x1d1a4619

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-direct {p1, v4, p0, v6}, Lw0/a;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v1, Lu2/q;->w:Lu2/m;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lw1/a;->setParentCompositionContext(Lo0/r;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lu2/m;->z:Lo0/z0;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v6, p0, Lu2/m;->B:Z

    .line 187
    .line 188
    iget-object p1, p0, Lw1/a;->t:Lo0/r;

    .line 189
    .line 190
    if-nez p1, :cond_ce

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c6

    .line 197
    .line 198
    goto :goto_ce

    .line 199
    :cond_c6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Lw1/a;->c()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    invoke-virtual {p3, v9}, Lo0/o;->r(Z)V

    .line 214
    .line 215
    .line 216
    check-cast v1, Lu2/q;

    .line 217
    .line 218
    new-instance p0, Lu2/a;

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    invoke-direct {p0, v1, p1}, Lu2/a;-><init>(Lu2/q;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, p0, p3}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Lt/g0;

    .line 228
    .line 229
    invoke-direct {p0, v1, v2, v3, v5}, Lt/g0;-><init>(Lu2/q;Leh/a;Lu2/n;Lq2/l;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, p3}, Lo0/p;->f(Leh/a;Lo0/o;)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    invoke-virtual {p3}, Lo0/o;->v()Lo0/h1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_fc

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    move-object v3, v2

    .line 243
    new-instance v2, Lb0/q0;

    .line 244
    .line 245
    const/4 v7, 0x4

    .line 246
    move-object v5, p2

    .line 247
    move v6, p4

    .line 248
    invoke-direct/range {v2 .. v7}, Lb0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Leh/e;II)V

    .line 249
    .line 250
    .line 251
    iput-object v2, p0, Lo0/h1;->d:Leh/e;

    .line 252
    .line 253
    :cond_fc
    return-void
.end method

.method public static final h(La1/n;Lo0/o;)V
    .registers 8

    .line 1
    const v0, -0x4581923

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ly/m;->c:Ly/m;

    .line 8
    .line 9
    const v1, 0x207baf9a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lo0/o;->U(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lo0/o;->P:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lgh/a;->s(La1/n;Lo0/o;)La1/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lo0/o;->n()Lo0/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lv1/j;->q:Lv1/i;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 31
    .line 32
    const v4, 0x53ca7ea5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 39
    .line 40
    .line 41
    iget-boolean v4, p1, Lo0/o;->O:Z

    .line 42
    .line 43
    if-eqz v4, :cond_36

    .line 44
    .line 45
    new-instance v4, Lf0/o;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v4, v3, v5}, Lf0/o;-><init>(Leh/a;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lo0/o;->m(Leh/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 56
    .line 57
    .line 58
    :goto_39
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 59
    .line 60
    invoke-static {v3, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lv1/i;->e:Lv1/h;

    .line 64
    .line 65
    invoke-static {v0, v2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 69
    .line 70
    invoke-static {v0, p0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lv1/i;->i:Lv1/h;

    .line 74
    .line 75
    iget-boolean v0, p1, Lo0/o;->O:Z

    .line 76
    .line 77
    if-nez v0, :cond_5c

    .line 78
    .line 79
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5f

    .line 92
    .line 93
    :cond_5c
    invoke-static {v1, p1, v1, p0}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    const/4 p0, 0x1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, p0, v0, v0, v0}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final i(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lq2/p;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final j(La1/n;Lw0/a;Lo0/o;I)V
    .registers 11

    .line 1
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v1, v0, 0x5b

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_38

    .line 44
    .line 45
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    invoke-virtual {p2}, Lo0/o;->P()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b2

    .line 56
    .line 57
    :cond_38
    :goto_38
    sget-object v1, Lu2/d;->b:Lu2/d;

    .line 58
    .line 59
    shr-int/lit8 v2, v0, 0x3

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0xe

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    const v2, -0x4ee9b9da

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 74
    .line 75
    .line 76
    iget v2, p2, Lo0/o;->P:I

    .line 77
    .line 78
    invoke-virtual {p2}, Lo0/o;->n()Lo0/d1;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lv1/j;->q:Lv1/i;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lv1/i;->b:Lv1/n;

    .line 88
    .line 89
    invoke-static {p0}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    shl-int/lit8 v0, v0, 0x9

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0x1c00

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x6

    .line 98
    .line 99
    invoke-virtual {p2}, Lo0/o;->X()V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, p2, Lo0/o;->O:Z

    .line 103
    .line 104
    if-eqz v6, :cond_6d

    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lo0/o;->m(Leh/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {p2}, Lo0/o;->j0()V

    .line 111
    .line 112
    .line 113
    :goto_70
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 114
    .line 115
    invoke-static {v4, v1, p2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 119
    .line 120
    invoke-static {v1, v3, p2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lv1/i;->i:Lv1/h;

    .line 124
    .line 125
    iget-boolean v3, p2, Lo0/o;->O:Z

    .line 126
    .line 127
    if-nez v3, :cond_8e

    .line 128
    .line 129
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_91

    .line 142
    .line 143
    :cond_8e
    invoke-static {v2, p2, v2, v1}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    new-instance v1, Lo0/p1;

    .line 147
    .line 148
    invoke-direct {v1, p2}, Lo0/p1;-><init>(Lo0/o;)V

    .line 149
    .line 150
    .line 151
    const v2, 0x7ab4aae9

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v3, v5, v1, p2, v2}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 156
    .line 157
    .line 158
    shr-int/lit8 v0, v0, 0x9

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0xe

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, p2, v0}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Lo0/o;->r(Z)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v3}, Lo0/o;->r(Z)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_c0

    .line 184
    .line 185
    new-instance v0, Lm0/k;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-direct {v0, p0, p1, p3, v1}, Lm0/k;-><init>(La1/n;Lw0/a;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p2, Lo0/h1;->d:Leh/e;

    .line 192
    .line 193
    :cond_c0
    return-void
.end method

.method public static final k(IIIILk6/e;)D
    .registers 9

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1a

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_14

    .line 15
    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_14
    new-instance p0, La2/d;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static l(Ljava/lang/String;)Lt6/o;
    .registers 11

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lnh/h;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_96

    .line 20
    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v0, v2

    .line 26
    move-object v1, v0

    .line 27
    move-object v3, v1

    .line 28
    move-object v4, v3

    .line 29
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_73

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "label="

    .line 43
    .line 44
    invoke-static {v5, v7, v6}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_36

    .line 49
    .line 50
    invoke-static {v5, v7}, Lud/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    const-string v7, "hashName="

    .line 56
    .line 57
    invoke-static {v5, v7, v6}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_43

    .line 62
    .line 63
    invoke-static {v5, v7}, Lud/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1c

    .line 68
    :cond_43
    const-string v7, "stackTrace="

    .line 69
    .line 70
    invoke-static {v5, v7, v6}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_50

    .line 75
    .line 76
    invoke-static {v5, v7}, Lud/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1c

    .line 81
    :cond_50
    const-string v7, "c="

    .line 82
    .line 83
    invoke-static {v5, v7, v6}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_73

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v5, ""

    .line 95
    .line 96
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lnh/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1c

    .line 116
    :cond_73
    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v5, 0x1

    .line 121
    if-nez v1, :cond_7c

    .line 122
    .line 123
    move v7, v5

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v7, v6

    .line 126
    :goto_7d
    move v8, v6

    .line 127
    :goto_7e
    const/4 v9, 0x3

    .line 128
    if-ge v8, v9, :cond_94

    .line 129
    .line 130
    aget-object v9, p0, v8

    .line 131
    .line 132
    if-nez v7, :cond_90

    .line 133
    .line 134
    if-eqz v9, :cond_90

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_8e

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move v7, v6

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    :goto_90
    move v7, v5

    .line 146
    :goto_91
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_7e

    .line 149
    :cond_94
    if-eqz v7, :cond_97

    .line 150
    .line 151
    :goto_96
    return-object v2

    .line 152
    :cond_97
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lt6/o;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-direct {p0, v4, v3, v0, v1}, Lt6/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lnh/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static n(Llc/n;Landroid/database/sqlite/SQLiteDatabase;)Lc5/c;
    .registers 4

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llc/n;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc5/c;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v1, v0, Lc5/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-object v0

    .line 22
    :cond_15
    :goto_15
    new-instance v0, Lc5/c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lc5/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llc/n;->r:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final o(Leh/e;Leh/c;)Lcom/google/android/gms/internal/measurement/j3;
    .registers 4

    .line 1
    new-instance v0, La1/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La1/i;-><init>(Leh/e;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/a0;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lx0/m;->a:Lcom/google/android/gms/internal/measurement/j3;

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/measurement/j3;

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final s(F)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    int-to-double v3, v0

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    mul-float/2addr p0, v1

    .line 17
    float-to-int v2, p0

    .line 18
    int-to-float v3, v2

    .line 19
    sub-float/2addr p0, v3

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    cmpl-float p0, p0, v3

    .line 23
    .line 24
    if-ltz p0, :cond_1b

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_1b
    int-to-float p0, v2

    .line 29
    div-float/2addr p0, v1

    .line 30
    if-lez v0, :cond_24

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    float-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lda/b;->b(Ljava/lang/Class;)Ldb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ldb/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lda/b;->c(Ljava/lang/Class;)Ldb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ldb/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public abstract p(I)Landroid/view/View;
.end method

.method public abstract q()Landroid/graphics/Rect;
.end method

.method public abstract r()Z
.end method
