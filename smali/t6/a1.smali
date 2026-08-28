###### Class t6.a1 (t6.a1)
.class public abstract Lt6/a1;
.super Lt6/d1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final A:Lt6/x1;

.field public final B:Lu5/i;

.field public final C:Lt6/l0;

.field public final D:Lt6/k0;

.field public E:Ljava/lang/String;

.field public z:Lt6/r1;


# direct methods
.method public constructor <init>(Lt6/h1;[Lt6/h1;Lt6/k0;Lt6/x1;Lt6/l0;Lu5/i;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lt6/d1;-><init>(Lt6/h1;[Lt6/h1;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lt6/a1;->D:Lt6/k0;

    .line 3
    iput-object p4, p0, Lt6/a1;->A:Lt6/x1;

    .line 4
    iput-object p5, p0, Lt6/a1;->C:Lt6/l0;

    .line 5
    iput-object p6, p0, Lt6/a1;->B:Lu5/i;

    return-void
.end method

.method public constructor <init>(Lt6/h1;[Lt6/h1;Lt6/t0;Ljava/lang/String;)V
    .registers 13

    .line 6
    check-cast p3, Lt6/t;

    invoke-virtual {p3}, Lt6/t;->A()Lt6/k0;

    move-result-object v3

    .line 7
    invoke-virtual {p3}, Lt6/t;->c()Lt6/x1;

    move-result-object v4

    .line 8
    invoke-virtual {p3}, Lt6/t;->r()Lt6/l0;

    move-result-object v5

    .line 9
    invoke-virtual {p3}, Lt6/t;->C()Lu5/i;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lt6/a1;-><init>(Lt6/h1;[Lt6/h1;Lt6/k0;Lt6/x1;Lt6/l0;Lu5/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    instance-of v0, p1, Lu6/a;

    .line 2
    .line 3
    instance-of v1, p1, Lt6/b1;

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v4, "AppsFlyer SDK is stopped: the request was not sent to the server"

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Lt6/m3;->d(ILjava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    move-object v5, p1

    .line 20
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "Error while sending request to server: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    xor-int/lit8 v8, v0, 0x1

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v2 .. v8}, Lt6/m3;->e(ILjava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, v3, p1}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {p0}, Lt6/a1;->j()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt6/d1;->w:Lt6/n1;

    .line 2
    .line 3
    sget-object v1, Lt6/n1;->r:Lt6/n1;

    .line 4
    .line 5
    iget-object v2, p0, Lt6/a1;->B:Lu5/i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lt6/a1;->E:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lu5/i;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0}, Lt6/a1;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Lt6/a1;->E:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lu5/i;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt6/d1;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lt6/a1;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_38

    .line 9
    .line 10
    iget-object v0, p0, Lt6/a1;->A:Lt6/x1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt6/x1;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_38

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_38

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lt6/a1;->i(Ljava/lang/String;)Lt6/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_27

    .line 33
    .line 34
    iget-object v0, v0, Lt6/h0;->d:Lt6/g0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lt6/a1;->l(Lt6/g0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v1, Ls6/h;->b:Ls6/h;

    .line 41
    .line 42
    new-instance v4, Lqh/m;

    .line 43
    .line 44
    const-string v0, "createHttpCall returned null"

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x5

    .line 52
    const-string v3, "Failed to create a cached HTTP call"

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Lt6/m3;->d(ILjava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public f()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lt6/d1;->r:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lt6/b1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lt6/d1;->w:Lt6/n1;

    .line 10
    .line 11
    sget-object v3, Lt6/n1;->s:Lt6/n1;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v1, v3, :cond_10

    .line 15
    .line 16
    return v4

    .line 17
    :cond_10
    instance-of v1, v0, Ljava/io/IOException;

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    instance-of v0, v0, Lu6/b;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return v4

    .line 26
    :cond_19
    return v2
.end method

.method public h()Lt6/n1;
    .registers 10

    .line 1
    instance-of v0, p0, Lt6/j2;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/a1;->A:Lt6/x1;

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {v1}, Lt6/x1;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-virtual {p0}, Lt6/a1;->j()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lt6/b1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {v1}, Lt6/x1;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_ab

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_ab

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lt6/a1;->i(Ljava/lang/String;)Lt6/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lt6/n1;->i:Lt6/n1;

    .line 44
    .line 45
    if-nez v0, :cond_40

    .line 46
    .line 47
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 48
    .line 49
    new-instance v5, Lqh/m;

    .line 50
    .line 51
    const-string v0, "createHttpCall returned null"

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x5

    .line 59
    const-string v4, "Failed to create a cached HTTP call"

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v7}, Lt6/m3;->d(ILjava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    iget-object v2, v0, Lt6/h0;->d:Lt6/g0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lt6/a1;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lt6/a1;->l(Lt6/g0;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v0}, Lt6/h0;->a()Lt6/r1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lt6/a1;->z:Lt6/r1;

    .line 81
    .line 82
    iget-object v3, v0, Lt6/r1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, v2, Lt6/g0;->g:Ljava/lang/String;

    .line 89
    .line 90
    iget v4, v0, Lt6/r1;->b:I

    .line 91
    .line 92
    iget-object v5, p0, Lt6/a1;->C:Lt6/l0;

    .line 93
    .line 94
    check-cast v5, Lt6/j0;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget v6, Lt6/j0;->k:I

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x3

    .line 102
    .line 103
    rem-int/lit16 v7, v6, 0x80

    .line 104
    .line 105
    sput v7, Lt6/j0;->l:I

    .line 106
    .line 107
    rem-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    const-string v7, "server_response"

    .line 110
    .line 111
    if-eqz v6, :cond_81

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    new-array v6, v6, [Ljava/lang/String;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v6, v8

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    aput-object v3, v6, v4

    .line 125
    .line 126
    invoke-virtual {v5, v7, v2, v6}, Lt6/j0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v5, v7, v2, v3}, Lt6/j0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    sget v2, Lt6/j0;->k:I

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x71

    .line 144
    .line 145
    rem-int/lit16 v3, v2, 0x80

    .line 146
    .line 147
    sput v3, Lt6/j0;->l:I

    .line 148
    .line 149
    rem-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    if-nez v2, :cond_a3

    .line 152
    .line 153
    invoke-virtual {p0}, Lt6/a1;->j()V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v0, Lt6/r1;->e:Z

    .line 157
    .line 158
    if-eqz v0, :cond_a2

    .line 159
    .line 160
    sget-object v0, Lt6/n1;->r:Lt6/n1;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a2
    return-object v1

    .line 164
    :cond_a3
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 165
    .line 166
    const-string v1, "divide by zero"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_ab
    invoke-virtual {p0}, Lt6/a1;->j()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lt6/e1;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public abstract i(Ljava/lang/String;)Lt6/h0;
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method

.method public final l(Lt6/g0;)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lt6/a1;->E:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lt6/g0;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lt6/g0;->d:[B

    .line 10
    .line 11
    iget-object v5, v1, Lt6/d1;->x:Lt6/h1;

    .line 12
    .line 13
    iget-object v0, v0, Lt6/g0;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v6, "6.17.5"

    .line 16
    .line 17
    const-string v7, "AFRequestCache"

    .line 18
    .line 19
    iget-object v8, v1, Lt6/a1;->B:Lu5/i;

    .line 20
    .line 21
    iget-object v9, v8, Lu5/i;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Lt6/u;

    .line 24
    .line 25
    const-string v10, ""

    .line 26
    .line 27
    :try_start_1a
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v12, Ljava/io/File;

    .line 31
    .line 32
    new-instance v14, Ljava/io/File;

    .line 33
    .line 34
    iget-object v15, v9, Lt6/u;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v15, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-direct {v14, v15, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v5}, Lu5/i;->f(Lt6/h1;)Lt6/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v15
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_33} :catch_46

    .line 52
    const-string v11, "Cache do not support this type of events"

    .line 53
    .line 54
    if-eqz v15, :cond_208

    .line 55
    .line 56
    :try_start_37
    iget-object v15, v15, Lt6/d0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v12, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-nez v14, :cond_4c

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :catch_46
    move-exception v0

    .line 72
    move-object/from16 v21, v2

    .line 73
    .line 74
    :goto_49
    const/4 v13, 0x7

    .line 75
    goto/16 :goto_212

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    sget-object v14, Ls6/h;->b:Ls6/h;

    .line 78
    .line 79
    new-instance v15, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v13, "Caching request with URL: "

    .line 82
    .line 83
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_5c} :catch_46

    .line 93
    const/4 v15, 0x1

    .line 94
    move-object/from16 v21, v2

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    :try_start_60
    invoke-virtual {v14, v2, v13, v15}, Ls6/h;->l(ILjava/lang/String;Z)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_205

    .line 98
    .line 99
    .line 100
    :try_start_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v13, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v13, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_70} :catch_202

    .line 111
    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    .line 114
    .line 115
    .line 116
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 117
    .line 118
    new-instance v15, Ljava/io/FileOutputStream;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_77} :catch_1fb

    .line 119
    .line 120
    move-object/from16 v18, v13

    .line 121
    .line 122
    :try_start_79
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {v15, v13, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v12, v15, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_88} :catch_119

    .line 135
    .line 136
    .line 137
    :try_start_88
    const-string/jumbo v1, "version="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-virtual {v12, v1}, Ljava/io/Writer;->write(I)V

    .line 149
    .line 150
    .line 151
    const-string v6, "url="

    .line 152
    .line 153
    invoke-virtual {v12, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v1}, Ljava/io/Writer;->write(I)V

    .line 160
    .line 161
    .line 162
    const-string v3, "data="

    .line 163
    .line 164
    invoke-virtual {v12, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v12, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v1}, Ljava/io/Writer;->write(I)V

    .line 176
    .line 177
    .line 178
    const-string v4, "type="

    .line 179
    .line 180
    invoke-virtual {v12, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v12, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v1}, Ljava/io/Writer;->write(I)V
    :try_end_c0
    .catchall {:try_start_88 .. :try_end_c0} :catchall_1f2

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_f3

    .line 194
    .line 195
    :try_start_c2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_c9

    .line 200
    .line 201
    goto :goto_f3

    .line 202
    :cond_c9
    const-string v4, "headers="

    .line 203
    .line 204
    invoke-virtual {v12, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v12, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v1}, Ljava/io/Writer;->write(I)V
    :try_end_ed
    .catchall {:try_start_c2 .. :try_end_ed} :catchall_ee

    .line 236
    .line 237
    .line 238
    goto :goto_f3

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    move-object v1, v0

    .line 241
    const/4 v13, 0x7

    .line 242
    goto/16 :goto_1f5

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    :try_start_f3
    invoke-virtual {v12}, Ljava/io/Writer;->flush()V
    :try_end_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_1f2

    .line 245
    .line 246
    .line 247
    :try_start_f6
    invoke-virtual {v12}, Ljava/io/OutputStreamWriter;->close()V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "Cache request: done, cacheKey: "

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_107} :catch_119

    .line 264
    const/4 v1, 0x1

    .line 265
    const/4 v13, 0x7

    .line 266
    :try_start_109
    invoke-virtual {v14, v13, v0, v1}, Ls6/h;->l(ILjava/lang/String;Z)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10c} :catch_1d9

    .line 267
    .line 268
    .line 269
    :try_start_10c
    invoke-virtual {v8, v5}, Lu5/i;->f(Lt6/h1;)Lt6/d0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_11d

    .line 274
    .line 275
    iget v0, v0, Lt6/d0;->c:I

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_11e

    .line 282
    :catch_119
    move-exception v0

    .line 283
    :goto_11a
    const/4 v13, 0x7

    .line 284
    goto/16 :goto_200

    .line 285
    .line 286
    :cond_11d
    const/4 v0, 0x0

    .line 287
    :goto_11e
    if-eqz v0, :cond_1e7

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v1, v8, Lu5/i;->s:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-virtual {v8, v5}, Lu5/i;->f(Lt6/h1;)Lt6/d0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_1eb

    .line 302
    .line 303
    iget-object v3, v3, Lt6/d0;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v1, :cond_13d

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    const/4 v1, 0x0

    .line 319
    :goto_13e
    if-lt v1, v0, :cond_1db

    .line 320
    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    sub-int/2addr v1, v0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "Cache overflown for type "

    .line 329
    .line 330
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v3, ", removing "

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v3, " item(s)"

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_160} :catch_119

    .line 353
    const/4 v3, 0x1

    .line 354
    const/4 v13, 0x7

    .line 355
    :try_start_162
    invoke-virtual {v14, v13, v0, v3}, Ls6/h;->l(ILjava/lang/String;Z)V
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_165} :catch_1d9

    .line 356
    .line 357
    .line 358
    :try_start_165
    new-instance v0, Ljava/io/File;

    .line 359
    .line 360
    new-instance v3, Ljava/io/File;

    .line 361
    .line 362
    iget-object v4, v9, Lt6/u;->i:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-direct {v3, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v5}, Lu5/i;->f(Lt6/h1;)Lt6/d0;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_1dd

    .line 381
    .line 382
    iget-object v4, v4, Lt6/d0;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_18b

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 394
    .line 395
    .line 396
    :cond_18b
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_1db

    .line 401
    .line 402
    new-instance v3, Landroidx/recyclerview/widget/p;

    .line 403
    .line 404
    const/16 v4, 0x9

    .line 405
    .line 406
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/p;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v3}, Lrg/k;->J0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Iterable;

    .line 414
    .line 415
    invoke-static {v0, v1}, Lrg/l;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Iterable;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_1a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1db

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/io/File;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 438
    .line 439
    .line 440
    sget-object v3, Ls6/h;->b:Ls6/h;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v5, "Cache entry "

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, " removed"

    .line 460
    .line 461
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_1d3} :catch_119

    .line 468
    const/4 v4, 0x1

    .line 469
    const/4 v13, 0x7

    .line 470
    :try_start_1d5
    invoke-virtual {v3, v13, v1, v4}, Ls6/h;->l(ILjava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_1a8

    .line 474
    :catch_1d9
    move-exception v0

    .line 475
    goto :goto_200

    .line 476
    :cond_1db
    const/4 v13, 0x7

    .line 477
    goto :goto_1e4

    .line 478
    :cond_1dd
    const/4 v13, 0x7

    .line 479
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 480
    .line 481
    invoke-direct {v0, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :goto_1e4
    invoke-virtual {v8}, Lu5/i;->g()V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object v11, v2

    .line 491
    goto :goto_22e

    .line 492
    :cond_1eb
    const/4 v13, 0x7

    .line 493
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 494
    .line 495
    invoke-direct {v0, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1f2} :catch_1d9

    .line 499
    :catchall_1f2
    move-exception v0

    .line 500
    const/4 v13, 0x7

    .line 501
    move-object v1, v0

    .line 502
    :goto_1f5
    :try_start_1f5
    throw v1
    :try_end_1f6
    .catchall {:try_start_1f5 .. :try_end_1f6} :catchall_1f6

    .line 503
    :catchall_1f6
    move-exception v0

    .line 504
    :try_start_1f7
    invoke-static {v12, v1}, La/a;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v0
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_1f7 .. :try_end_1fb} :catch_1d9

    .line 508
    :catch_1fb
    move-exception v0

    .line 509
    move-object/from16 v18, v13

    .line 510
    .line 511
    goto/16 :goto_11a

    .line 512
    .line 513
    :goto_200
    move-object v15, v0

    .line 514
    goto :goto_215

    .line 515
    :catch_202
    move-exception v0

    .line 516
    goto/16 :goto_49

    .line 517
    .line 518
    :catch_205
    move-exception v0

    .line 519
    move v13, v2

    .line 520
    goto :goto_212

    .line 521
    :cond_208
    move-object/from16 v21, v2

    .line 522
    .line 523
    const/4 v13, 0x7

    .line 524
    :try_start_20b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 525
    .line 526
    invoke-direct {v0, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_20b .. :try_end_211} :catch_211

    .line 530
    :catch_211
    move-exception v0

    .line 531
    :goto_212
    const/16 v18, 0x0

    .line 532
    .line 533
    goto :goto_200

    .line 534
    :goto_215
    if-eqz v18, :cond_21a

    .line 535
    .line 536
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 537
    .line 538
    .line 539
    :cond_21a
    sget-object v12, Ls6/h;->b:Ls6/h;

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v20, 0x78

    .line 544
    .line 545
    const-string v14, "Could not cache request"

    .line 546
    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    invoke-static/range {v12 .. v20}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 554
    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    :goto_22e
    iput-object v11, v1, Lt6/a1;->E:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v21, :cond_237

    .line 562
    .line 563
    move-object/from16 v2, v21

    .line 564
    .line 565
    invoke-virtual {v8, v2}, Lu5/i;->h(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_237
    return-void
.end method
