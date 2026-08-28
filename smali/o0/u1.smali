###### Class o0.u1 (o0.u1)
.class public final Lo0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lo0/r1;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lbk/c;

.field public final p:Lbk/c;

.field public final q:Lbk/c;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lt6/u;


# direct methods
.method public constructor <init>(Lo0/r1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/u1;->a:Lo0/r1;

    .line 5
    .line 6
    iget-object v0, p1, Lo0/r1;->i:[I

    .line 7
    .line 8
    iput-object v0, p0, Lo0/u1;->b:[I

    .line 9
    .line 10
    iget-object v1, p1, Lo0/r1;->s:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p1, Lo0/r1;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v2, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p1, Lo0/r1;->y:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v2, p0, Lo0/u1;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    iget v2, p1, Lo0/r1;->r:I

    .line 23
    .line 24
    iput v2, p0, Lo0/u1;->f:I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    div-int/lit8 v0, v0, 0x5

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    iput v0, p0, Lo0/u1;->g:I

    .line 31
    .line 32
    iget p1, p1, Lo0/r1;->t:I

    .line 33
    .line 34
    iput p1, p0, Lo0/u1;->j:I

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    iput v0, p0, Lo0/u1;->k:I

    .line 39
    .line 40
    iput v2, p0, Lo0/u1;->l:I

    .line 41
    .line 42
    new-instance p1, Lbk/c;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Lbk/c;-><init>(IB)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lo0/u1;->o:Lbk/c;

    .line 50
    .line 51
    new-instance p1, Lbk/c;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lbk/c;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lo0/u1;->p:Lbk/c;

    .line 57
    .line 58
    new-instance p1, Lbk/c;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lbk/c;-><init>(IB)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lo0/u1;->q:Lbk/c;

    .line 64
    .line 65
    iput v2, p0, Lo0/u1;->s:I

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Lo0/u1;->t:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lo0/u1;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo0/u1;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lo0/u1;->C([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lo0/u1;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lo0/u1;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Lo0/u1;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_27

    .line 26
    .line 27
    if-ge v2, v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lo0/u1;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, p2, p1

    .line 36
    .line 37
    aput-object p3, p2, p1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Write to an invalid slot index "

    .line 43
    .line 44
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " for group "

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lo0/p;->v(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public final B()V
    .registers 3

    .line 1
    iget v0, p0, Lo0/u1;->s:I

    .line 2
    .line 3
    iput v0, p0, Lo0/u1;->r:I

    .line 4
    .line 5
    iget-object v1, p0, Lo0/u1;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo0/u1;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lo0/u1;->f([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lo0/u1;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public final C([II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo0/u1;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lo0/u1;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-static {p1, p2}, Lo0/p;->q([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lo0/u1;->k:I

    .line 19
    .line 20
    iget-object v0, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-gez p1, :cond_1d

    .line 24
    .line 25
    sub-int/2addr v0, p2

    .line 26
    add-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return p1
.end method

.method public final D()V
    .registers 3

    .line 1
    iget v0, p0, Lo0/u1;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lo0/k;->a:Lo0/n0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0, v0, v1}, Lo0/u1;->E(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "Key must be supplied when inserting"

    .line 13
    .line 14
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final E(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lo0/u1;->t:I

    .line 8
    .line 9
    iget v4, v0, Lo0/u1;->m:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-lez v4, :cond_10

    .line 14
    .line 15
    move v4, v6

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v4, v5

    .line 18
    :goto_11
    iget-object v7, v0, Lo0/u1;->q:Lbk/c;

    .line 19
    .line 20
    iget v8, v0, Lo0/u1;->n:I

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Lbk/c;->j(I)V

    .line 23
    .line 24
    .line 25
    sget-object v7, Lo0/k;->a:Lo0/n0;

    .line 26
    .line 27
    if-eqz v4, :cond_9e

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lo0/u1;->p(I)V

    .line 30
    .line 31
    .line 32
    iget v4, v0, Lo0/u1;->r:I

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lo0/u1;->n(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eq v1, v7, :cond_29

    .line 39
    .line 40
    move v9, v6

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v9, v5

    .line 43
    :goto_2a
    if-nez p4, :cond_2f

    .line 44
    .line 45
    if-eq v2, v7, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v6, v5

    .line 49
    :goto_30
    iget-object v7, v0, Lo0/u1;->b:[I

    .line 50
    .line 51
    iget v10, v0, Lo0/u1;->t:I

    .line 52
    .line 53
    iget v11, v0, Lo0/u1;->h:I

    .line 54
    .line 55
    if-eqz p4, :cond_3b

    .line 56
    .line 57
    const/high16 v12, 0x40000000    # 2.0f

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v12, v5

    .line 61
    :goto_3c
    if-eqz v9, :cond_41

    .line 62
    .line 63
    const/high16 v13, 0x20000000

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v13, v5

    .line 67
    :goto_42
    if-eqz v6, :cond_47

    .line 68
    .line 69
    const/high16 v14, 0x10000000

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v14, v5

    .line 73
    :goto_48
    mul-int/lit8 v8, v8, 0x5

    .line 74
    .line 75
    aput p1, v7, v8

    .line 76
    .line 77
    add-int/lit8 v15, v8, 0x1

    .line 78
    .line 79
    or-int/2addr v12, v13

    .line 80
    or-int/2addr v12, v14

    .line 81
    aput v12, v7, v15

    .line 82
    .line 83
    add-int/lit8 v12, v8, 0x2

    .line 84
    .line 85
    aput v10, v7, v12

    .line 86
    .line 87
    add-int/lit8 v10, v8, 0x3

    .line 88
    .line 89
    aput v5, v7, v10

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x4

    .line 92
    .line 93
    aput v11, v7, v8

    .line 94
    .line 95
    iput v11, v0, Lo0/u1;->i:I

    .line 96
    .line 97
    add-int v7, p4, v9

    .line 98
    .line 99
    add-int/2addr v7, v6

    .line 100
    if-lez v7, :cond_83

    .line 101
    .line 102
    invoke-virtual {v0, v7, v4}, Lo0/u1;->q(II)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v8, v0, Lo0/u1;->h:I

    .line 108
    .line 109
    if-eqz p4, :cond_73

    .line 110
    .line 111
    add-int/lit8 v10, v8, 0x1

    .line 112
    .line 113
    aput-object v2, v7, v8

    .line 114
    .line 115
    move v8, v10

    .line 116
    :cond_73
    if-eqz v9, :cond_7a

    .line 117
    .line 118
    add-int/lit8 v9, v8, 0x1

    .line 119
    .line 120
    aput-object v1, v7, v8

    .line 121
    .line 122
    move v8, v9

    .line 123
    :cond_7a
    if-eqz v6, :cond_81

    .line 124
    .line 125
    add-int/lit8 v1, v8, 0x1

    .line 126
    .line 127
    aput-object v2, v7, v8

    .line 128
    .line 129
    move v8, v1

    .line 130
    :cond_81
    iput v8, v0, Lo0/u1;->h:I

    .line 131
    .line 132
    :cond_83
    iput v5, v0, Lo0/u1;->n:I

    .line 133
    .line 134
    add-int/lit8 v1, v4, 0x1

    .line 135
    .line 136
    iput v4, v0, Lo0/u1;->t:I

    .line 137
    .line 138
    iput v1, v0, Lo0/u1;->r:I

    .line 139
    .line 140
    if-ltz v3, :cond_f7

    .line 141
    .line 142
    iget-object v2, v0, Lo0/u1;->e:Ljava/util/HashMap;

    .line 143
    .line 144
    if-eqz v2, :cond_f7

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lo0/u1;->F(I)Lo0/c;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_f7

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lo0/h0;

    .line 157
    .line 158
    goto :goto_f7

    .line 159
    :cond_9e
    iget-object v1, v0, Lo0/u1;->o:Lbk/c;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lbk/c;->j(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lo0/u1;->l()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v3, v0, Lo0/u1;->g:I

    .line 169
    .line 170
    sub-int/2addr v1, v3

    .line 171
    iget v3, v0, Lo0/u1;->s:I

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    iget-object v3, v0, Lo0/u1;->p:Lbk/c;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lbk/c;->j(I)V

    .line 177
    .line 178
    .line 179
    iget v1, v0, Lo0/u1;->r:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lo0/u1;->n(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_c9

    .line 190
    .line 191
    if-eqz p4, :cond_c6

    .line 192
    .line 193
    iget v4, v0, Lo0/u1;->r:I

    .line 194
    .line 195
    invoke-virtual {v0, v4, v2}, Lo0/u1;->I(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    invoke-virtual {v0, v2}, Lo0/u1;->G(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    iget-object v2, v0, Lo0/u1;->b:[I

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Lo0/u1;->C([II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, v0, Lo0/u1;->h:I

    .line 209
    .line 210
    iget-object v2, v0, Lo0/u1;->b:[I

    .line 211
    .line 212
    iget v4, v0, Lo0/u1;->r:I

    .line 213
    .line 214
    add-int/2addr v4, v6

    .line 215
    invoke-virtual {v0, v4}, Lo0/u1;->n(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v0, v2, v4}, Lo0/u1;->f([II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, v0, Lo0/u1;->i:I

    .line 224
    .line 225
    iget-object v2, v0, Lo0/u1;->b:[I

    .line 226
    .line 227
    invoke-static {v2, v3}, Lo0/p;->n([II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iput v2, v0, Lo0/u1;->n:I

    .line 232
    .line 233
    iput v1, v0, Lo0/u1;->t:I

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    iput v2, v0, Lo0/u1;->r:I

    .line 238
    .line 239
    iget-object v2, v0, Lo0/u1;->b:[I

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x5

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x3

    .line 244
    .line 245
    aget v2, v2, v3

    .line 246
    .line 247
    add-int/2addr v1, v2

    .line 248
    :cond_f7
    :goto_f7
    iput v1, v0, Lo0/u1;->s:I

    .line 249
    .line 250
    return-void
.end method

.method public final F(I)Lo0/c;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1c

    .line 3
    .line 4
    invoke-virtual {p0}, Lo0/u1;->m()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_1c

    .line 9
    .line 10
    iget-object v1, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo0/u1;->m()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, p1, v2}, Lo0/p;->P(Ljava/util/ArrayList;II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo0/c;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    return-object v0
.end method

.method public final G(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lo0/u1;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0/u1;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo0/u1;->b:[I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo0/p;->j([II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2f

    .line 14
    .line 15
    iget-object v1, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lo0/u1;->b:[I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Lo0/u1;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    add-int/2addr v0, v4

    .line 27
    aget v0, v2, v0

    .line 28
    .line 29
    shr-int/lit8 v0, v0, 0x1d

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    packed-switch v0, :pswitch_data_36

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    goto :goto_27

    .line 37
    :pswitch_24
    move v4, v2

    .line 38
    goto :goto_27

    .line 39
    :pswitch_26
    const/4 v4, 0x0

    .line 40
    :goto_27
    :pswitch_27
    add-int/2addr v4, v3

    .line 41
    invoke-virtual {p0, v4}, Lo0/u1;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aput-object p1, v1, v0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p1, "Updating the data of a group that was not created with a data slot"

    .line 49
    .line 50
    invoke-static {p1}, Lo0/p;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_24
        :pswitch_27
        :pswitch_24
        :pswitch_24
    .end packed-switch
.end method

.method public final H(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lo0/u1;->v:Lt6/u;

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Lt6/u;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lt6/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo0/u1;->v:Lt6/u;

    .line 15
    .line 16
    :cond_f
    invoke-virtual {v0, p1}, Lt6/u;->A(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final I(ILjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lo0/u1;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo0/u1;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1e

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo0/p;->l([II)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    iget-object p1, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lo0/u1;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lo0/u1;->f([II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lo0/u1;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Updating the node of a group at "

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " that was not created with as a node group"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lo0/p;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final a(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_55

    .line 3
    .line 4
    iget v1, p0, Lo0/u1;->m:I

    .line 5
    .line 6
    if-gtz v1, :cond_4d

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p0, Lo0/u1;->r:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iget p1, p0, Lo0/u1;->t:I

    .line 15
    .line 16
    if-lt v1, p1, :cond_26

    .line 17
    .line 18
    iget p1, p0, Lo0/u1;->s:I

    .line 19
    .line 20
    if-gt v1, p1, :cond_26

    .line 21
    .line 22
    iput v1, p0, Lo0/u1;->r:I

    .line 23
    .line 24
    iget-object p1, p0, Lo0/u1;->b:[I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lo0/u1;->n(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lo0/u1;->f([II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lo0/u1;->h:I

    .line 35
    .line 36
    iput p1, p0, Lo0/u1;->i:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Cannot seek outside the current group ("

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lo0/u1;->t:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x2d

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lo0/u1;->s:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x29

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lo0/p;->v(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Cannot call seek() while inserting"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    const-string p1, "Cannot seek backwards"

    .line 87
    .line 88
    invoke-static {p1}, Lo0/p;->v(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final b(I)Lo0/c;
    .registers 6

    .line 1
    iget-object v0, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/u1;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lo0/p;->P(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_23

    .line 12
    .line 13
    new-instance v2, Lo0/c;

    .line 14
    .line 15
    iget v3, p0, Lo0/u1;->f:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0}, Lo0/u1;->m()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_19
    invoke-direct {v2, p1}, Lo0/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo0/c;

    .line 41
    .line 42
    return-object p1
.end method

.method public final c(Lo0/c;)I
    .registers 3

    .line 1
    iget p1, p1, Lo0/c;->a:I

    .line 2
    .line 3
    if-gez p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0/u1;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0

    .line 11
    :cond_a
    return p1
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, Lo0/u1;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lo0/u1;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0/u1;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lo0/u1;->g:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Lo0/u1;->s:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lo0/u1;->p:Lbk/c;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbk/c;->j(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final e()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0/u1;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo0/u1;->o:Lbk/c;

    .line 5
    .line 6
    iget v0, v0, Lbk/c;->s:I

    .line 7
    .line 8
    if-nez v0, :cond_29

    .line 9
    .line 10
    invoke-virtual {p0}, Lo0/u1;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lo0/u1;->s(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    iget v1, p0, Lo0/u1;->k:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget v1, p0, Lo0/u1;->f:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lo0/u1;->t(II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lo0/u1;->j:I

    .line 29
    .line 30
    iget v1, p0, Lo0/u1;->k:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v2, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lo0/u1;->w()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lo0/u1;->b:[I

    .line 43
    .line 44
    iget v1, p0, Lo0/u1;->f:I

    .line 45
    .line 46
    iget-object v2, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v3, p0, Lo0/u1;->j:I

    .line 49
    .line 50
    iget-object v4, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v5, p0, Lo0/u1;->e:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v6, p0, Lo0/u1;->a:Lo0/r1;

    .line 55
    .line 56
    iget-boolean v7, v6, Lo0/r1;->v:Z

    .line 57
    .line 58
    if-eqz v7, :cond_4b

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iput-boolean v7, v6, Lo0/r1;->v:Z

    .line 62
    .line 63
    iput-object v0, v6, Lo0/r1;->i:[I

    .line 64
    .line 65
    iput v1, v6, Lo0/r1;->r:I

    .line 66
    .line 67
    iput-object v2, v6, Lo0/r1;->s:[Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v6, Lo0/r1;->t:I

    .line 70
    .line 71
    iput-object v4, v6, Lo0/r1;->x:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v5, v6, Lo0/r1;->y:Ljava/util/HashMap;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "Unexpected writer close()"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final f([II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo0/u1;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lo0/u1;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-static {p1, p2}, Lo0/p;->h([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lo0/u1;->k:I

    .line 19
    .line 20
    iget-object v0, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-gez p1, :cond_1d

    .line 24
    .line 25
    sub-int/2addr v0, p2

    .line 26
    add-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return p1
.end method

.method public final g(I)I
    .registers 3

    .line 1
    iget v0, p0, Lo0/u1;->j:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    iget v0, p0, Lo0/u1;->k:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final h()V
    .registers 12

    .line 1
    iget v0, p0, Lo0/u1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    iget v3, p0, Lo0/u1;->r:I

    .line 11
    .line 12
    iget v4, p0, Lo0/u1;->s:I

    .line 13
    .line 14
    iget v5, p0, Lo0/u1;->t:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Lo0/u1;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Lo0/u1;->n:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Lo0/u1;->b:[I

    .line 25
    .line 26
    invoke-static {v9, v6}, Lo0/p;->l([II)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v10, p0, Lo0/u1;->q:Lbk/c;

    .line 31
    .line 32
    if-eqz v0, :cond_3f

    .line 33
    .line 34
    iget-object v0, p0, Lo0/u1;->b:[I

    .line 35
    .line 36
    invoke-static {v6, v8, v0}, Lo0/p;->r(II[I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo0/u1;->b:[I

    .line 40
    .line 41
    invoke-static {v6, v7, v0}, Lo0/p;->s(II[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Lbk/c;->i()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v9, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v7

    .line 52
    :goto_33
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lo0/u1;->n:I

    .line 54
    .line 55
    iget-object v0, p0, Lo0/u1;->b:[I

    .line 56
    .line 57
    invoke-virtual {p0, v0, v5}, Lo0/u1;->v([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lo0/u1;->t:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    if-ne v3, v4, :cond_cc

    .line 65
    .line 66
    iget-object v0, p0, Lo0/u1;->b:[I

    .line 67
    .line 68
    mul-int/lit8 v1, v6, 0x5

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x3

    .line 71
    .line 72
    aget v1, v0, v1

    .line 73
    .line 74
    invoke-static {v0, v6}, Lo0/p;->n([II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Lo0/u1;->b:[I

    .line 79
    .line 80
    invoke-static {v6, v8, v3}, Lo0/p;->r(II[I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lo0/u1;->b:[I

    .line 84
    .line 85
    invoke-static {v6, v7, v3}, Lo0/p;->s(II[I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lo0/u1;->o:Lbk/c;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbk/c;->i()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0}, Lo0/u1;->l()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v6, p0, Lo0/u1;->g:I

    .line 99
    .line 100
    sub-int/2addr v4, v6

    .line 101
    iget-object v6, p0, Lo0/u1;->p:Lbk/c;

    .line 102
    .line 103
    invoke-virtual {v6}, Lbk/c;->i()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v4, v6

    .line 108
    iput v4, p0, Lo0/u1;->s:I

    .line 109
    .line 110
    iput v3, p0, Lo0/u1;->t:I

    .line 111
    .line 112
    iget-object v4, p0, Lo0/u1;->b:[I

    .line 113
    .line 114
    invoke-virtual {p0, v4, v5}, Lo0/u1;->v([II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v10}, Lbk/c;->i()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iput v5, p0, Lo0/u1;->n:I

    .line 123
    .line 124
    if-ne v4, v3, :cond_86

    .line 125
    .line 126
    if-eqz v9, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    sub-int v2, v7, v0

    .line 130
    .line 131
    :goto_82
    add-int/2addr v5, v2

    .line 132
    iput v5, p0, Lo0/u1;->n:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    sub-int/2addr v8, v1

    .line 136
    if-eqz v9, :cond_8b

    .line 137
    .line 138
    move v7, v2

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    sub-int/2addr v7, v0

    .line 141
    :goto_8c
    if-nez v8, :cond_90

    .line 142
    .line 143
    if-eqz v7, :cond_c6

    .line 144
    .line 145
    :cond_90
    :goto_90
    if-eqz v4, :cond_c6

    .line 146
    .line 147
    if-eq v4, v3, :cond_c6

    .line 148
    .line 149
    if-nez v7, :cond_98

    .line 150
    .line 151
    if-eqz v8, :cond_c6

    .line 152
    .line 153
    :cond_98
    invoke-virtual {p0, v4}, Lo0/u1;->n(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v8, :cond_aa

    .line 158
    .line 159
    iget-object v1, p0, Lo0/u1;->b:[I

    .line 160
    .line 161
    mul-int/lit8 v5, v0, 0x5

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x3

    .line 164
    .line 165
    aget v5, v1, v5

    .line 166
    .line 167
    add-int/2addr v5, v8

    .line 168
    invoke-static {v0, v5, v1}, Lo0/p;->r(II[I)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    if-eqz v7, :cond_b6

    .line 172
    .line 173
    iget-object v1, p0, Lo0/u1;->b:[I

    .line 174
    .line 175
    invoke-static {v1, v0}, Lo0/p;->n([II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-int/2addr v5, v7

    .line 180
    invoke-static {v0, v5, v1}, Lo0/p;->s(II[I)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v1, p0, Lo0/u1;->b:[I

    .line 184
    .line 185
    invoke-static {v1, v0}, Lo0/p;->l([II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_bf

    .line 190
    .line 191
    move v7, v2

    .line 192
    :cond_bf
    iget-object v0, p0, Lo0/u1;->b:[I

    .line 193
    .line 194
    invoke-virtual {p0, v0, v4}, Lo0/u1;->v([II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_90

    .line 199
    :cond_c6
    iget v0, p0, Lo0/u1;->n:I

    .line 200
    .line 201
    add-int/2addr v0, v7

    .line 202
    iput v0, p0, Lo0/u1;->n:I

    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    const-string v0, "Expected to be at the end of a group"

    .line 206
    .line 207
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget v0, p0, Lo0/u1;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_2d

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lo0/u1;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_2c

    .line 10
    .line 11
    iget-object v0, p0, Lo0/u1;->q:Lbk/c;

    .line 12
    .line 13
    iget v0, v0, Lbk/c;->s:I

    .line 14
    .line 15
    iget-object v1, p0, Lo0/u1;->o:Lbk/c;

    .line 16
    .line 17
    iget v1, v1, Lbk/c;->s:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_25

    .line 20
    .line 21
    invoke-virtual {p0}, Lo0/u1;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lo0/u1;->g:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lo0/u1;->p:Lbk/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbk/c;->i()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lo0/u1;->s:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 39
    .line 40
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Unbalanced begin/end insert"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final j(I)V
    .registers 6

    .line 1
    iget v0, p0, Lo0/u1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_40

    .line 5
    .line 6
    iget v0, p0, Lo0/u1;->t:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_3f

    .line 9
    .line 10
    if-lt p1, v0, :cond_21

    .line 11
    .line 12
    iget v2, p0, Lo0/u1;->s:I

    .line 13
    .line 14
    if-ge p1, v2, :cond_21

    .line 15
    .line 16
    iget v0, p0, Lo0/u1;->r:I

    .line 17
    .line 18
    iget v1, p0, Lo0/u1;->h:I

    .line 19
    .line 20
    iget v2, p0, Lo0/u1;->i:I

    .line 21
    .line 22
    iput p1, p0, Lo0/u1;->r:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lo0/u1;->D()V

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lo0/u1;->r:I

    .line 28
    .line 29
    iput v1, p0, Lo0/u1;->h:I

    .line 30
    .line 31
    iput v2, p0, Lo0/u1;->i:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Started group at "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " must be a subgroup of the group at "

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lo0/p;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    const-string p1, "Cannot call ensureStarted() while inserting"

    .line 66
    .line 67
    invoke-static {p1}, Lo0/p;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final k(III)V
    .registers 6

    .line 1
    iget v0, p0, Lo0/u1;->f:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p0}, Lo0/u1;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_d
    if-ge p3, p2, :cond_2f

    .line 15
    .line 16
    iget-object v0, p0, Lo0/u1;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lo0/u1;->n(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Lo0/u1;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lo0/u1;->n(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    add-int/2addr v0, p3

    .line 41
    add-int/lit8 v1, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p3, v0, v1}, Lo0/u1;->k(III)V

    .line 44
    .line 45
    .line 46
    move p3, v0

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    return-void
.end method

.method public final l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/u1;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method public final m()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo0/u1;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo0/u1;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final n(I)I
    .registers 3

    .line 1
    iget v0, p0, Lo0/u1;->f:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    iget v0, p0, Lo0/u1;->g:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final o(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/u1;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0/u1;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lo0/p;->i([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final p(I)V
    .registers 13

    .line 1
    if-lez p1, :cond_81

    .line 2
    .line 3
    iget v0, p0, Lo0/u1;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo0/u1;->s(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo0/u1;->f:I

    .line 9
    .line 10
    iget v2, p0, Lo0/u1;->g:I

    .line 11
    .line 12
    iget-object v3, p0, Lo0/u1;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_3c

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v10, v3, v8}, Lrg/k;->r0(III[I[I)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v4, v3, v8}, Lrg/k;->r0(III[I[I)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lo0/u1;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_3c
    iget v3, p0, Lo0/u1;->s:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_43

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Lo0/u1;->s:I

    .line 67
    .line 68
    :cond_43
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Lo0/u1;->f:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Lo0/u1;->g:I

    .line 74
    .line 75
    if-lez v5, :cond_58

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    iget-object v2, p0, Lo0/u1;->b:[I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lo0/u1;->n(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v2, v0}, Lo0/u1;->f([II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v0, v6

    .line 90
    :goto_59
    iget v2, p0, Lo0/u1;->l:I

    .line 91
    .line 92
    if-ge v2, v1, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget v6, p0, Lo0/u1;->j:I

    .line 96
    .line 97
    :goto_60
    iget v2, p0, Lo0/u1;->k:I

    .line 98
    .line 99
    iget-object v4, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    if-le v0, v6, :cond_6c

    .line 103
    .line 104
    sub-int/2addr v4, v2

    .line 105
    sub-int/2addr v4, v0

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    neg-int v0, v4

    .line 109
    :cond_6c
    move v2, v1

    .line 110
    :goto_6d
    if-ge v2, v3, :cond_7a

    .line 111
    .line 112
    iget-object v4, p0, Lo0/u1;->b:[I

    .line 113
    .line 114
    mul-int/lit8 v5, v2, 0x5

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x4

    .line 117
    .line 118
    aput v0, v4, v5

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_6d

    .line 123
    :cond_7a
    iget v0, p0, Lo0/u1;->l:I

    .line 124
    .line 125
    if-lt v0, v1, :cond_81

    .line 126
    .line 127
    add-int/2addr v0, p1

    .line 128
    iput v0, p0, Lo0/u1;->l:I

    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public final q(II)V
    .registers 12

    .line 1
    if-lez p1, :cond_46

    .line 2
    .line 3
    iget v0, p0, Lo0/u1;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lo0/u1;->t(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lo0/u1;->j:I

    .line 9
    .line 10
    iget v0, p0, Lo0/u1;->k:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_39

    .line 13
    .line 14
    iget-object v1, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_24
    if-ge v7, v4, :cond_2c

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_24

    .line 45
    :cond_2c
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v5, v6, v6, p2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5, v3, v0, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_39
    iget v1, p0, Lo0/u1;->i:I

    .line 59
    .line 60
    if-lt v1, p2, :cond_40

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Lo0/u1;->i:I

    .line 64
    .line 65
    :cond_40
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, Lo0/u1;->j:I

    .line 67
    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, Lo0/u1;->k:I

    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final r(Lo0/r1;I)V
    .registers 16

    .line 1
    iget v1, p0, Lo0/u1;->m:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v1, v2

    .line 9
    :goto_8
    invoke-static {v1}, Lo0/p;->O(Z)V

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_58

    .line 13
    .line 14
    iget v1, p0, Lo0/u1;->r:I

    .line 15
    .line 16
    if-nez v1, :cond_58

    .line 17
    .line 18
    iget-object v1, p0, Lo0/u1;->a:Lo0/r1;

    .line 19
    .line 20
    iget v1, v1, Lo0/r1;->r:I

    .line 21
    .line 22
    if-nez v1, :cond_58

    .line 23
    .line 24
    iget-object v1, p1, Lo0/r1;->i:[I

    .line 25
    .line 26
    mul-int/lit8 v4, p2, 0x5

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x3

    .line 29
    .line 30
    aget v4, v1, v4

    .line 31
    .line 32
    iget v5, p1, Lo0/r1;->r:I

    .line 33
    .line 34
    if-ne v4, v5, :cond_58

    .line 35
    .line 36
    iget-object v4, p0, Lo0/u1;->b:[I

    .line 37
    .line 38
    iget-object v6, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v8, p0, Lo0/u1;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v9, p1, Lo0/r1;->s:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v10, p1, Lo0/r1;->t:I

    .line 47
    .line 48
    iget-object v11, p1, Lo0/r1;->y:Ljava/util/HashMap;

    .line 49
    .line 50
    iput-object v1, p0, Lo0/u1;->b:[I

    .line 51
    .line 52
    iput-object v9, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v12, p1, Lo0/r1;->x:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v12, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v5, p0, Lo0/u1;->f:I

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    div-int/lit8 v1, v1, 0x5

    .line 62
    .line 63
    sub-int/2addr v1, v5

    .line 64
    iput v1, p0, Lo0/u1;->g:I

    .line 65
    .line 66
    iput v10, p0, Lo0/u1;->j:I

    .line 67
    .line 68
    array-length v1, v9

    .line 69
    sub-int/2addr v1, v10

    .line 70
    iput v1, p0, Lo0/u1;->k:I

    .line 71
    .line 72
    iput v5, p0, Lo0/u1;->l:I

    .line 73
    .line 74
    iput-object v11, p0, Lo0/u1;->e:Ljava/util/HashMap;

    .line 75
    .line 76
    iput-object v4, p1, Lo0/r1;->i:[I

    .line 77
    .line 78
    iput v2, p1, Lo0/r1;->r:I

    .line 79
    .line 80
    iput-object v6, p1, Lo0/r1;->s:[Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p1, Lo0/r1;->t:I

    .line 83
    .line 84
    iput-object v7, p1, Lo0/r1;->x:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object v8, p1, Lo0/r1;->y:Ljava/util/HashMap;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p1}, Lo0/r1;->k()Lo0/u1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v3, p0

    .line 97
    move v2, p2

    .line 98
    :try_start_61
    invoke-static/range {v1 .. v6}, Lo0/p;->F(Lo0/u1;ILo0/u1;ZZZ)Ljava/util/List;
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_68

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lo0/u1;->e()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    invoke-virtual {v1}, Lo0/u1;->e()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final s(I)V
    .registers 10

    .line 1
    iget v0, p0, Lo0/u1;->g:I

    .line 2
    .line 3
    iget v1, p0, Lo0/u1;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_ad

    .line 6
    .line 7
    iget-object v2, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_5b

    .line 14
    .line 15
    iget v2, p0, Lo0/u1;->g:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lo0/u1;->l()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    if-ge v1, p1, :cond_39

    .line 23
    .line 24
    iget-object v2, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lo0/p;->m(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1d
    iget-object v4, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_5b

    .line 37
    .line 38
    iget-object v4, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lo0/c;

    .line 45
    .line 46
    iget v5, v4, Lo0/c;->a:I

    .line 47
    .line 48
    if-gez v5, :cond_5b

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_5b

    .line 52
    .line 53
    iput v5, v4, Lo0/c;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    iget-object v2, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2, p1, v3}, Lo0/p;->m(Ljava/util/ArrayList;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3f
    iget-object v4, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_5b

    .line 71
    .line 72
    iget-object v4, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lo0/c;

    .line 79
    .line 80
    iget v5, v4, Lo0/c;->a:I

    .line 81
    .line 82
    if-ltz v5, :cond_5b

    .line 83
    .line 84
    sub-int v5, v3, v5

    .line 85
    .line 86
    neg-int v5, v5

    .line 87
    iput v5, v4, Lo0/c;->a:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3f

    .line 92
    :cond_5b
    if-lez v0, :cond_72

    .line 93
    .line 94
    iget-object v2, p0, Lo0/u1;->b:[I

    .line 95
    .line 96
    mul-int/lit8 v3, p1, 0x5

    .line 97
    .line 98
    mul-int/lit8 v4, v0, 0x5

    .line 99
    .line 100
    mul-int/lit8 v5, v1, 0x5

    .line 101
    .line 102
    if-ge p1, v1, :cond_6c

    .line 103
    .line 104
    add-int/2addr v4, v3

    .line 105
    invoke-static {v4, v3, v5, v2, v2}, Lrg/k;->r0(III[I[I)V

    .line 106
    .line 107
    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    add-int v6, v5, v4

    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    invoke-static {v5, v6, v3, v2, v2}, Lrg/k;->r0(III[I[I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    if-ge p1, v1, :cond_76

    .line 116
    .line 117
    add-int v1, p1, v0

    .line 118
    .line 119
    :cond_76
    invoke-virtual {p0}, Lo0/u1;->l()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v1, v2, :cond_7e

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v3, 0x0

    .line 128
    :goto_7f
    invoke-static {v3}, Lo0/p;->O(Z)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    if-ge v1, v2, :cond_ad

    .line 132
    .line 133
    iget-object v3, p0, Lo0/u1;->b:[I

    .line 134
    .line 135
    mul-int/lit8 v4, v1, 0x5

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x2

    .line 138
    .line 139
    aget v3, v3, v4

    .line 140
    .line 141
    const/4 v5, -0x2

    .line 142
    if-le v3, v5, :cond_91

    .line 143
    .line 144
    move v6, v3

    .line 145
    goto :goto_97

    .line 146
    :cond_91
    invoke-virtual {p0}, Lo0/u1;->m()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/2addr v6, v3

    .line 151
    sub-int/2addr v6, v5

    .line 152
    :goto_97
    if-ge v6, p1, :cond_9a

    .line 153
    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    invoke-virtual {p0}, Lo0/u1;->m()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v7, v6

    .line 160
    sub-int/2addr v7, v5

    .line 161
    neg-int v6, v7

    .line 162
    :goto_a1
    if-eq v6, v3, :cond_a7

    .line 163
    .line 164
    iget-object v3, p0, Lo0/u1;->b:[I

    .line 165
    .line 166
    aput v6, v3, v4

    .line 167
    .line 168
    :cond_a7
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    if-ne v1, p1, :cond_82

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    goto :goto_82

    .line 174
    :cond_ad
    iput p1, p0, Lo0/u1;->f:I

    .line 175
    .line 176
    return-void
.end method

.method public final t(II)V
    .registers 11

    .line 1
    iget v0, p0, Lo0/u1;->k:I

    .line 2
    .line 3
    iget v1, p0, Lo0/u1;->j:I

    .line 4
    .line 5
    iget v2, p0, Lo0/u1;->l:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_19

    .line 8
    .line 9
    iget-object v3, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_12

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    invoke-static {v3, v3, v4, p1, v1}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    add-int v4, v1, v0

    .line 20
    .line 21
    add-int v5, p1, v0

    .line 22
    .line 23
    invoke-static {v3, v3, v1, v4, v5}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo0/u1;->m()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq v2, p2, :cond_82

    .line 37
    .line 38
    iget-object v1, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    if-ge p2, v2, :cond_57

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lo0/u1;->n(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v2}, Lo0/u1;->n(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v4, p0, Lo0/u1;->f:I

    .line 54
    .line 55
    :cond_36
    :goto_36
    if-ge v3, v2, :cond_80

    .line 56
    .line 57
    iget-object v5, p0, Lo0/u1;->b:[I

    .line 58
    .line 59
    mul-int/lit8 v6, v3, 0x5

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x4

    .line 62
    .line 63
    aget v7, v5, v6

    .line 64
    .line 65
    if-ltz v7, :cond_51

    .line 66
    .line 67
    sub-int v7, v1, v7

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    neg-int v7, v7

    .line 72
    aput v7, v5, v6

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    if-ne v3, v4, :cond_36

    .line 77
    .line 78
    iget v5, p0, Lo0/u1;->g:I

    .line 79
    .line 80
    add-int/2addr v3, v5

    .line 81
    goto :goto_36

    .line 82
    :cond_51
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 83
    .line 84
    invoke-static {p1}, Lo0/p;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_57
    invoke-virtual {p0, v2}, Lo0/u1;->n(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, p2}, Lo0/u1;->n(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_5f
    :goto_5f
    if-ge v2, v3, :cond_80

    .line 97
    .line 98
    iget-object v4, p0, Lo0/u1;->b:[I

    .line 99
    .line 100
    mul-int/lit8 v5, v2, 0x5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x4

    .line 103
    .line 104
    aget v6, v4, v5

    .line 105
    .line 106
    if-gez v6, :cond_7a

    .line 107
    .line 108
    add-int/2addr v6, v1

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    aput v6, v4, v5

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    iget v4, p0, Lo0/u1;->f:I

    .line 116
    .line 117
    if-ne v2, v4, :cond_5f

    .line 118
    .line 119
    iget v4, p0, Lo0/u1;->g:I

    .line 120
    .line 121
    add-int/2addr v2, v4

    .line 122
    goto :goto_5f

    .line 123
    :cond_7a
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 124
    .line 125
    invoke-static {p1}, Lo0/p;->v(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_80
    iput p2, p0, Lo0/u1;->l:I

    .line 130
    .line 131
    :cond_82
    iput p1, p0, Lo0/u1;->j:I

    .line 132
    .line 133
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotWriter(current = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo0/u1;->r:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo0/u1;->s:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo0/u1;->m()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gap="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lo0/u1;->f:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lo0/u1;->f:I

    .line 51
    .line 52
    iget v2, p0, Lo0/u1;->g:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final u(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lo0/u1;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lo0/u1;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lo0/p;->l([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lo0/u1;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lo0/u1;->f([II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lo0/u1;->g(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final v([II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lo0/u1;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lo0/p;->o([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x2

    .line 10
    if-le p1, p2, :cond_c

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lo0/u1;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    sub-int/2addr v0, p2

    .line 19
    return v0
.end method

.method public final w()V
    .registers 9

    .line 1
    iget-object v0, p0, Lo0/u1;->v:Lt6/u;

    .line 2
    .line 3
    if-eqz v0, :cond_62

    .line 4
    .line 5
    :cond_4
    :goto_4
    iget-object v1, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_62

    .line 14
    .line 15
    invoke-virtual {v0}, Lt6/u;->K()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lo0/u1;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lo0/u1;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v1

    .line 30
    :goto_1d
    const/4 v5, 0x1

    .line 31
    if-ge v3, v4, :cond_38

    .line 32
    .line 33
    iget-object v6, p0, Lo0/u1;->b:[I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lo0/u1;->n(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    mul-int/lit8 v7, v7, 0x5

    .line 40
    .line 41
    add-int/2addr v7, v5

    .line 42
    aget v6, v6, v7

    .line 43
    .line 44
    const/high16 v7, 0xc000000

    .line 45
    .line 46
    and-int/2addr v6, v7

    .line 47
    if-eqz v6, :cond_32

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    invoke-virtual {p0, v3}, Lo0/u1;->o(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v3, v5

    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :goto_39
    iget-object v4, p0, Lo0/u1;->b:[I

    .line 59
    .line 60
    invoke-static {v4, v2}, Lo0/p;->g([II)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v4, v3, :cond_4

    .line 65
    .line 66
    iget-object v4, p0, Lo0/u1;->b:[I

    .line 67
    .line 68
    mul-int/lit8 v2, v2, 0x5

    .line 69
    .line 70
    add-int/2addr v2, v5

    .line 71
    if-eqz v3, :cond_50

    .line 72
    .line 73
    aget v3, v4, v2

    .line 74
    .line 75
    const/high16 v5, 0x4000000

    .line 76
    .line 77
    or-int/2addr v3, v5

    .line 78
    aput v3, v4, v2

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    aget v3, v4, v2

    .line 82
    .line 83
    const v5, -0x4000001

    .line 84
    .line 85
    .line 86
    and-int/2addr v3, v5

    .line 87
    aput v3, v4, v2

    .line 88
    .line 89
    :goto_58
    invoke-virtual {p0, v4, v1}, Lo0/u1;->v([II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ltz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lt6/u;->A(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_62
    return-void
.end method

.method public final x()Z
    .registers 7

    .line 1
    iget v0, p0, Lo0/u1;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7f

    .line 5
    .line 6
    iget v0, p0, Lo0/u1;->r:I

    .line 7
    .line 8
    iget v1, p0, Lo0/u1;->h:I

    .line 9
    .line 10
    iget v2, p0, Lo0/u1;->r:I

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lo0/u1;->n(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lo0/u1;->r:I

    .line 17
    .line 18
    iget-object v4, p0, Lo0/u1;->b:[I

    .line 19
    .line 20
    invoke-static {v4, v2}, Lo0/p;->i([II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v3

    .line 25
    iput v4, p0, Lo0/u1;->r:I

    .line 26
    .line 27
    iget-object v3, p0, Lo0/u1;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lo0/u1;->n(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0, v3, v4}, Lo0/u1;->f([II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lo0/u1;->h:I

    .line 38
    .line 39
    iget-object v3, p0, Lo0/u1;->b:[I

    .line 40
    .line 41
    invoke-static {v3, v2}, Lo0/p;->l([II)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_30

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    iget-object v3, p0, Lo0/u1;->b:[I

    .line 50
    .line 51
    invoke-static {v3, v2}, Lo0/p;->n([II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_36
    iget v3, p0, Lo0/u1;->t:I

    .line 56
    .line 57
    iget-object v4, p0, Lo0/u1;->e:Ljava/util/HashMap;

    .line 58
    .line 59
    if-eqz v4, :cond_48

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lo0/u1;->F(I)Lo0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_48

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lo0/h0;

    .line 72
    .line 73
    :cond_48
    iget-object v3, p0, Lo0/u1;->v:Lt6/u;

    .line 74
    .line 75
    if-eqz v3, :cond_66

    .line 76
    .line 77
    iget-object v4, v3, Lt6/u;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    :goto_50
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_66

    .line 86
    .line 87
    invoke-static {v4}, Lrg/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lt v5, v0, :cond_66

    .line 98
    .line 99
    invoke-virtual {v3}, Lt6/u;->K()I

    .line 100
    .line 101
    .line 102
    goto :goto_50

    .line 103
    :cond_66
    iget v3, p0, Lo0/u1;->r:I

    .line 104
    .line 105
    sub-int/2addr v3, v0

    .line 106
    invoke-virtual {p0, v0, v3}, Lo0/u1;->y(II)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget v4, p0, Lo0/u1;->h:I

    .line 111
    .line 112
    sub-int/2addr v4, v1

    .line 113
    add-int/lit8 v5, v0, -0x1

    .line 114
    .line 115
    invoke-virtual {p0, v1, v4, v5}, Lo0/u1;->z(III)V

    .line 116
    .line 117
    .line 118
    iput v0, p0, Lo0/u1;->r:I

    .line 119
    .line 120
    iput v1, p0, Lo0/u1;->h:I

    .line 121
    .line 122
    iget v0, p0, Lo0/u1;->n:I

    .line 123
    .line 124
    sub-int/2addr v0, v2

    .line 125
    iput v0, p0, Lo0/u1;->n:I

    .line 126
    .line 127
    return v3

    .line 128
    :cond_7f
    const-string v0, "Cannot remove group while inserting"

    .line 129
    .line 130
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final y(II)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_8e

    .line 3
    .line 4
    iget-object v1, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo0/u1;->s(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_60

    .line 14
    .line 15
    iget-object v1, p0, Lo0/u1;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    iget v2, p0, Lo0/u1;->g:I

    .line 18
    .line 19
    add-int v3, p1, p2

    .line 20
    .line 21
    invoke-virtual {p0}, Lo0/u1;->l()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v2

    .line 26
    iget-object v2, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Lo0/p;->m(Ljava/util/ArrayList;II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lt v2, v4, :cond_29

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    move v5, v0

    .line 45
    :goto_2c
    if-ltz v2, :cond_52

    .line 46
    .line 47
    iget-object v6, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lo0/c;

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lo0/u1;->c(Lo0/c;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-lt v7, p1, :cond_52

    .line 60
    .line 61
    if-ge v7, v3, :cond_4f

    .line 62
    .line 63
    const/high16 v4, -0x80000000

    .line 64
    .line 65
    iput v4, v6, Lo0/c;->a:I

    .line 66
    .line 67
    if-eqz v1, :cond_4a

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lo0/h0;

    .line 74
    .line 75
    :cond_4a
    if-nez v5, :cond_4e

    .line 76
    .line 77
    add-int/lit8 v5, v2, 0x1

    .line 78
    .line 79
    :cond_4e
    move v4, v2

    .line 80
    :cond_4f
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    goto :goto_2c

    .line 83
    :cond_52
    if-ge v4, v5, :cond_55

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_55
    if-eqz v0, :cond_60

    .line 87
    .line 88
    iget-object v1, p0, Lo0/u1;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_60
    iput p1, p0, Lo0/u1;->f:I

    .line 98
    .line 99
    iget v1, p0, Lo0/u1;->g:I

    .line 100
    .line 101
    add-int/2addr v1, p2

    .line 102
    iput v1, p0, Lo0/u1;->g:I

    .line 103
    .line 104
    iget v1, p0, Lo0/u1;->l:I

    .line 105
    .line 106
    if-le v1, p1, :cond_72

    .line 107
    .line 108
    sub-int/2addr v1, p2

    .line 109
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lo0/u1;->l:I

    .line 114
    .line 115
    :cond_72
    iget p1, p0, Lo0/u1;->s:I

    .line 116
    .line 117
    iget v1, p0, Lo0/u1;->f:I

    .line 118
    .line 119
    if-lt p1, v1, :cond_7b

    .line 120
    .line 121
    sub-int/2addr p1, p2

    .line 122
    iput p1, p0, Lo0/u1;->s:I

    .line 123
    .line 124
    :cond_7b
    iget p1, p0, Lo0/u1;->t:I

    .line 125
    .line 126
    if-ltz p1, :cond_8e

    .line 127
    .line 128
    iget-object p2, p0, Lo0/u1;->b:[I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lo0/u1;->n(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {p2, v1}, Lo0/p;->g([II)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8e

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lo0/u1;->H(I)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return v0
.end method

.method public final z(III)V
    .registers 6

    .line 1
    if-lez p2, :cond_1b

    .line 2
    .line 3
    iget v0, p0, Lo0/u1;->k:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Lo0/u1;->t(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lo0/u1;->j:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lo0/u1;->k:I

    .line 14
    .line 15
    iget-object p3, p0, Lo0/u1;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v1, v0, p3}, Lrg/k;->y0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lo0/u1;->i:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_1b

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Lo0/u1;->i:I

    .line 27
    .line 28
    :cond_1b
    return-void
.end method
