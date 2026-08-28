###### Class c3.k (c3.k)
.class public final Lc3/k;
.super Lc3/p;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public final a(Lc3/e;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lc3/p;->b:Lb3/d;

    .line 2
    .line 3
    check-cast p1, Lb3/a;

    .line 4
    .line 5
    iget v0, p1, Lb3/a;->s0:I

    .line 6
    .line 7
    iget-object v1, p0, Lc3/p;->h:Lc3/g;

    .line 8
    .line 9
    iget-object v2, v1, Lc3/g;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v3

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_28

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lc3/g;

    .line 29
    .line 30
    iget v6, v6, Lc3/g;->g:I

    .line 31
    .line 32
    if-eq v5, v3, :cond_23

    .line 33
    .line 34
    if-ge v6, v5, :cond_24

    .line 35
    .line 36
    :cond_23
    move v5, v6

    .line 37
    :cond_24
    if-ge v4, v6, :cond_11

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_11

    .line 41
    :cond_28
    if-eqz v0, :cond_35

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget p1, p1, Lb3/a;->u0:I

    .line 48
    .line 49
    add-int/2addr v4, p1

    .line 50
    invoke-virtual {v1, v4}, Lc3/g;->d(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    iget p1, p1, Lb3/a;->u0:I

    .line 55
    .line 56
    add-int/2addr v5, p1

    .line 57
    invoke-virtual {v1, v5}, Lc3/g;->d(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .registers 9

    .line 1
    iget-object v0, p0, Lc3/p;->b:Lb3/d;

    .line 2
    .line 3
    instance-of v1, v0, Lb3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_f1

    .line 6
    .line 7
    iget-object v1, p0, Lc3/p;->h:Lc3/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lc3/g;->b:Z

    .line 11
    .line 12
    iget-object v3, v1, Lc3/g;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast v0, Lb3/a;

    .line 15
    .line 16
    iget v4, v0, Lb3/a;->s0:I

    .line 17
    .line 18
    iget-boolean v5, v0, Lb3/a;->t0:Z

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v4, :cond_be

    .line 24
    .line 25
    if-eq v4, v2, :cond_8a

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v4, v2, :cond_56

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v4, v2, :cond_22

    .line 32
    .line 33
    goto/16 :goto_f1

    .line 34
    .line 35
    :cond_22
    const/4 v2, 0x7

    .line 36
    iput v2, v1, Lc3/g;->e:I

    .line 37
    .line 38
    :goto_25
    iget v2, v0, Lb3/a;->r0:I

    .line 39
    .line 40
    if-ge v7, v2, :cond_43

    .line 41
    .line 42
    iget-object v2, v0, Lb3/a;->q0:[Lb3/d;

    .line 43
    .line 44
    aget-object v2, v2, v7

    .line 45
    .line 46
    if-nez v5, :cond_34

    .line 47
    .line 48
    iget v4, v2, Lb3/d;->g0:I

    .line 49
    .line 50
    if-ne v4, v6, :cond_34

    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    iget-object v2, v2, Lb3/d;->e:Lc3/n;

    .line 54
    .line 55
    iget-object v2, v2, Lc3/p;->i:Lc3/g;

    .line 56
    .line 57
    iget-object v4, v2, Lc3/g;->k:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_40
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_25

    .line 68
    :cond_43
    iget-object v0, p0, Lc3/p;->b:Lb3/d;

    .line 69
    .line 70
    iget-object v0, v0, Lb3/d;->e:Lc3/n;

    .line 71
    .line 72
    iget-object v0, v0, Lc3/p;->h:Lc3/g;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lc3/k;->m(Lc3/g;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lc3/p;->b:Lb3/d;

    .line 78
    .line 79
    iget-object v0, v0, Lb3/d;->e:Lc3/n;

    .line 80
    .line 81
    iget-object v0, v0, Lc3/p;->i:Lc3/g;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lc3/k;->m(Lc3/g;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    const/4 v2, 0x6

    .line 88
    iput v2, v1, Lc3/g;->e:I

    .line 89
    .line 90
    :goto_59
    iget v2, v0, Lb3/a;->r0:I

    .line 91
    .line 92
    if-ge v7, v2, :cond_77

    .line 93
    .line 94
    iget-object v2, v0, Lb3/a;->q0:[Lb3/d;

    .line 95
    .line 96
    aget-object v2, v2, v7

    .line 97
    .line 98
    if-nez v5, :cond_68

    .line 99
    .line 100
    iget v4, v2, Lb3/d;->g0:I

    .line 101
    .line 102
    if-ne v4, v6, :cond_68

    .line 103
    .line 104
    goto :goto_74

    .line 105
    :cond_68
    iget-object v2, v2, Lb3/d;->e:Lc3/n;

    .line 106
    .line 107
    iget-object v2, v2, Lc3/p;->h:Lc3/g;

    .line 108
    .line 109
    iget-object v4, v2, Lc3/g;->k:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_74
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_59

    .line 120
    :cond_77
    iget-object v0, p0, Lc3/p;->b:Lb3/d;

    .line 121
    .line 122
    iget-object v0, v0, Lb3/d;->e:Lc3/n;

    .line 123
    .line 124
    iget-object v0, v0, Lc3/p;->h:Lc3/g;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lc3/k;->m(Lc3/g;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lc3/p;->b:Lb3/d;

    .line 130
    .line 131
    iget-object v0, v0, Lb3/d;->e:Lc3/n;

    .line 132
    .line 133
    iget-object v0, v0, Lc3/p;->i:Lc3/g;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lc3/k;->m(Lc3/g;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    const/4 v2, 0x5

    .line 140
    iput v2, v1, Lc3/g;->e:I

    .line 141
    .line 142
    :goto_8d
    iget v2, v0, Lb3/a;->r0:I

    .line 143
    .line 144
    if-ge v7, v2, :cond_ab

    .line 145
    .line 146
    iget-object v2, v0, Lb3/a;->q0:[Lb3/d;

    .line 147
    .line 148
    aget-object v2, v2, v7

    .line 149
    .line 150
    if-nez v5, :cond_9c

    .line 151
    .line 152
    iget v4, v2, Lb3/d;->g0:I

    .line 153
    .line 154
    if-ne v4, v6, :cond_9c

    .line 155
    .line 156
    goto :goto_a8

    .line 157
    :cond_9c
    iget-object v2, v2, Lb3/d;->d:Lc3/l;

    .line 158
    .line 159
    iget-object v2, v2, Lc3/p;->i:Lc3/g;

    .line 160
    .line 161
    iget-object v4, v2, Lc3/g;->k:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_a8
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_8d

    .line 172
    :cond_ab
    iget-object v0, p0, Lc3/p;->b:Lb3/d;

    .line 173
    .line 174
    iget-object v0, v0, Lb3/d;->d:Lc3/l;

    .line 175
    .line 176
    iget-object v0, v0, Lc3/p;->h:Lc3/g;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lc3/k;->m(Lc3/g;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lc3/p;->b:Lb3/d;

    .line 182
    .line 183
    iget-object v0, v0, Lb3/d;->d:Lc3/l;

    .line 184
    .line 185
    iget-object v0, v0, Lc3/p;->i:Lc3/g;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lc3/k;->m(Lc3/g;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    const/4 v2, 0x4

    .line 192
    iput v2, v1, Lc3/g;->e:I

    .line 193
    .line 194
    :goto_c1
    iget v2, v0, Lb3/a;->r0:I

    .line 195
    .line 196
    if-ge v7, v2, :cond_df

    .line 197
    .line 198
    iget-object v2, v0, Lb3/a;->q0:[Lb3/d;

    .line 199
    .line 200
    aget-object v2, v2, v7

    .line 201
    .line 202
    if-nez v5, :cond_d0

    .line 203
    .line 204
    iget v4, v2, Lb3/d;->g0:I

    .line 205
    .line 206
    if-ne v4, v6, :cond_d0

    .line 207
    .line 208
    goto :goto_dc

    .line 209
    :cond_d0
    iget-object v2, v2, Lb3/d;->d:Lc3/l;

    .line 210
    .line 211
    iget-object v2, v2, Lc3/p;->h:Lc3/g;

    .line 212
    .line 213
    iget-object v4, v2, Lc3/g;->k:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_dc
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_c1

    .line 224
    :cond_df
    iget-object v0, p0, Lc3/p;->b:Lb3/d;

    .line 225
    .line 226
    iget-object v0, v0, Lb3/d;->d:Lc3/l;

    .line 227
    .line 228
    iget-object v0, v0, Lc3/p;->h:Lc3/g;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lc3/k;->m(Lc3/g;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lc3/p;->b:Lb3/d;

    .line 234
    .line 235
    iget-object v0, v0, Lb3/d;->d:Lc3/l;

    .line 236
    .line 237
    iget-object v0, v0, Lc3/p;->i:Lc3/g;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lc3/k;->m(Lc3/g;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc3/p;->b:Lb3/d;

    .line 2
    .line 3
    instance-of v1, v0, Lb3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1c

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lb3/a;

    .line 9
    .line 10
    iget v1, v1, Lb3/a;->s0:I

    .line 11
    .line 12
    iget-object v2, p0, Lc3/p;->h:Lc3/g;

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget v1, v2, Lc3/g;->g:I

    .line 21
    .line 22
    iput v1, v0, Lb3/d;->Z:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    iget v1, v2, Lc3/g;->g:I

    .line 26
    .line 27
    iput v1, v0, Lb3/d;->Y:I

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc3/p;->c:Lc3/m;

    .line 3
    .line 4
    iget-object v0, p0, Lc3/p;->h:Lc3/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc3/g;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Lc3/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc3/p;->h:Lc3/g;

    .line 2
    .line 3
    iget-object v1, v0, Lc3/g;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lc3/g;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
