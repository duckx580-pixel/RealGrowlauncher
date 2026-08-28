###### Class c3.i (c3.i)
.class public abstract Lc3/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lc3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/i;->a:Lc3/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lb3/d;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lb3/d;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lb3/d;->T:Lb3/e;

    .line 10
    .line 11
    if-eqz v4, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-eqz v4, :cond_14

    .line 16
    .line 17
    iget-object v5, v4, Lb3/d;->p0:[I

    .line 18
    .line 19
    aget v5, v5, v1

    .line 20
    .line 21
    :cond_14
    if-eqz v4, :cond_1a

    .line 22
    .line 23
    iget-object v4, v4, Lb3/d;->p0:[I

    .line 24
    .line 25
    aget v4, v4, v3

    .line 26
    .line 27
    :cond_1a
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v2, v3, :cond_4c

    .line 31
    .line 32
    invoke-virtual {p0}, Lb3/d;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_4c

    .line 37
    .line 38
    if-eq v2, v5, :cond_4c

    .line 39
    .line 40
    if-ne v2, v4, :cond_39

    .line 41
    .line 42
    iget v7, p0, Lb3/d;->s:I

    .line 43
    .line 44
    if-nez v7, :cond_39

    .line 45
    .line 46
    iget v7, p0, Lb3/d;->W:F

    .line 47
    .line 48
    cmpl-float v7, v7, v6

    .line 49
    .line 50
    if-nez v7, :cond_39

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lb3/d;->s(I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_4c

    .line 57
    .line 58
    :cond_39
    if-ne v2, v4, :cond_4a

    .line 59
    .line 60
    iget v2, p0, Lb3/d;->s:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_4a

    .line 63
    .line 64
    invoke-virtual {p0}, Lb3/d;->p()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0, v1, v2}, Lb3/d;->t(II)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4a

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move v2, v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    move v2, v3

    .line 78
    :goto_4d
    if-eq v0, v3, :cond_7c

    .line 79
    .line 80
    invoke-virtual {p0}, Lb3/d;->A()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_7c

    .line 85
    .line 86
    if-eq v0, v5, :cond_7c

    .line 87
    .line 88
    if-ne v0, v4, :cond_69

    .line 89
    .line 90
    iget v5, p0, Lb3/d;->t:I

    .line 91
    .line 92
    if-nez v5, :cond_69

    .line 93
    .line 94
    iget v5, p0, Lb3/d;->W:F

    .line 95
    .line 96
    cmpl-float v5, v5, v6

    .line 97
    .line 98
    if-nez v5, :cond_69

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lb3/d;->s(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_7c

    .line 105
    .line 106
    :cond_69
    if-ne v0, v4, :cond_7a

    .line 107
    .line 108
    iget v0, p0, Lb3/d;->t:I

    .line 109
    .line 110
    if-ne v0, v3, :cond_7a

    .line 111
    .line 112
    invoke-virtual {p0}, Lb3/d;->j()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v3, v0}, Lb3/d;->t(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7a

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move v0, v1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    :goto_7c
    move v0, v3

    .line 126
    :goto_7d
    iget p0, p0, Lb3/d;->W:F

    .line 127
    .line 128
    cmpl-float p0, p0, v6

    .line 129
    .line 130
    if-lez p0, :cond_88

    .line 131
    .line 132
    if-nez v2, :cond_8c

    .line 133
    .line 134
    if-eqz v0, :cond_88

    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    if-eqz v2, :cond_8d

    .line 138
    .line 139
    if-eqz v0, :cond_8d

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return v3

    .line 142
    :cond_8d
    return v1
.end method

.method public static b(Lb3/d;ILjava/util/ArrayList;Lc3/o;)Lc3/o;
    .registers 11

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lb3/d;->n0:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, Lb3/d;->o0:I

    .line 7
    .line 8
    :goto_7
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_2f

    .line 11
    .line 12
    if-eqz p3, :cond_11

    .line 13
    .line 14
    iget v3, p3, Lc3/o;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_2f

    .line 17
    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_32

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lc3/o;

    .line 30
    .line 31
    iget v5, v4, Lc3/o;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_2c

    .line 34
    .line 35
    if-eqz p3, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lc3/o;->c(ILc3/o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    move-object p3, v4

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    if-eq v0, v2, :cond_32

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_8f

    .line 53
    .line 54
    instance-of v3, p0, Lb3/a;

    .line 55
    .line 56
    if-eqz v3, :cond_6f

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lb3/a;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3d
    iget v5, v3, Lb3/a;->r0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_56

    .line 65
    .line 66
    iget-object v5, v3, Lb3/a;->q0:[Lb3/d;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_4c

    .line 71
    .line 72
    iget v6, v5, Lb3/d;->n0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_4c

    .line 75
    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    if-ne p1, v0, :cond_53

    .line 78
    .line 79
    iget v6, v5, Lb3/d;->o0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3d

    .line 87
    :cond_56
    move v6, v2

    .line 88
    :goto_57
    if-eq v6, v2, :cond_6f

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_5a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_6f

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lc3/o;

    .line 102
    .line 103
    iget v5, v4, Lc3/o;->b:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_6c

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5a

    .line 112
    :cond_6f
    :goto_6f
    if-nez p3, :cond_8c

    .line 113
    .line 114
    new-instance p3, Lc3/o;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, Lc3/o;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lc3/o;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, Lc3/o;->e:I

    .line 130
    .line 131
    sget v2, Lc3/o;->f:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, Lc3/o;->f:I

    .line 136
    .line 137
    iput v2, p3, Lc3/o;->b:I

    .line 138
    .line 139
    iput p1, p3, Lc3/o;->c:I

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget v2, p3, Lc3/o;->b:I

    .line 145
    .line 146
    iget-object v3, p3, Lc3/o;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9a

    .line 153
    .line 154
    return-object p3

    .line 155
    :cond_9a
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    instance-of v3, p0, Lb3/f;

    .line 159
    .line 160
    if-eqz v3, :cond_ae

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    check-cast v3, Lb3/f;

    .line 164
    .line 165
    iget-object v4, v3, Lb3/f;->t0:Lb3/c;

    .line 166
    .line 167
    iget v3, v3, Lb3/f;->u0:I

    .line 168
    .line 169
    if-nez v3, :cond_ab

    .line 170
    .line 171
    move v1, v0

    .line 172
    :cond_ab
    invoke-virtual {v4, v1, p3, p2}, Lb3/c;->b(ILc3/o;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    if-nez p1, :cond_bd

    .line 176
    .line 177
    iput v2, p0, Lb3/d;->n0:I

    .line 178
    .line 179
    iget-object v0, p0, Lb3/d;->I:Lb3/c;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p3, p2}, Lb3/c;->b(ILc3/o;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lb3/d;->K:Lb3/c;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p3, p2}, Lb3/c;->b(ILc3/o;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    goto :goto_ce

    .line 190
    :cond_bd
    iput v2, p0, Lb3/d;->o0:I

    .line 191
    .line 192
    iget-object v0, p0, Lb3/d;->J:Lb3/c;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p3, p2}, Lb3/c;->b(ILc3/o;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lb3/d;->M:Lb3/c;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p3, p2}, Lb3/c;->b(ILc3/o;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lb3/d;->L:Lb3/c;

    .line 203
    .line 204
    invoke-virtual {v0, p1, p3, p2}, Lb3/c;->b(ILc3/o;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    iget-object p0, p0, Lb3/d;->P:Lb3/c;

    .line 208
    .line 209
    invoke-virtual {p0, p1, p3, p2}, Lb3/c;->b(ILc3/o;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    return-object p3
.end method

.method public static c(ILb3/d;Lc3/c;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lb3/d;->n:Z

    .line 8
    .line 9
    if-eqz v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_113

    .line 12
    .line 13
    :cond_c
    instance-of v3, v0, Lb3/e;

    .line 14
    .line 15
    if-nez v3, :cond_24

    .line 16
    .line 17
    invoke-virtual {v0}, Lb3/d;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_24

    .line 22
    .line 23
    invoke-static {v0}, Lc3/i;->a(Lb3/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_24

    .line 28
    .line 29
    new-instance v3, Lc3/b;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lb3/e;->V(Lb3/d;Lc3/c;Lc3/b;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, v3}, Lb3/d;->h(I)Lb3/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v0, v4}, Lb3/d;->h(I)Lb3/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Lb3/c;->c()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Lb3/c;->c()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, Lb3/c;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    if-eqz v7, :cond_109

    .line 59
    .line 60
    iget-boolean v3, v3, Lb3/c;->c:Z

    .line 61
    .line 62
    if-eqz v3, :cond_109

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_109

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lb3/c;

    .line 79
    .line 80
    iget-object v13, v7, Lb3/c;->d:Lb3/d;

    .line 81
    .line 82
    add-int/lit8 v14, p0, 0x1

    .line 83
    .line 84
    invoke-static {v13}, Lc3/i;->a(Lb3/d;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    iget-object v8, v13, Lb3/d;->I:Lb3/c;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    iget-object v11, v13, Lb3/d;->K:Lb3/c;

    .line 95
    .line 96
    invoke-virtual {v13}, Lb3/d;->y()Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_72

    .line 101
    .line 102
    if-eqz v15, :cond_72

    .line 103
    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    new-instance v12, Lc3/b;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v1, v12}, Lb3/e;->V(Lb3/d;Lc3/c;Lc3/b;)V

    .line 112
    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v18, 0x1

    .line 116
    .line 117
    :goto_74
    if-ne v7, v8, :cond_7e

    .line 118
    .line 119
    iget-object v12, v11, Lb3/c;->f:Lb3/c;

    .line 120
    .line 121
    if-eqz v12, :cond_7e

    .line 122
    .line 123
    iget-boolean v12, v12, Lb3/c;->c:Z

    .line 124
    .line 125
    if-nez v12, :cond_88

    .line 126
    .line 127
    :cond_7e
    if-ne v7, v11, :cond_8b

    .line 128
    .line 129
    iget-object v12, v8, Lb3/c;->f:Lb3/c;

    .line 130
    .line 131
    if-eqz v12, :cond_8b

    .line 132
    .line 133
    iget-boolean v12, v12, Lb3/c;->c:Z

    .line 134
    .line 135
    if-eqz v12, :cond_8b

    .line 136
    .line 137
    :cond_88
    move/from16 v12, v18

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move/from16 v12, v17

    .line 141
    .line 142
    :goto_8d
    iget-object v9, v13, Lb3/d;->p0:[I

    .line 143
    .line 144
    aget v9, v9, v17

    .line 145
    .line 146
    if-ne v9, v10, :cond_c2

    .line 147
    .line 148
    if-eqz v15, :cond_96

    .line 149
    .line 150
    goto :goto_c2

    .line 151
    :cond_96
    if-ne v9, v10, :cond_43

    .line 152
    .line 153
    iget v7, v13, Lb3/d;->w:I

    .line 154
    .line 155
    if-ltz v7, :cond_43

    .line 156
    .line 157
    iget v7, v13, Lb3/d;->v:I

    .line 158
    .line 159
    if-ltz v7, :cond_43

    .line 160
    .line 161
    iget v7, v13, Lb3/d;->g0:I

    .line 162
    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    if-eq v7, v8, :cond_b0

    .line 166
    .line 167
    iget v7, v13, Lb3/d;->s:I

    .line 168
    .line 169
    if-nez v7, :cond_43

    .line 170
    .line 171
    iget v7, v13, Lb3/d;->W:F

    .line 172
    .line 173
    cmpl-float v7, v7, v16

    .line 174
    .line 175
    if-nez v7, :cond_43

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v13}, Lb3/d;->w()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_43

    .line 182
    .line 183
    if-eqz v12, :cond_43

    .line 184
    .line 185
    invoke-virtual {v13}, Lb3/d;->w()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_43

    .line 190
    .line 191
    invoke-static {v14, v0, v1, v13, v2}, Lc3/i;->e(ILb3/d;Lc3/c;Lb3/d;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_43

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {v13}, Lb3/d;->y()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_ca

    .line 200
    .line 201
    goto/16 :goto_43

    .line 202
    .line 203
    :cond_ca
    if-ne v7, v8, :cond_e2

    .line 204
    .line 205
    iget-object v9, v11, Lb3/c;->f:Lb3/c;

    .line 206
    .line 207
    if-nez v9, :cond_e2

    .line 208
    .line 209
    invoke-virtual {v8}, Lb3/c;->d()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    add-int/2addr v7, v5

    .line 214
    invoke-virtual {v13}, Lb3/d;->p()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    add-int/2addr v8, v7

    .line 219
    invoke-virtual {v13, v7, v8}, Lb3/d;->G(II)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14, v13, v1, v2}, Lc3/i;->c(ILb3/d;Lc3/c;Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_43

    .line 226
    .line 227
    :cond_e2
    if-ne v7, v11, :cond_fc

    .line 228
    .line 229
    iget-object v7, v8, Lb3/c;->f:Lb3/c;

    .line 230
    .line 231
    if-nez v7, :cond_fc

    .line 232
    .line 233
    invoke-virtual {v11}, Lb3/c;->d()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    sub-int v7, v5, v7

    .line 238
    .line 239
    invoke-virtual {v13}, Lb3/d;->p()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    sub-int v8, v7, v8

    .line 244
    .line 245
    invoke-virtual {v13, v8, v7}, Lb3/d;->G(II)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v13, v1, v2}, Lc3/i;->c(ILb3/d;Lc3/c;Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_43

    .line 252
    .line 253
    :cond_fc
    if-eqz v12, :cond_43

    .line 254
    .line 255
    invoke-virtual {v13}, Lb3/d;->w()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_43

    .line 260
    .line 261
    invoke-static {v14, v13, v1, v2}, Lc3/i;->d(ILb3/d;Lc3/c;Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_43

    .line 265
    .line 266
    :cond_109
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    instance-of v3, v0, Lb3/f;

    .line 273
    .line 274
    if-eqz v3, :cond_114

    .line 275
    .line 276
    :goto_113
    return-void

    .line 277
    :cond_114
    iget-object v3, v4, Lb3/c;->a:Ljava/util/HashSet;

    .line 278
    .line 279
    if-eqz v3, :cond_1e2

    .line 280
    .line 281
    iget-boolean v4, v4, Lb3/c;->c:Z

    .line 282
    .line 283
    if-eqz v4, :cond_1e2

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :cond_120
    :goto_120
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_1e2

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lb3/c;

    .line 300
    .line 301
    iget-object v5, v4, Lb3/c;->d:Lb3/d;

    .line 302
    .line 303
    add-int/lit8 v12, p0, 0x1

    .line 304
    .line 305
    invoke-static {v5}, Lc3/i;->a(Lb3/d;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iget-object v8, v5, Lb3/d;->I:Lb3/c;

    .line 310
    .line 311
    iget-object v9, v5, Lb3/d;->K:Lb3/c;

    .line 312
    .line 313
    invoke-virtual {v5}, Lb3/d;->y()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_148

    .line 318
    .line 319
    if-eqz v7, :cond_148

    .line 320
    .line 321
    new-instance v11, Lc3/b;

    .line 322
    .line 323
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v1, v11}, Lb3/e;->V(Lb3/d;Lc3/c;Lc3/b;)V

    .line 327
    .line 328
    .line 329
    :cond_148
    if-ne v4, v8, :cond_152

    .line 330
    .line 331
    iget-object v11, v9, Lb3/c;->f:Lb3/c;

    .line 332
    .line 333
    if-eqz v11, :cond_152

    .line 334
    .line 335
    iget-boolean v11, v11, Lb3/c;->c:Z

    .line 336
    .line 337
    if-nez v11, :cond_15c

    .line 338
    .line 339
    :cond_152
    if-ne v4, v9, :cond_15f

    .line 340
    .line 341
    iget-object v11, v8, Lb3/c;->f:Lb3/c;

    .line 342
    .line 343
    if-eqz v11, :cond_15f

    .line 344
    .line 345
    iget-boolean v11, v11, Lb3/c;->c:Z

    .line 346
    .line 347
    if-eqz v11, :cond_15f

    .line 348
    .line 349
    :cond_15c
    move/from16 v11, v18

    .line 350
    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    move/from16 v11, v17

    .line 353
    .line 354
    :goto_161
    iget-object v13, v5, Lb3/d;->p0:[I

    .line 355
    .line 356
    aget v13, v13, v17

    .line 357
    .line 358
    if-ne v13, v10, :cond_169

    .line 359
    .line 360
    if-eqz v7, :cond_16c

    .line 361
    .line 362
    :cond_169
    const/16 v7, 0x8

    .line 363
    .line 364
    goto :goto_19b

    .line 365
    :cond_16c
    if-ne v13, v10, :cond_198

    .line 366
    .line 367
    iget v4, v5, Lb3/d;->w:I

    .line 368
    .line 369
    if-ltz v4, :cond_198

    .line 370
    .line 371
    iget v4, v5, Lb3/d;->v:I

    .line 372
    .line 373
    if-ltz v4, :cond_198

    .line 374
    .line 375
    iget v4, v5, Lb3/d;->g0:I

    .line 376
    .line 377
    const/16 v7, 0x8

    .line 378
    .line 379
    if-eq v4, v7, :cond_186

    .line 380
    .line 381
    iget v4, v5, Lb3/d;->s:I

    .line 382
    .line 383
    if-nez v4, :cond_120

    .line 384
    .line 385
    iget v4, v5, Lb3/d;->W:F

    .line 386
    .line 387
    cmpl-float v4, v4, v16

    .line 388
    .line 389
    if-nez v4, :cond_120

    .line 390
    .line 391
    :cond_186
    invoke-virtual {v5}, Lb3/d;->w()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_120

    .line 396
    .line 397
    if-eqz v11, :cond_120

    .line 398
    .line 399
    invoke-virtual {v5}, Lb3/d;->w()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_120

    .line 404
    .line 405
    invoke-static {v12, v0, v1, v5, v2}, Lc3/i;->e(ILb3/d;Lc3/c;Lb3/d;Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_120

    .line 409
    :cond_198
    const/16 v7, 0x8

    .line 410
    .line 411
    goto :goto_120

    .line 412
    :goto_19b
    invoke-virtual {v5}, Lb3/d;->y()Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_1a3

    .line 417
    .line 418
    goto/16 :goto_120

    .line 419
    .line 420
    :cond_1a3
    if-ne v4, v8, :cond_1bb

    .line 421
    .line 422
    iget-object v13, v9, Lb3/c;->f:Lb3/c;

    .line 423
    .line 424
    if-nez v13, :cond_1bb

    .line 425
    .line 426
    invoke-virtual {v8}, Lb3/c;->d()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    add-int/2addr v4, v6

    .line 431
    invoke-virtual {v5}, Lb3/d;->p()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    add-int/2addr v8, v4

    .line 436
    invoke-virtual {v5, v4, v8}, Lb3/d;->G(II)V

    .line 437
    .line 438
    .line 439
    invoke-static {v12, v5, v1, v2}, Lc3/i;->c(ILb3/d;Lc3/c;Z)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_120

    .line 443
    .line 444
    :cond_1bb
    if-ne v4, v9, :cond_1d5

    .line 445
    .line 446
    iget-object v4, v8, Lb3/c;->f:Lb3/c;

    .line 447
    .line 448
    if-nez v4, :cond_1d5

    .line 449
    .line 450
    invoke-virtual {v9}, Lb3/c;->d()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    sub-int v4, v6, v4

    .line 455
    .line 456
    invoke-virtual {v5}, Lb3/d;->p()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    sub-int v8, v4, v8

    .line 461
    .line 462
    invoke-virtual {v5, v8, v4}, Lb3/d;->G(II)V

    .line 463
    .line 464
    .line 465
    invoke-static {v12, v5, v1, v2}, Lc3/i;->c(ILb3/d;Lc3/c;Z)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_120

    .line 469
    .line 470
    :cond_1d5
    if-eqz v11, :cond_120

    .line 471
    .line 472
    invoke-virtual {v5}, Lb3/d;->w()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_120

    .line 477
    .line 478
    invoke-static {v12, v5, v1, v2}, Lc3/i;->d(ILb3/d;Lc3/c;Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_120

    .line 482
    .line 483
    :cond_1e2
    move/from16 v1, v18

    .line 484
    .line 485
    iput-boolean v1, v0, Lb3/d;->n:Z

    .line 486
    .line 487
    return-void
.end method

.method public static d(ILb3/d;Lc3/c;Z)V
    .registers 10

    .line 1
    iget v0, p1, Lb3/d;->d0:F

    .line 2
    .line 3
    iget-object v1, p1, Lb3/d;->I:Lb3/c;

    .line 4
    .line 5
    iget-object v2, v1, Lb3/c;->f:Lb3/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lb3/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lb3/d;->K:Lb3/c;

    .line 12
    .line 13
    iget-object v4, v3, Lb3/c;->f:Lb3/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Lb3/c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lb3/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lb3/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_23

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_25
    invoke-virtual {p1}, Lb3/d;->p()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_31

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_31
    if-lez v3, :cond_38

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_36
    float-to-int v0, v0

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_36

    .line 60
    :goto_3b
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_42

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p1, v0, v3}, Lb3/d;->G(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Lc3/i;->c(ILb3/d;Lc3/c;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static e(ILb3/d;Lc3/c;Lb3/d;Z)V
    .registers 12

    .line 1
    iget v0, p3, Lb3/d;->d0:F

    .line 2
    .line 3
    iget-object v1, p3, Lb3/d;->I:Lb3/c;

    .line 4
    .line 5
    iget-object v2, v1, Lb3/c;->f:Lb3/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lb3/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lb3/c;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lb3/d;->K:Lb3/c;

    .line 17
    .line 18
    iget-object v3, v2, Lb3/c;->f:Lb3/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lb3/c;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lb3/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_67

    .line 30
    .line 31
    invoke-virtual {p3}, Lb3/d;->p()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lb3/d;->g0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_57

    .line 42
    .line 43
    iget v4, p3, Lb3/d;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_45

    .line 47
    .line 48
    instance-of v2, p1, Lb3/e;

    .line 49
    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    invoke-virtual {p1}, Lb3/d;->p()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    iget-object p1, p1, Lb3/d;->T:Lb3/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lb3/d;->p()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_3e
    iget v2, p3, Lb3/d;->d0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    if-nez v4, :cond_49

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_49
    :goto_49
    iget p1, p3, Lb3/d;->v:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Lb3/d;->w:I

    .line 81
    .line 82
    if-lez p1, :cond_57

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_57
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Lb3/d;->G(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p3, p2, p4}, Lc3/i;->c(ILb3/d;Lc3/c;Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public static f(ILb3/d;Lc3/c;)V
    .registers 9

    .line 1
    iget v0, p1, Lb3/d;->e0:F

    .line 2
    .line 3
    iget-object v1, p1, Lb3/d;->J:Lb3/c;

    .line 4
    .line 5
    iget-object v2, v1, Lb3/c;->f:Lb3/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lb3/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lb3/d;->L:Lb3/c;

    .line 12
    .line 13
    iget-object v4, v3, Lb3/c;->f:Lb3/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Lb3/c;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lb3/c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lb3/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_23

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_25
    invoke-virtual {p1}, Lb3/d;->j()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_31

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_31
    if-lez v3, :cond_38

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_36
    float-to-int v0, v0

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_36

    .line 60
    :goto_3b
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_45

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1, v3, v5}, Lb3/d;->H(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lc3/i;->i(ILb3/d;Lc3/c;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static g(ILb3/d;Lc3/c;Lb3/d;)V
    .registers 11

    .line 1
    iget v0, p3, Lb3/d;->e0:F

    .line 2
    .line 3
    iget-object v1, p3, Lb3/d;->J:Lb3/c;

    .line 4
    .line 5
    iget-object v2, v1, Lb3/c;->f:Lb3/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lb3/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lb3/c;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lb3/d;->L:Lb3/c;

    .line 17
    .line 18
    iget-object v3, v2, Lb3/c;->f:Lb3/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lb3/c;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lb3/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_66

    .line 30
    .line 31
    invoke-virtual {p3}, Lb3/d;->j()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lb3/d;->g0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_56

    .line 42
    .line 43
    iget v4, p3, Lb3/d;->t:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_44

    .line 47
    .line 48
    instance-of v2, p1, Lb3/e;

    .line 49
    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    invoke-virtual {p1}, Lb3/d;->j()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    iget-object p1, p1, Lb3/d;->T:Lb3/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Lb3/d;->j()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_3e
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    if-nez v4, :cond_48

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_48
    :goto_48
    iget p1, p3, Lb3/d;->y:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Lb3/d;->z:I

    .line 80
    .line 81
    if-lez p1, :cond_56

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_56
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Lb3/d;->H(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p3, p2}, Lc3/i;->i(ILb3/d;Lc3/c;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public static h(IIII)Z
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v2, :cond_f

    .line 6
    .line 7
    if-eq p2, v1, :cond_f

    .line 8
    .line 9
    if-ne p2, v0, :cond_d

    .line 10
    .line 11
    if-eq p0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move p0, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    move p0, v2

    .line 17
    :goto_10
    if-eq p3, v2, :cond_1b

    .line 18
    .line 19
    if-eq p3, v1, :cond_1b

    .line 20
    .line 21
    if-ne p3, v0, :cond_19

    .line 22
    .line 23
    if-eq p1, v1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move p1, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    move p1, v2

    .line 29
    :goto_1c
    if-nez p0, :cond_22

    .line 30
    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v3

    .line 35
    :cond_22
    :goto_22
    return v2
.end method

.method public static i(ILb3/d;Lc3/c;)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lb3/d;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_107

    .line 10
    .line 11
    :cond_a
    instance-of v2, v0, Lb3/e;

    .line 12
    .line 13
    if-nez v2, :cond_22

    .line 14
    .line 15
    invoke-virtual {v0}, Lb3/d;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_22

    .line 20
    .line 21
    invoke-static {v0}, Lc3/i;->a(Lb3/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_22

    .line 26
    .line 27
    new-instance v2, Lc3/b;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lb3/e;->V(Lb3/d;Lc3/c;Lc3/b;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v0, v2}, Lb3/d;->h(I)Lb3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v0, v4}, Lb3/d;->h(I)Lb3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lb3/c;->c()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Lb3/c;->c()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v3, Lb3/c;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    if-eqz v7, :cond_ff

    .line 58
    .line 59
    iget-boolean v3, v3, Lb3/c;->c:Z

    .line 60
    .line 61
    if-eqz v3, :cond_ff

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_ff

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lb3/c;

    .line 78
    .line 79
    iget-object v12, v7, Lb3/c;->d:Lb3/d;

    .line 80
    .line 81
    add-int/lit8 v13, p0, 0x1

    .line 82
    .line 83
    invoke-static {v12}, Lc3/i;->a(Lb3/d;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    iget-object v15, v12, Lb3/d;->J:Lb3/c;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget-object v8, v12, Lb3/d;->L:Lb3/c;

    .line 92
    .line 93
    invoke-virtual {v12}, Lb3/d;->y()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_6c

    .line 98
    .line 99
    if-eqz v14, :cond_6c

    .line 100
    .line 101
    new-instance v10, Lc3/b;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v1, v10}, Lb3/e;->V(Lb3/d;Lc3/c;Lc3/b;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    if-ne v7, v15, :cond_76

    .line 110
    .line 111
    iget-object v10, v8, Lb3/c;->f:Lb3/c;

    .line 112
    .line 113
    if-eqz v10, :cond_76

    .line 114
    .line 115
    iget-boolean v10, v10, Lb3/c;->c:Z

    .line 116
    .line 117
    if-nez v10, :cond_80

    .line 118
    .line 119
    :cond_76
    if-ne v7, v8, :cond_84

    .line 120
    .line 121
    iget-object v10, v15, Lb3/c;->f:Lb3/c;

    .line 122
    .line 123
    if-eqz v10, :cond_84

    .line 124
    .line 125
    iget-boolean v10, v10, Lb3/c;->c:Z

    .line 126
    .line 127
    if-eqz v10, :cond_84

    .line 128
    .line 129
    :cond_80
    const/4 v10, 0x1

    .line 130
    :goto_81
    const/16 v18, 0x1

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/4 v10, 0x0

    .line 134
    goto :goto_81

    .line 135
    :goto_86
    iget-object v11, v12, Lb3/d;->p0:[I

    .line 136
    .line 137
    aget v11, v11, v18

    .line 138
    .line 139
    if-ne v11, v2, :cond_b9

    .line 140
    .line 141
    if-eqz v14, :cond_8f

    .line 142
    .line 143
    goto :goto_b9

    .line 144
    :cond_8f
    if-ne v11, v2, :cond_42

    .line 145
    .line 146
    iget v7, v12, Lb3/d;->z:I

    .line 147
    .line 148
    if-ltz v7, :cond_42

    .line 149
    .line 150
    iget v7, v12, Lb3/d;->y:I

    .line 151
    .line 152
    if-ltz v7, :cond_42

    .line 153
    .line 154
    iget v7, v12, Lb3/d;->g0:I

    .line 155
    .line 156
    if-eq v7, v9, :cond_a7

    .line 157
    .line 158
    iget v7, v12, Lb3/d;->t:I

    .line 159
    .line 160
    if-nez v7, :cond_42

    .line 161
    .line 162
    iget v7, v12, Lb3/d;->W:F

    .line 163
    .line 164
    cmpl-float v7, v7, v16

    .line 165
    .line 166
    if-nez v7, :cond_42

    .line 167
    .line 168
    :cond_a7
    invoke-virtual {v12}, Lb3/d;->x()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_42

    .line 173
    .line 174
    if-eqz v10, :cond_42

    .line 175
    .line 176
    invoke-virtual {v12}, Lb3/d;->x()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_42

    .line 181
    .line 182
    invoke-static {v13, v0, v1, v12}, Lc3/i;->g(ILb3/d;Lc3/c;Lb3/d;)V

    .line 183
    .line 184
    .line 185
    goto :goto_42

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v12}, Lb3/d;->y()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_c0

    .line 191
    .line 192
    goto :goto_42

    .line 193
    :cond_c0
    if-ne v7, v15, :cond_d8

    .line 194
    .line 195
    iget-object v11, v8, Lb3/c;->f:Lb3/c;

    .line 196
    .line 197
    if-nez v11, :cond_d8

    .line 198
    .line 199
    invoke-virtual {v15}, Lb3/c;->d()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    add-int/2addr v7, v5

    .line 204
    invoke-virtual {v12}, Lb3/d;->j()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    add-int/2addr v8, v7

    .line 209
    invoke-virtual {v12, v7, v8}, Lb3/d;->H(II)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v12, v1}, Lc3/i;->i(ILb3/d;Lc3/c;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_42

    .line 216
    .line 217
    :cond_d8
    if-ne v7, v8, :cond_f2

    .line 218
    .line 219
    iget-object v7, v15, Lb3/c;->f:Lb3/c;

    .line 220
    .line 221
    if-nez v7, :cond_f2

    .line 222
    .line 223
    invoke-virtual {v8}, Lb3/c;->d()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    sub-int v7, v5, v7

    .line 228
    .line 229
    invoke-virtual {v12}, Lb3/d;->j()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    sub-int v8, v7, v8

    .line 234
    .line 235
    invoke-virtual {v12, v8, v7}, Lb3/d;->H(II)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v12, v1}, Lc3/i;->i(ILb3/d;Lc3/c;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_42

    .line 242
    .line 243
    :cond_f2
    if-eqz v10, :cond_42

    .line 244
    .line 245
    invoke-virtual {v12}, Lb3/d;->x()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_42

    .line 250
    .line 251
    invoke-static {v13, v12, v1}, Lc3/i;->f(ILb3/d;Lc3/c;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_42

    .line 255
    .line 256
    :cond_ff
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v18, 0x1

    .line 259
    .line 260
    instance-of v3, v0, Lb3/f;

    .line 261
    .line 262
    if-eqz v3, :cond_108

    .line 263
    .line 264
    :goto_107
    return-void

    .line 265
    :cond_108
    iget-object v3, v4, Lb3/c;->a:Ljava/util/HashSet;

    .line 266
    .line 267
    if-eqz v3, :cond_1cd

    .line 268
    .line 269
    iget-boolean v4, v4, Lb3/c;->c:Z

    .line 270
    .line 271
    if-eqz v4, :cond_1cd

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_114
    :goto_114
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_1cd

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lb3/c;

    .line 288
    .line 289
    iget-object v5, v4, Lb3/c;->d:Lb3/d;

    .line 290
    .line 291
    add-int/lit8 v7, p0, 0x1

    .line 292
    .line 293
    invoke-static {v5}, Lc3/i;->a(Lb3/d;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    iget-object v10, v5, Lb3/d;->J:Lb3/c;

    .line 298
    .line 299
    iget-object v11, v5, Lb3/d;->L:Lb3/c;

    .line 300
    .line 301
    invoke-virtual {v5}, Lb3/d;->y()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_13c

    .line 306
    .line 307
    if-eqz v8, :cond_13c

    .line 308
    .line 309
    new-instance v12, Lc3/b;

    .line 310
    .line 311
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v1, v12}, Lb3/e;->V(Lb3/d;Lc3/c;Lc3/b;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    if-ne v4, v10, :cond_146

    .line 318
    .line 319
    iget-object v12, v11, Lb3/c;->f:Lb3/c;

    .line 320
    .line 321
    if-eqz v12, :cond_146

    .line 322
    .line 323
    iget-boolean v12, v12, Lb3/c;->c:Z

    .line 324
    .line 325
    if-nez v12, :cond_150

    .line 326
    .line 327
    :cond_146
    if-ne v4, v11, :cond_153

    .line 328
    .line 329
    iget-object v12, v10, Lb3/c;->f:Lb3/c;

    .line 330
    .line 331
    if-eqz v12, :cond_153

    .line 332
    .line 333
    iget-boolean v12, v12, Lb3/c;->c:Z

    .line 334
    .line 335
    if-eqz v12, :cond_153

    .line 336
    .line 337
    :cond_150
    move/from16 v12, v18

    .line 338
    .line 339
    goto :goto_154

    .line 340
    :cond_153
    const/4 v12, 0x0

    .line 341
    :goto_154
    iget-object v13, v5, Lb3/d;->p0:[I

    .line 342
    .line 343
    aget v13, v13, v18

    .line 344
    .line 345
    if-ne v13, v2, :cond_187

    .line 346
    .line 347
    if-eqz v8, :cond_15d

    .line 348
    .line 349
    goto :goto_187

    .line 350
    :cond_15d
    if-ne v13, v2, :cond_114

    .line 351
    .line 352
    iget v4, v5, Lb3/d;->z:I

    .line 353
    .line 354
    if-ltz v4, :cond_114

    .line 355
    .line 356
    iget v4, v5, Lb3/d;->y:I

    .line 357
    .line 358
    if-ltz v4, :cond_114

    .line 359
    .line 360
    iget v4, v5, Lb3/d;->g0:I

    .line 361
    .line 362
    if-eq v4, v9, :cond_175

    .line 363
    .line 364
    iget v4, v5, Lb3/d;->t:I

    .line 365
    .line 366
    if-nez v4, :cond_114

    .line 367
    .line 368
    iget v4, v5, Lb3/d;->W:F

    .line 369
    .line 370
    cmpl-float v4, v4, v16

    .line 371
    .line 372
    if-nez v4, :cond_114

    .line 373
    .line 374
    :cond_175
    invoke-virtual {v5}, Lb3/d;->x()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_114

    .line 379
    .line 380
    if-eqz v12, :cond_114

    .line 381
    .line 382
    invoke-virtual {v5}, Lb3/d;->x()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_114

    .line 387
    .line 388
    invoke-static {v7, v0, v1, v5}, Lc3/i;->g(ILb3/d;Lc3/c;Lb3/d;)V

    .line 389
    .line 390
    .line 391
    goto :goto_114

    .line 392
    :cond_187
    :goto_187
    invoke-virtual {v5}, Lb3/d;->y()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_18e

    .line 397
    .line 398
    goto :goto_114

    .line 399
    :cond_18e
    if-ne v4, v10, :cond_1a6

    .line 400
    .line 401
    iget-object v8, v11, Lb3/c;->f:Lb3/c;

    .line 402
    .line 403
    if-nez v8, :cond_1a6

    .line 404
    .line 405
    invoke-virtual {v10}, Lb3/c;->d()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    add-int/2addr v4, v6

    .line 410
    invoke-virtual {v5}, Lb3/d;->j()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    add-int/2addr v8, v4

    .line 415
    invoke-virtual {v5, v4, v8}, Lb3/d;->H(II)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v5, v1}, Lc3/i;->i(ILb3/d;Lc3/c;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_114

    .line 422
    .line 423
    :cond_1a6
    if-ne v4, v11, :cond_1c0

    .line 424
    .line 425
    iget-object v4, v10, Lb3/c;->f:Lb3/c;

    .line 426
    .line 427
    if-nez v4, :cond_1c0

    .line 428
    .line 429
    invoke-virtual {v11}, Lb3/c;->d()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    sub-int v4, v6, v4

    .line 434
    .line 435
    invoke-virtual {v5}, Lb3/d;->j()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    sub-int v8, v4, v8

    .line 440
    .line 441
    invoke-virtual {v5, v8, v4}, Lb3/d;->H(II)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v5, v1}, Lc3/i;->i(ILb3/d;Lc3/c;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_114

    .line 448
    .line 449
    :cond_1c0
    if-eqz v12, :cond_114

    .line 450
    .line 451
    invoke-virtual {v5}, Lb3/d;->x()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_114

    .line 456
    .line 457
    invoke-static {v7, v5, v1}, Lc3/i;->f(ILb3/d;Lc3/c;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_114

    .line 461
    .line 462
    :cond_1cd
    const/4 v3, 0x6

    .line 463
    invoke-virtual {v0, v3}, Lb3/d;->h(I)Lb3/c;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v4, v3, Lb3/c;->a:Ljava/util/HashSet;

    .line 468
    .line 469
    if-eqz v4, :cond_24b

    .line 470
    .line 471
    iget-boolean v4, v3, Lb3/c;->c:Z

    .line 472
    .line 473
    if-eqz v4, :cond_24b

    .line 474
    .line 475
    invoke-virtual {v3}, Lb3/c;->c()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iget-object v3, v3, Lb3/c;->a:Ljava/util/HashSet;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :goto_1e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_24b

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lb3/c;

    .line 496
    .line 497
    iget-object v6, v5, Lb3/c;->d:Lb3/d;

    .line 498
    .line 499
    add-int/lit8 v11, p0, 0x1

    .line 500
    .line 501
    invoke-static {v6}, Lc3/i;->a(Lb3/d;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    iget-object v8, v6, Lb3/d;->M:Lb3/c;

    .line 506
    .line 507
    invoke-virtual {v6}, Lb3/d;->y()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_20a

    .line 512
    .line 513
    if-eqz v7, :cond_20a

    .line 514
    .line 515
    new-instance v9, Lc3/b;

    .line 516
    .line 517
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v1, v9}, Lb3/e;->V(Lb3/d;Lc3/c;Lc3/b;)V

    .line 521
    .line 522
    .line 523
    :cond_20a
    iget-object v9, v6, Lb3/d;->p0:[I

    .line 524
    .line 525
    aget v9, v9, v18

    .line 526
    .line 527
    if-ne v9, v2, :cond_216

    .line 528
    .line 529
    if-eqz v7, :cond_213

    .line 530
    .line 531
    goto :goto_216

    .line 532
    :cond_213
    move/from16 v5, v18

    .line 533
    .line 534
    goto :goto_248

    .line 535
    :cond_216
    :goto_216
    invoke-virtual {v6}, Lb3/d;->y()Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_21d

    .line 540
    .line 541
    goto :goto_1e4

    .line 542
    :cond_21d
    if-ne v5, v8, :cond_213

    .line 543
    .line 544
    invoke-virtual {v5}, Lb3/c;->d()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    add-int/2addr v5, v4

    .line 549
    iget-boolean v7, v6, Lb3/d;->F:Z

    .line 550
    .line 551
    if-nez v7, :cond_22b

    .line 552
    .line 553
    move/from16 v5, v18

    .line 554
    .line 555
    goto :goto_245

    .line 556
    :cond_22b
    iget v7, v6, Lb3/d;->a0:I

    .line 557
    .line 558
    sub-int v7, v5, v7

    .line 559
    .line 560
    iget v9, v6, Lb3/d;->V:I

    .line 561
    .line 562
    add-int/2addr v9, v7

    .line 563
    iput v7, v6, Lb3/d;->Z:I

    .line 564
    .line 565
    iget-object v10, v6, Lb3/d;->J:Lb3/c;

    .line 566
    .line 567
    invoke-virtual {v10, v7}, Lb3/c;->i(I)V

    .line 568
    .line 569
    .line 570
    iget-object v7, v6, Lb3/d;->L:Lb3/c;

    .line 571
    .line 572
    invoke-virtual {v7, v9}, Lb3/c;->i(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v5}, Lb3/c;->i(I)V

    .line 576
    .line 577
    .line 578
    move/from16 v5, v18

    .line 579
    .line 580
    iput-boolean v5, v6, Lb3/d;->m:Z

    .line 581
    .line 582
    :goto_245
    invoke-static {v11, v6, v1}, Lc3/i;->i(ILb3/d;Lc3/c;)V

    .line 583
    .line 584
    .line 585
    :goto_248
    move/from16 v18, v5

    .line 586
    .line 587
    goto :goto_1e4

    .line 588
    :cond_24b
    move/from16 v5, v18

    .line 589
    .line 590
    iput-boolean v5, v0, Lb3/d;->o:Z

    .line 591
    .line 592
    return-void
.end method
