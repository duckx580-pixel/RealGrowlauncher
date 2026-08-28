###### Class qd.a (qd.a)
.class public abstract Lqd/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/Object;ILb0/b0;Lw0/a;Lo0/o;I)V
    .registers 19

    .line 1
    move-object v3, p2

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    const v1, -0x7beccd10

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo0/o;->V(I)Lo0/o;

    .line 8
    .line 9
    .line 10
    const v1, 0x1e7b2b64

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    or-int/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 30
    .line 31
    if-nez v1, :cond_22

    .line 32
    .line 33
    if-ne v2, v4, :cond_2a

    .line 34
    .line 35
    :cond_22
    new-instance v2, Lb0/a0;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2}, Lb0/a0;-><init>(Ljava/lang/Object;Lb0/b0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lo0/o;->r(Z)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lb0/a0;

    .line 48
    .line 49
    iget-object v5, v2, Lb0/a0;->c:Lo0/w0;

    .line 50
    .line 51
    iget-object v6, v2, Lb0/a0;->e:Lo0/z0;

    .line 52
    .line 53
    iget-object v7, v2, Lb0/a0;->f:Lo0/z0;

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Lo0/w0;->g(I)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lt1/o0;->a:Lo0/e0;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lb0/a0;

    .line 65
    .line 66
    sget-object v9, Ly0/m;->a:Ln7/e;

    .line 67
    .line 68
    invoke-virtual {v9}, Ln7/e;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ly0/g;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {v9, v10, v1}, Ly0/m;->h(Ly0/g;Leh/c;Z)Ly0/g;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :try_start_4e
    invoke-virtual {v9}, Ly0/g;->j()Ly0/g;

    .line 80
    .line 81
    .line 82
    move-result-object v11
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_c6

    .line 83
    :try_start_52
    invoke-virtual {v7}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lb0/a0;

    .line 88
    .line 89
    if-eq v8, v12, :cond_7e

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v2, Lb0/a0;->d:Lo0/w0;

    .line 95
    .line 96
    invoke-virtual {v7}, Lo0/w0;->f()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lez v7, :cond_7e

    .line 101
    .line 102
    invoke-virtual {v6}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lb0/a0;

    .line 107
    .line 108
    if-eqz v7, :cond_74

    .line 109
    .line 110
    invoke-virtual {v7}, Lb0/a0;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_c9

    .line 117
    :cond_74
    :goto_74
    if-eqz v8, :cond_7a

    .line 118
    .line 119
    invoke-virtual {v8}, Lb0/a0;->a()Lb0/a0;

    .line 120
    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v8, v10

    .line 124
    :goto_7b
    invoke-virtual {v6, v8}, Lo0/z0;->setValue(Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_52 .. :try_end_7e} :catchall_71

    .line 125
    .line 126
    .line 127
    :cond_7e
    :try_start_7e
    invoke-static {v11}, Ly0/g;->p(Ly0/g;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_c6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ly0/g;->c()V

    .line 131
    .line 132
    .line 133
    const v6, 0x45355cdd

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lo0/o;->U(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v6, :cond_96

    .line 148
    .line 149
    if-ne v7, v4, :cond_9f

    .line 150
    .line 151
    :cond_96
    new-instance v7, La0/k0;

    .line 152
    .line 153
    const/4 v4, 0x4

    .line 154
    invoke-direct {v7, v4, v2}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    check-cast v7, Leh/c;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lo0/o;->r(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v7, v0}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    shr-int/lit8 v2, p5, 0x6

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0x70

    .line 175
    .line 176
    move-object/from16 v4, p3

    .line 177
    .line 178
    invoke-static {v1, v4, v0, v2}, Lo0/p;->a(Lo0/g1;Lw0/a;Lo0/o;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lo0/o;->v()Lo0/h1;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_c5

    .line 186
    .line 187
    new-instance v0, Lb0/s;

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    move v2, p1

    .line 191
    move/from16 v5, p5

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lb0/s;-><init>(Ljava/lang/Object;ILb0/b0;Lw0/a;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v6, Lo0/h1;->d:Leh/e;

    .line 197
    .line 198
    :cond_c5
    return-void

    .line 199
    :catchall_c6
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    goto :goto_cd

    .line 202
    :goto_c9
    :try_start_c9
    invoke-static {v11}, Ly0/g;->p(Ly0/g;)V

    .line 203
    .line 204
    .line 205
    throw p0
    :try_end_cd
    .catchall {:try_start_c9 .. :try_end_cd} :catchall_c6

    .line 206
    :goto_cd
    invoke-virtual {v9}, Ly0/g;->c()V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static final b(ILjava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_9

    .line 6
    .line 7
    if-ge p0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Index "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " is out of bounds. The list has "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " elements."

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final c(IILjava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gt p0, p1, :cond_3a

    .line 6
    .line 7
    if-ltz p0, :cond_2c

    .line 8
    .line 9
    if-gt p1, p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "toIndex ("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ") is more than than the list size ("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    const-string p2, "fromIndex ("

    .line 48
    .line 49
    const-string v0, ") is less than 0."

    .line 50
    .line 51
    invoke-static {p0, p2, v0}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Indices are out of order. fromIndex ("

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ") is greater than toIndex ("

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ")."

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_37

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    if-eq v3, v4, :cond_2f

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    if-eq v3, v4, :cond_29

    .line 29
    .line 30
    if-eq v3, v0, :cond_23

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    const-string v3, "%22"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const-string v3, "%0D"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const-string v3, "%0A"

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_f

    .line 56
    :cond_37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2b

    .line 4
    .line 5
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "&"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "UTF-8"

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p1

    .line 35
    const-string v1, "Unsupported charset when encoding "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Lie/c;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lk6/f;Lk6/e;Z)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    invoke-static {p1}, Li8/a;->f(Landroid/graphics/Bitmap$Config;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move-object v2, p1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    :goto_1c
    if-ne v1, v2, :cond_58

    .line 30
    .line 31
    if-eqz p4, :cond_21

    .line 32
    .line 33
    goto :goto_57

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sget-object v2, Lk6/f;->c:Lk6/f;

    .line 43
    .line 44
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_36

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    iget-object v3, p2, Lk6/f;->a:Lud/a;

    .line 56
    .line 57
    invoke-static {v3, p3}, Ln6/e;->d(Lud/a;Lk6/e;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3c
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_47

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    iget-object v2, p2, Lk6/f;->b:Lud/a;

    .line 73
    .line 74
    invoke-static {v2, p3}, Ln6/e;->d(Lud/a;Lk6/e;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4d
    invoke-static {p4, v1, v3, v2, p3}, Lud/a;->k(IIIILk6/e;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    cmpg-double p4, v1, v3

    .line 85
    .line 86
    if-nez p4, :cond_58

    .line 87
    .line 88
    :goto_57
    return-object v0

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p4, Ln6/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p4, :cond_67

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v1, v0

    .line 105
    :goto_68
    if-eqz v1, :cond_75

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_75

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_79
    const/16 v2, 0x200

    .line 123
    .line 124
    if-lez v1, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v1, v2

    .line 128
    :goto_7f
    if-eqz p4, :cond_84

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    :cond_84
    if-eqz v0, :cond_91

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-eqz p4, :cond_91

    .line 140
    .line 141
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    :goto_95
    if-lez p4, :cond_98

    .line 151
    .line 152
    move v2, p4

    .line 153
    :cond_98
    sget-object p4, Lk6/f;->c:Lk6/f;

    .line 154
    .line 155
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a2

    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    iget-object v0, p2, Lk6/f;->a:Lud/a;

    .line 164
    .line 165
    invoke-static {v0, p3}, Ln6/e;->d(Lud/a;Lk6/e;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_a8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_b0

    .line 174
    .line 175
    move p2, v2

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    iget-object p2, p2, Lk6/f;->b:Lud/a;

    .line 178
    .line 179
    invoke-static {p2, p3}, Ln6/e;->d(Lud/a;Lk6/e;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_b6
    invoke-static {v1, v2, v0, p2, p3}, Lud/a;->k(IIIILk6/e;)D

    .line 184
    .line 185
    .line 186
    move-result-wide p2

    .line 187
    int-to-double v0, v1

    .line 188
    mul-double/2addr v0, p2

    .line 189
    invoke-static {v0, v1}, Lgh/a;->y(D)I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    int-to-double v0, v2

    .line 194
    mul-double/2addr p2, v0

    .line 195
    invoke-static {p2, p3}, Lgh/a;->y(D)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p1, :cond_ce

    .line 200
    .line 201
    invoke-static {p1}, Li8/a;->f(Landroid/graphics/Bitmap$Config;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_d0

    .line 206
    .line 207
    :cond_ce
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    :cond_d0
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Landroid/graphics/Canvas;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method

.method public static g(Leh/e;Lug/c;Lug/c;)Lug/c;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lwg/a;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p0, Lwg/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwg/a;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {p2}, Lug/c;->getContext()Lug/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lug/i;->i:Lug/i;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1e

    .line 24
    .line 25
    new-instance v0, Lvg/b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p1}, Lvg/b;-><init>(Leh/e;Lug/c;Lug/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v1, Lvg/c;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0, p0, p1}, Lvg/c;-><init>(Lug/c;Lug/h;Leh/e;Lug/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "datastore/"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final i(Lxh/e;Lai/d;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lai/d;->a()Lmc/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lxh/e;->a:Llh/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, La/a;->x(Llh/c;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_2d

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2d
    invoke-static {p2, p0}, Lbi/o0;->i(Ljava/lang/String;Llh/c;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static j(Lug/c;)Lug/c;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lwg/c;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lwg/c;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Lwg/c;->intercepted()Lug/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    :goto_18
    return-object p0
.end method

.method public static k(IZZ)J
    .registers 7

    .line 1
    const v0, 0x7ffff

    .line 2
    .line 3
    .line 4
    if-gt p0, v0, :cond_23

    .line 5
    .line 6
    if-ltz p0, :cond_23

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    const/4 p0, 0x0

    .line 10
    int-to-long v2, p0

    .line 11
    const/16 p0, 0x13

    .line 12
    .line 13
    shl-long/2addr v2, p0

    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    const-wide p0, 0x4000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-wide p0, v2

    .line 26
    :goto_19
    or-long/2addr p0, v0

    .line 27
    if-eqz p2, :cond_21

    .line 28
    .line 29
    const-wide v2, 0x8000000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_21
    or-long/2addr p0, v2

    .line 35
    return-wide p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "color id must be positive and bit count is less than 19"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final n(La1/n;F)La1/n;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v7, 0x0

    .line 8
    const v8, 0x1feff

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v5, p1

    .line 17
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/a;->b(La1/n;FFFFLg1/k0;ZI)La1/n;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final o(JF)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lf1/a;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Lf1/a;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-float/2addr p0, p2

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lu5/f;->f(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final p(Lu5/n;)Lme/b;
    .registers 11

    .line 1
    iget-object v0, p0, Lu5/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lu5/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "requestType"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lme/a;->c(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Lu5/n;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object p0, p0, Lu5/n;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, [B

    .line 31
    .line 32
    const-string p0, "toString()"

    .line 33
    .line 34
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "headers"

    .line 38
    .line 39
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lme/b;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x7fe2

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v9}, Lme/b;-><init>(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;IIII)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static final q(JJ)J
    .registers 8

    .line 1
    invoke-static {p0, p1}, Ld2/w;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ld2/w;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Ld2/w;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Ld2/w;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_6a

    .line 18
    .line 19
    invoke-static {p0, p1}, Ld2/w;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, p3}, Ld2/w;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_6a

    .line 28
    .line 29
    invoke-static {p2, p3}, Ld2/w;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0, p1}, Ld2/w;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_36

    .line 38
    .line 39
    invoke-static {p0, p1}, Ld2/w;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2, p3}, Ld2/w;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gt v2, v3, :cond_36

    .line 48
    .line 49
    invoke-static {p2, p3}, Ld2/w;->e(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    goto :goto_7a

    .line 55
    :cond_36
    invoke-static {p0, p1}, Ld2/w;->e(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p2, p3}, Ld2/w;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v2, v3, :cond_50

    .line 64
    .line 65
    invoke-static {p2, p3}, Ld2/w;->d(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0, p1}, Ld2/w;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-gt v2, p0, :cond_50

    .line 74
    .line 75
    invoke-static {p2, p3}, Ld2/w;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_4e
    sub-int/2addr v1, p0

    .line 80
    goto :goto_7a

    .line 81
    :cond_50
    invoke-static {p2, p3}, Ld2/w;->e(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p2, p3}, Ld2/w;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v0, p1, :cond_65

    .line 90
    .line 91
    if-gt p0, v0, :cond_65

    .line 92
    .line 93
    invoke-static {p2, p3}, Ld2/w;->e(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p2, p3}, Ld2/w;->c(J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_4e

    .line 102
    :cond_65
    invoke-static {p2, p3}, Ld2/w;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    invoke-static {p2, p3}, Ld2/w;->e(J)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-le v1, p0, :cond_7a

    .line 112
    .line 113
    invoke-static {p2, p3}, Ld2/w;->c(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-int/2addr v0, p0

    .line 118
    invoke-static {p2, p3}, Ld2/w;->c(J)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_4e

    .line 123
    :cond_7a
    :goto_7a
    invoke-static {v0, v1}, Lt6/k;->c(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0
.end method

.method public static final r(Lt1/p;)Lf1/d;
    .registers 6

    .line 1
    invoke-static {p0}, Lt1/w0;->f(Lt1/p;)Lf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lf1/d;->a:F

    .line 6
    .line 7
    iget v2, v0, Lf1/d;->b:F

    .line 8
    .line 9
    invoke-static {v1, v2}, Lvd/a;->b(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p0, v1, v2}, Lt1/p;->o(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Lf1/d;->c:F

    .line 18
    .line 19
    iget v0, v0, Lf1/d;->d:F

    .line 20
    .line 21
    invoke-static {v3, v0}, Lvd/a;->b(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4}, Lt1/p;->o(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance p0, Lf1/d;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v3, v4}, Lf1/c;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3, v4}, Lf1/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lf1/d;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public abstract l(Ljava/lang/Throwable;)V
.end method

.method public abstract m(Lu5/i;)V
.end method

.method public abstract s()V
.end method
