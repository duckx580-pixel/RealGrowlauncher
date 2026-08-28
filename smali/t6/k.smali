###### Class t6.k (t6.k)
.class public abstract Lt6/k;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lj1/b;Ljava/lang/String;La1/n;Lt1/k0;Lg1/l;Lo0/o;II)V
    .registers 15

    .line 1
    const v0, 0x441d0e20

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    sget-object v1, La1/k;->a:La1/k;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_d
    and-int/lit8 v0, p7, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    sget-object p3, Lt1/i;->b:Lt1/k0;

    .line 19
    .line 20
    :cond_13
    and-int/lit8 v0, p7, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_41

    .line 27
    .line 28
    const v2, -0x5aaab20e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v2}, Lo0/o;->U(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p5}, Lo0/o;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v2, :cond_2f

    .line 43
    .line 44
    sget-object v2, Lo0/k;->a:Lo0/n0;

    .line 45
    .line 46
    if-ne v3, v2, :cond_38

    .line 47
    .line 48
    :cond_2f
    new-instance v3, Lb2/m;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-direct {v3, p1, v2}, Lb2/m;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    check-cast v3, Leh/c;

    .line 58
    .line 59
    invoke-virtual {p5, v0}, Lo0/o;->r(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v3}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_41
    invoke-interface {p2, v1}, La1/n;->j(La1/n;)La1/n;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lo1/c;->l(La1/n;)La1/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-static {v1, p0, p3, p4, v2}, Landroidx/compose/ui/draw/a;->d(La1/n;Lj1/b;Lt1/k0;Lg1/l;I)La1/n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x207baf9a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, v2}, Lo0/o;->U(I)V

    .line 83
    .line 84
    .line 85
    iget v2, p5, Lo0/o;->P:I

    .line 86
    .line 87
    invoke-static {v1, p5}, Lgh/a;->s(La1/n;Lo0/o;)La1/n;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p5}, Lo0/o;->n()Lo0/d1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lv1/j;->q:Lv1/i;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v4, Lv1/i;->b:Lv1/n;

    .line 101
    .line 102
    const v5, 0x53ca7ea5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p5, v5}, Lo0/o;->U(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p5}, Lo0/o;->X()V

    .line 109
    .line 110
    .line 111
    iget-boolean v5, p5, Lo0/o;->O:Z

    .line 112
    .line 113
    if-eqz v5, :cond_7c

    .line 114
    .line 115
    new-instance v5, Lf0/o;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-direct {v5, v4, v6}, Lf0/o;-><init>(Leh/a;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5, v5}, Lo0/o;->m(Leh/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {p5}, Lo0/o;->j0()V

    .line 126
    .line 127
    .line 128
    :goto_7f
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 129
    .line 130
    sget-object v5, Lu/t0;->a:Lu/t0;

    .line 131
    .line 132
    invoke-static {v4, v5, p5}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 136
    .line 137
    invoke-static {v4, v3, p5}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 141
    .line 142
    invoke-static {v3, v1, p5}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lv1/i;->i:Lv1/h;

    .line 146
    .line 147
    iget-boolean v3, p5, Lo0/o;->O:Z

    .line 148
    .line 149
    if-nez v3, :cond_a4

    .line 150
    .line 151
    invoke-virtual {p5}, Lo0/o;->L()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_a7

    .line 164
    .line 165
    :cond_a4
    invoke-static {v2, p5, v2, v1}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    const/4 v1, 0x1

    .line 169
    invoke-virtual {p5, v1}, Lo0/o;->r(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, v0}, Lo0/o;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p5, v0}, Lo0/o;->r(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5}, Lo0/o;->v()Lo0/h1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_c3

    .line 183
    .line 184
    move-object p5, p4

    .line 185
    move-object p4, p3

    .line 186
    move-object p3, p2

    .line 187
    move-object p2, p1

    .line 188
    move-object p1, p0

    .line 189
    new-instance p0, Lf0/n;

    .line 190
    .line 191
    invoke-direct/range {p0 .. p7}, Lf0/n;-><init>(Lj1/b;Ljava/lang/String;La1/n;Lt1/k0;Lg1/l;II)V

    .line 192
    .line 193
    .line 194
    iput-object p0, v0, Lo0/h1;->d:Leh/e;

    .line 195
    .line 196
    :cond_c3
    return-void
.end method

.method public static final b(II)J
    .registers 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget v0, Lq2/i;->c:I

    .line 14
    .line 15
    return-wide p0
.end method

.method public static final c(II)J
    .registers 6

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    const-string v1, ", end: "

    .line 4
    .line 5
    if-ltz p0, :cond_38

    .line 6
    .line 7
    if-ltz p1, :cond_17

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

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
    sget v0, Ld2/w;->c:I

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "end cannot be negative. [start: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "start cannot be negative. [start: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static final d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lrg/k;->v0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final e(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lrg/k;->v0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lrg/k;->v0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static h(Ljava/io/Serializable;)[J
    .registers 5

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_15

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_a

    .line 22
    :cond_15
    return-object v0

    .line 23
    :cond_16
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final i(Landroid/content/Context;)Lz5/h;
    .registers 14

    .line 1
    new-instance v0, Ln7/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln7/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz5/h;

    .line 7
    .line 8
    iget-object p0, v0, Ln7/e;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, v0, Ln7/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lj6/c;

    .line 17
    .line 18
    new-instance p0, Lz5/d;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0, v0, v4}, Lz5/d;-><init>(Ln7/e;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance p0, Lz5/d;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {p0, v0, v5}, Lz5/d;-><init>(Ln7/e;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object p0, Lz5/e;->i:Lz5/e;

    .line 39
    .line 40
    invoke-static {p0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Lz5/b;

    .line 45
    .line 46
    sget-object v8, Lrg/s;->i:Lrg/s;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    move-object v10, v8

    .line 50
    move-object v11, v8

    .line 51
    move-object v12, v8

    .line 52
    invoke-direct/range {v7 .. v12}, Lz5/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Ln7/e;->t:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, p0

    .line 58
    check-cast v8, Ln6/h;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Lz5/h;-><init>(Landroid/content/Context;Lj6/c;Lqg/k;Lqg/k;Lqg/k;Lz5/b;Ln6/h;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public static o(Ljava/lang/String;)Lbj/h0;
    .registers 3

    .line 1
    const-string v0, "javaName"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x4b88569

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_43

    .line 14
    .line 15
    const v1, 0x4c38896

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_38

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_5a

    .line 21
    .line 22
    .line 23
    goto :goto_4e

    .line 24
    :pswitch_17
    const-string v0, "TLSv1.3"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4e

    .line 31
    .line 32
    sget-object p0, Lbj/h0;->r:Lbj/h0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    const-string v0, "TLSv1.2"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4e

    .line 42
    .line 43
    sget-object p0, Lbj/h0;->s:Lbj/h0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string v0, "TLSv1.1"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4e

    .line 53
    .line 54
    sget-object p0, Lbj/h0;->t:Lbj/h0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    const-string v0, "TLSv1"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 64
    .line 65
    sget-object p0, Lbj/h0;->u:Lbj/h0;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string v0, "SSLv3"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    sget-object p0, Lbj/h0;->v:Lbj/h0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Unexpected TLS version: "

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_data_5a
    .packed-switch -0x1dfc3f27
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method

.method public static final p(Lt6/b0;)Ljava/lang/String;
    .registers 6

    .line 1
    const-class v0, Lt6/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lt6/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_40

    .line 12
    .line 13
    const-string v0, "AF_INSTALLATION"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt6/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3e

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v2, Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "-"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "AF_INSTALLATION"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lt6/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sput-object v0, Lt6/k;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_40
    sget-object p0, Lt6/k;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_4d

    .line 68
    .line 69
    .line 70
    const-class v0, Lt6/k;

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p0

    .line 74
    :goto_49
    :try_start_49
    const-class v0, Lt6/k;

    .line 75
    .line 76
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 77
    throw p0

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto :goto_49
.end method

.method public static final r(Ljava/lang/Object;)Lfe/h;
    .registers 2

    .line 1
    invoke-static {p0}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lfe/h;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p0, Lfe/h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Wrong Exception type found"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static s(Ljava/lang/String;)Llk/a;
    .registers 4

    .line 1
    const-string v0, "%n"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    sparse-switch v1, :sswitch_data_302

    .line 9
    .line 10
    .line 11
    goto/16 :goto_24d

    .line 12
    .line 13
    :sswitch_c
    const-string v1, "Big5HKSCS"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_24d

    .line 22
    .line 23
    :cond_16
    const/16 v2, 0x2a

    .line 24
    .line 25
    goto/16 :goto_24d

    .line 26
    .line 27
    :sswitch_1a
    const-string v1, "Big5UAO"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    goto/16 :goto_24d

    .line 36
    .line 37
    :cond_24
    const/16 v2, 0x29

    .line 38
    .line 39
    goto/16 :goto_24d

    .line 40
    .line 41
    :sswitch_28
    const-string v1, "UTF32LE"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    goto/16 :goto_24d

    .line 50
    .line 51
    :cond_32
    const/16 v2, 0x28

    .line 52
    .line 53
    goto/16 :goto_24d

    .line 54
    .line 55
    :sswitch_36
    const-string v1, "UTF32BE"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_40

    .line 62
    .line 63
    goto/16 :goto_24d

    .line 64
    .line 65
    :cond_40
    const/16 v2, 0x27

    .line 66
    .line 67
    goto/16 :goto_24d

    .line 68
    .line 69
    :sswitch_44
    const-string v1, "UTF16LE"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_24d

    .line 78
    .line 79
    :cond_4e
    const/16 v2, 0x26

    .line 80
    .line 81
    goto/16 :goto_24d

    .line 82
    .line 83
    :sswitch_52
    const-string v1, "UTF16BE"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5c

    .line 90
    .line 91
    goto/16 :goto_24d

    .line 92
    .line 93
    :cond_5c
    const/16 v2, 0x25

    .line 94
    .line 95
    goto/16 :goto_24d

    .line 96
    .line 97
    :sswitch_60
    const-string v1, "USASCII"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_24d

    .line 106
    .line 107
    :cond_6a
    const/16 v2, 0x24

    .line 108
    .line 109
    goto/16 :goto_24d

    .line 110
    .line 111
    :sswitch_6e
    const-string v1, "GB18030"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_78

    .line 118
    .line 119
    goto/16 :goto_24d

    .line 120
    .line 121
    :cond_78
    const/16 v2, 0x23

    .line 122
    .line 123
    goto/16 :goto_24d

    .line 124
    .line 125
    :sswitch_7c
    const-string v1, "KOI8U"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_86

    .line 132
    .line 133
    goto/16 :goto_24d

    .line 134
    .line 135
    :cond_86
    const/16 v2, 0x22

    .line 136
    .line 137
    goto/16 :goto_24d

    .line 138
    .line 139
    :sswitch_8a
    const-string v1, "KOI8R"

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_94

    .line 146
    .line 147
    goto/16 :goto_24d

    .line 148
    .line 149
    :cond_94
    const/16 v2, 0x21

    .line 150
    .line 151
    goto/16 :goto_24d

    .line 152
    .line 153
    :sswitch_98
    const-string v1, "EUCTW"

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a2

    .line 160
    .line 161
    goto/16 :goto_24d

    .line 162
    .line 163
    :cond_a2
    const/16 v2, 0x20

    .line 164
    .line 165
    goto/16 :goto_24d

    .line 166
    .line 167
    :sswitch_a6
    const-string v1, "EUCKR"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_b0

    .line 174
    .line 175
    goto/16 :goto_24d

    .line 176
    .line 177
    :cond_b0
    const/16 v2, 0x1f

    .line 178
    .line 179
    goto/16 :goto_24d

    .line 180
    .line 181
    :sswitch_b4
    const-string v1, "EUCJP"

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_be

    .line 188
    .line 189
    goto/16 :goto_24d

    .line 190
    .line 191
    :cond_be
    const/16 v2, 0x1e

    .line 192
    .line 193
    goto/16 :goto_24d

    .line 194
    .line 195
    :sswitch_c2
    const-string v1, "CP949"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_cc

    .line 202
    .line 203
    goto/16 :goto_24d

    .line 204
    .line 205
    :cond_cc
    const/16 v2, 0x1d

    .line 206
    .line 207
    goto/16 :goto_24d

    .line 208
    .line 209
    :sswitch_d0
    const-string v1, "CESU8"

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_da

    .line 216
    .line 217
    goto/16 :goto_24d

    .line 218
    .line 219
    :cond_da
    const/16 v2, 0x1c

    .line 220
    .line 221
    goto/16 :goto_24d

    .line 222
    .line 223
    :sswitch_de
    const-string v1, "ASCII"

    .line 224
    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_e8

    .line 230
    .line 231
    goto/16 :goto_24d

    .line 232
    .line 233
    :cond_e8
    const/16 v2, 0x1b

    .line 234
    .line 235
    goto/16 :goto_24d

    .line 236
    .line 237
    :sswitch_ec
    const-string v1, "UTF8"

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_f6

    .line 244
    .line 245
    goto/16 :goto_24d

    .line 246
    .line 247
    :cond_f6
    const/16 v2, 0x1a

    .line 248
    .line 249
    goto/16 :goto_24d

    .line 250
    .line 251
    :sswitch_fa
    const-string v1, "SJIS"

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_104

    .line 258
    .line 259
    goto/16 :goto_24d

    .line 260
    .line 261
    :cond_104
    const/16 v2, 0x19

    .line 262
    .line 263
    goto/16 :goto_24d

    .line 264
    .line 265
    :sswitch_108
    const-string v1, "BIG5"

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_112

    .line 272
    .line 273
    goto/16 :goto_24d

    .line 274
    .line 275
    :cond_112
    const/16 v2, 0x18

    .line 276
    .line 277
    goto/16 :goto_24d

    .line 278
    .line 279
    :sswitch_116
    const-string v1, "GBK"

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_120

    .line 286
    .line 287
    goto/16 :goto_24d

    .line 288
    .line 289
    :cond_120
    const/16 v2, 0x17

    .line 290
    .line 291
    goto/16 :goto_24d

    .line 292
    .line 293
    :sswitch_124
    const-string v1, "Windows_1257"

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_12e

    .line 300
    .line 301
    goto/16 :goto_24d

    .line 302
    .line 303
    :cond_12e
    const/16 v2, 0x16

    .line 304
    .line 305
    goto/16 :goto_24d

    .line 306
    .line 307
    :sswitch_132
    const-string v1, "Windows_1254"

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_13c

    .line 314
    .line 315
    goto/16 :goto_24d

    .line 316
    .line 317
    :cond_13c
    const/16 v2, 0x15

    .line 318
    .line 319
    goto/16 :goto_24d

    .line 320
    .line 321
    :sswitch_140
    const-string v1, "Windows_1253"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_14a

    .line 328
    .line 329
    goto/16 :goto_24d

    .line 330
    .line 331
    :cond_14a
    const/16 v2, 0x14

    .line 332
    .line 333
    goto/16 :goto_24d

    .line 334
    .line 335
    :sswitch_14e
    const-string v1, "Windows_1252"

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_158

    .line 342
    .line 343
    goto/16 :goto_24d

    .line 344
    .line 345
    :cond_158
    const/16 v2, 0x13

    .line 346
    .line 347
    goto/16 :goto_24d

    .line 348
    .line 349
    :sswitch_15c
    const-string v1, "Windows_1251"

    .line 350
    .line 351
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_166

    .line 356
    .line 357
    goto/16 :goto_24d

    .line 358
    .line 359
    :cond_166
    const/16 v2, 0x12

    .line 360
    .line 361
    goto/16 :goto_24d

    .line 362
    .line 363
    :sswitch_16a
    const-string v1, "Windows_1250"

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_174

    .line 370
    .line 371
    goto/16 :goto_24d

    .line 372
    .line 373
    :cond_174
    const/16 v2, 0x11

    .line 374
    .line 375
    goto/16 :goto_24d

    .line 376
    .line 377
    :sswitch_178
    const-string v1, "EmacsMule"

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_182

    .line 384
    .line 385
    goto/16 :goto_24d

    .line 386
    .line 387
    :cond_182
    const/16 v2, 0x10

    .line 388
    .line 389
    goto/16 :goto_24d

    .line 390
    .line 391
    :sswitch_186
    const-string v1, "Windows_31J"

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_190

    .line 398
    .line 399
    goto/16 :goto_24d

    .line 400
    .line 401
    :cond_190
    const/16 v2, 0xf

    .line 402
    .line 403
    goto/16 :goto_24d

    .line 404
    .line 405
    :sswitch_194
    const-string v1, "ISO8859_16"

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_19e

    .line 412
    .line 413
    goto/16 :goto_24d

    .line 414
    .line 415
    :cond_19e
    const/16 v2, 0xe

    .line 416
    .line 417
    goto/16 :goto_24d

    .line 418
    .line 419
    :sswitch_1a2
    const-string v1, "ISO8859_15"

    .line 420
    .line 421
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_1ac

    .line 426
    .line 427
    goto/16 :goto_24d

    .line 428
    .line 429
    :cond_1ac
    const/16 v2, 0xd

    .line 430
    .line 431
    goto/16 :goto_24d

    .line 432
    .line 433
    :sswitch_1b0
    const-string v1, "ISO8859_14"

    .line 434
    .line 435
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1ba

    .line 440
    .line 441
    goto/16 :goto_24d

    .line 442
    .line 443
    :cond_1ba
    const/16 v2, 0xc

    .line 444
    .line 445
    goto/16 :goto_24d

    .line 446
    .line 447
    :sswitch_1be
    const-string v1, "ISO8859_13"

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_1c8

    .line 454
    .line 455
    goto/16 :goto_24d

    .line 456
    .line 457
    :cond_1c8
    const/16 v2, 0xb

    .line 458
    .line 459
    goto/16 :goto_24d

    .line 460
    .line 461
    :sswitch_1cc
    const-string v1, "ISO8859_11"

    .line 462
    .line 463
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_1d6

    .line 468
    .line 469
    goto/16 :goto_24d

    .line 470
    .line 471
    :cond_1d6
    const/16 v2, 0xa

    .line 472
    .line 473
    goto/16 :goto_24d

    .line 474
    .line 475
    :sswitch_1da
    const-string v1, "ISO8859_10"

    .line 476
    .line 477
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_1e4

    .line 482
    .line 483
    goto/16 :goto_24d

    .line 484
    .line 485
    :cond_1e4
    const/16 v2, 0x9

    .line 486
    .line 487
    goto/16 :goto_24d

    .line 488
    .line 489
    :sswitch_1e8
    const-string v1, "ISO8859_9"

    .line 490
    .line 491
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_1f2

    .line 496
    .line 497
    goto/16 :goto_24d

    .line 498
    .line 499
    :cond_1f2
    const/16 v2, 0x8

    .line 500
    .line 501
    goto/16 :goto_24d

    .line 502
    .line 503
    :sswitch_1f6
    const-string v1, "ISO8859_8"

    .line 504
    .line 505
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_1ff

    .line 510
    .line 511
    goto :goto_24d

    .line 512
    :cond_1ff
    const/4 v2, 0x7

    .line 513
    goto :goto_24d

    .line 514
    :sswitch_201
    const-string v1, "ISO8859_7"

    .line 515
    .line 516
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_20a

    .line 521
    .line 522
    goto :goto_24d

    .line 523
    :cond_20a
    const/4 v2, 0x6

    .line 524
    goto :goto_24d

    .line 525
    :sswitch_20c
    const-string v1, "ISO8859_6"

    .line 526
    .line 527
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_215

    .line 532
    .line 533
    goto :goto_24d

    .line 534
    :cond_215
    const/4 v2, 0x5

    .line 535
    goto :goto_24d

    .line 536
    :sswitch_217
    const-string v1, "ISO8859_5"

    .line 537
    .line 538
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_220

    .line 543
    .line 544
    goto :goto_24d

    .line 545
    :cond_220
    const/4 v2, 0x4

    .line 546
    goto :goto_24d

    .line 547
    :sswitch_222
    const-string v1, "ISO8859_4"

    .line 548
    .line 549
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_22b

    .line 554
    .line 555
    goto :goto_24d

    .line 556
    :cond_22b
    const/4 v2, 0x3

    .line 557
    goto :goto_24d

    .line 558
    :sswitch_22d
    const-string v1, "ISO8859_3"

    .line 559
    .line 560
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_236

    .line 565
    .line 566
    goto :goto_24d

    .line 567
    :cond_236
    const/4 v2, 0x2

    .line 568
    goto :goto_24d

    .line 569
    :sswitch_238
    const-string v1, "ISO8859_2"

    .line 570
    .line 571
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_241

    .line 576
    .line 577
    goto :goto_24d

    .line 578
    :cond_241
    const/4 v2, 0x1

    .line 579
    goto :goto_24d

    .line 580
    :sswitch_243
    const-string v1, "ISO8859_1"

    .line 581
    .line 582
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_24c

    .line 587
    .line 588
    goto :goto_24d

    .line 589
    :cond_24c
    const/4 v2, 0x0

    .line 590
    :goto_24d
    packed-switch v2, :pswitch_data_3b0

    .line 591
    .line 592
    .line 593
    const-string v1, "org.jcodings.specific."

    .line 594
    .line 595
    const-string v2, "Encoding"

    .line 596
    .line 597
    invoke-static {v1, p0, v2}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    :try_start_258
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-result-object v1
    :try_end_25c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_258 .. :try_end_25c} :catch_275

    .line 605
    :try_start_25c
    const-string v2, "INSTANCE"

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Llk/a;
    :try_end_268
    .catch Ljava/lang/Exception; {:try_start_25c .. :try_end_268} :catch_269

    .line 616
    .line 617
    return-object v1

    .line 618
    :catch_269
    new-instance v1, Lok/c;

    .line 619
    .line 620
    const-string v2, "problem loading encoding <%n>"

    .line 621
    .line 622
    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1

    .line 630
    :catch_275
    new-instance v1, Lok/c;

    .line 631
    .line 632
    const-string v2, "encoding class <%n> not found"

    .line 633
    .line 634
    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :pswitch_281
    sget-object p0, Lpk/g;->E:Lpk/g;

    .line 643
    .line 644
    return-object p0

    .line 645
    :pswitch_284
    sget-object p0, Lpk/h;->E:Lpk/h;

    .line 646
    .line 647
    return-object p0

    .line 648
    :pswitch_287
    sget-object p0, Lpk/m0;->C:Lpk/m0;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_28a
    sget-object p0, Lpk/l0;->C:Lpk/l0;

    .line 652
    .line 653
    return-object p0

    .line 654
    :pswitch_28d
    sget-object p0, Lpk/k0;->B:Lpk/k0;

    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_290
    sget-object p0, Lpk/j0;->C:Lpk/j0;

    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_293
    sget-object p0, Lpk/i0;->y:Lpk/i0;

    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_296
    sget-object p0, Lpk/o;->B:Lpk/o;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_299
    sget-object p0, Lpk/g0;->B:Lpk/g0;

    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_29c
    sget-object p0, Lpk/f0;->B:Lpk/f0;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_29f
    sget-object p0, Lpk/m;->A:Lpk/m;

    .line 673
    .line 674
    return-object p0

    .line 675
    :pswitch_2a2
    sget-object p0, Lpk/l;->A:Lpk/l;

    .line 676
    .line 677
    return-object p0

    .line 678
    :pswitch_2a5
    sget-object p0, Lpk/k;->D:Lpk/k;

    .line 679
    .line 680
    return-object p0

    .line 681
    :pswitch_2a8
    sget-object p0, Lpk/j;->B:Lpk/j;

    .line 682
    .line 683
    return-object p0

    .line 684
    :pswitch_2ab
    sget-object p0, Lpk/i;->D:Lpk/i;

    .line 685
    .line 686
    return-object p0

    .line 687
    :pswitch_2ae
    sget-object p0, Lpk/a;->y:Lpk/a;

    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_2b1
    sget-object p0, Lpk/n0;->D:Lpk/n0;

    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_2b4
    sget-object p0, Lpk/h0;->G:Lpk/h0;

    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_2b7
    sget-object p0, Lpk/b;->E:Lpk/b;

    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_2ba
    sget-object p0, Lpk/p;->B:Lpk/p;

    .line 700
    .line 701
    return-object p0

    .line 702
    :pswitch_2bd
    sget-object p0, Lpk/t0;->B:Lpk/t0;

    .line 703
    .line 704
    return-object p0

    .line 705
    :pswitch_2c0
    sget-object p0, Lpk/s0;->B:Lpk/s0;

    .line 706
    .line 707
    return-object p0

    .line 708
    :pswitch_2c3
    sget-object p0, Lpk/r0;->B:Lpk/r0;

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_2c6
    sget-object p0, Lpk/q0;->B:Lpk/q0;

    .line 712
    .line 713
    return-object p0

    .line 714
    :pswitch_2c9
    sget-object p0, Lpk/p0;->B:Lpk/p0;

    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_2cc
    sget-object p0, Lpk/o0;->B:Lpk/o0;

    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_2cf
    sget-object p0, Lpk/n;->C:Lpk/n;

    .line 721
    .line 722
    return-object p0

    .line 723
    :pswitch_2d2
    sget-object p0, Lpk/u0;->F:Lpk/u0;

    .line 724
    .line 725
    return-object p0

    .line 726
    :pswitch_2d5
    sget-object p0, Lpk/v;->B:Lpk/v;

    .line 727
    .line 728
    return-object p0

    .line 729
    :pswitch_2d8
    sget-object p0, Lpk/u;->B:Lpk/u;

    .line 730
    .line 731
    return-object p0

    .line 732
    :pswitch_2db
    sget-object p0, Lpk/t;->B:Lpk/t;

    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_2de
    sget-object p0, Lpk/s;->B:Lpk/s;

    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_2e1
    sget-object p0, Lpk/r;->B:Lpk/r;

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_2e4
    sget-object p0, Lpk/q;->B:Lpk/q;

    .line 742
    .line 743
    return-object p0

    .line 744
    :pswitch_2e7
    sget-object p0, Lpk/e0;->B:Lpk/e0;

    .line 745
    .line 746
    return-object p0

    .line 747
    :pswitch_2ea
    sget-object p0, Lpk/d0;->B:Lpk/d0;

    .line 748
    .line 749
    return-object p0

    .line 750
    :pswitch_2ed
    sget-object p0, Lpk/c0;->B:Lpk/c0;

    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_2f0
    sget-object p0, Lpk/b0;->B:Lpk/b0;

    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_2f3
    sget-object p0, Lpk/a0;->B:Lpk/a0;

    .line 757
    .line 758
    return-object p0

    .line 759
    :pswitch_2f6
    sget-object p0, Lpk/z;->B:Lpk/z;

    .line 760
    .line 761
    return-object p0

    .line 762
    :pswitch_2f9
    sget-object p0, Lpk/y;->B:Lpk/y;

    .line 763
    .line 764
    return-object p0

    .line 765
    :pswitch_2fc
    sget-object p0, Lpk/x;->B:Lpk/x;

    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_2ff
    sget-object p0, Lpk/w;->B:Lpk/w;

    .line 769
    .line 770
    return-object p0

    .line 771
    :sswitch_data_302
    .sparse-switch
        -0x54b10305 -> :sswitch_243
        -0x54b10304 -> :sswitch_238
        -0x54b10303 -> :sswitch_22d
        -0x54b10302 -> :sswitch_222
        -0x54b10301 -> :sswitch_217
        -0x54b10300 -> :sswitch_20c
        -0x54b102ff -> :sswitch_201
        -0x54b102fe -> :sswitch_1f6
        -0x54b102fd -> :sswitch_1e8
        -0x416f5d6b -> :sswitch_1da
        -0x416f5d6a -> :sswitch_1cc
        -0x416f5d68 -> :sswitch_1be
        -0x416f5d67 -> :sswitch_1b0
        -0x416f5d66 -> :sswitch_1a2
        -0x416f5d65 -> :sswitch_194
        -0x2965ba30 -> :sswitch_186
        -0x14086c76 -> :sswitch_178
        -0x3527328 -> :sswitch_16a
        -0x3527327 -> :sswitch_15c
        -0x3527326 -> :sswitch_14e
        -0x3527325 -> :sswitch_140
        -0x3527324 -> :sswitch_132
        -0x3527321 -> :sswitch_124
        0x112d0 -> :sswitch_116
        0x1f1b55 -> :sswitch_108
        0x26d9c1 -> :sswitch_fa
        0x27e791 -> :sswitch_ec
        0x3bab731 -> :sswitch_de
        0x3d0c674 -> :sswitch_d0
        0x3d560f1 -> :sswitch_c2
        0x3f3fe19 -> :sswitch_b4
        0x3f3fe3a -> :sswitch_a6
        0x3f3ff56 -> :sswitch_98
        0x445e53f -> :sswitch_8a
        0x445e542 -> :sswitch_7c
        0x1f46f70b -> :sswitch_6e
        0x21ce9f53 -> :sswitch_60
        0x23ba472f -> :sswitch_52
        0x23ba4865 -> :sswitch_44
        0x23bb20e9 -> :sswitch_36
        0x23bb221f -> :sswitch_28
        0x5c4cf3ce -> :sswitch_1a
        0x7c2ca9eb -> :sswitch_c
    .end sparse-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    :pswitch_data_3b0
    .packed-switch 0x0
        :pswitch_2ff
        :pswitch_2fc
        :pswitch_2f9
        :pswitch_2f6
        :pswitch_2f3
        :pswitch_2f0
        :pswitch_2ed
        :pswitch_2ea
        :pswitch_2e7
        :pswitch_2e4
        :pswitch_2e1
        :pswitch_2de
        :pswitch_2db
        :pswitch_2d8
        :pswitch_2d5
        :pswitch_2d2
        :pswitch_2cf
        :pswitch_2cc
        :pswitch_2c9
        :pswitch_2c6
        :pswitch_2c3
        :pswitch_2c0
        :pswitch_2bd
        :pswitch_2ba
        :pswitch_2b7
        :pswitch_2b4
        :pswitch_2b1
        :pswitch_2ae
        :pswitch_2ab
        :pswitch_2a8
        :pswitch_2a5
        :pswitch_2a2
        :pswitch_29f
        :pswitch_29c
        :pswitch_299
        :pswitch_296
        :pswitch_293
        :pswitch_290
        :pswitch_28d
        :pswitch_28a
        :pswitch_287
        :pswitch_284
        :pswitch_281
    .end packed-switch
.end method

.method public static final t(Lb2/j;Lb2/u;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_9
    return-object p0
.end method

.method public static final u(ILo0/o;)F
    .registers 8

    .line 1
    const v0, 0x1380d2bf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7246a7f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const-string v1, "sdp"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v0, p0, :cond_1d

    .line 18
    .line 19
    const/16 v0, 0x259

    .line 20
    .line 21
    if-ge p0, v0, :cond_1d

    .line 22
    .line 23
    const-string v0, "_"

    .line 24
    .line 25
    :goto_18
    invoke-static {p0, v0, v1}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    const/16 v0, -0x3c

    .line 31
    .line 32
    if-gt v0, p0, :cond_68

    .line 33
    .line 34
    if-gez p0, :cond_68

    .line 35
    .line 36
    const-string v0, "_minus"

    .line 37
    .line 38
    goto :goto_18

    .line 39
    :goto_26
    const v1, -0x58ab66c8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lo0/o;->U(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lw1/n0;->b:Lo0/e2;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "dimen"

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v0, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_63

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/content/Context;

    .line 77
    .line 78
    sget-object v1, Lw1/b1;->e:Lo0/e2;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lq2/b;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-interface {v1}, Lq2/b;->a()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-float/2addr p0, v0

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    int-to-float p0, p0

    .line 101
    :goto_64
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    int-to-float p0, p0

    .line 106
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 110
    .line 111
    .line 112
    return p0
.end method

.method public static final v(ILo0/o;)J
    .registers 4

    .line 1
    const v0, 0x290a977a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lw1/b1;->e:Lo0/e2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq2/b;

    .line 14
    .line 15
    const v1, 0x55ff3255

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lo0/o;->U(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lt6/k;->u(ILo0/o;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {v0, p0}, Lq2/b;->s(F)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Lo0/o;->r(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lo0/o;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-wide v0
.end method

.method public static final w(II)I
    .registers 2

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static y(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_a
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_a

    .line 20
    :cond_13
    return-void
.end method

.method public static z(IIIIII)I
    .registers 9

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    and-int/lit16 p1, p0, 0xff

    .line 4
    .line 5
    :cond_4
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p2, v0, :cond_b

    .line 8
    .line 9
    and-int/lit16 p2, p0, 0x300

    .line 10
    .line 11
    ushr-int/2addr p2, v0

    .line 12
    :cond_b
    and-int/lit16 v1, p0, 0x400

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    const/4 v2, -0x1

    .line 20
    if-ne p3, v2, :cond_19

    .line 21
    .line 22
    and-int/lit16 p3, p0, 0x7800

    .line 23
    .line 24
    ushr-int/lit8 p3, p3, 0xb

    .line 25
    .line 26
    :cond_19
    if-nez p4, :cond_21

    .line 27
    .line 28
    const p4, 0xff8000

    .line 29
    .line 30
    .line 31
    and-int/2addr p4, p0

    .line 32
    ushr-int/lit8 p4, p4, 0xf

    .line 33
    .line 34
    :cond_21
    if-nez p5, :cond_28

    .line 35
    .line 36
    const/high16 p5, -0x1000000

    .line 37
    .line 38
    and-int/2addr p0, p5

    .line 39
    ushr-int/lit8 p5, p0, 0x18

    .line 40
    .line 41
    :cond_28
    shl-int/lit8 p0, p2, 0x8

    .line 42
    .line 43
    or-int/2addr p0, p1

    .line 44
    shl-int/lit8 p1, v1, 0xa

    .line 45
    .line 46
    or-int/2addr p0, p1

    .line 47
    shl-int/lit8 p1, p3, 0xb

    .line 48
    .line 49
    or-int/2addr p0, p1

    .line 50
    shl-int/lit8 p1, p4, 0xf

    .line 51
    .line 52
    or-int/2addr p0, p1

    .line 53
    shl-int/lit8 p1, p5, 0x18

    .line 54
    .line 55
    or-int/2addr p0, p1

    .line 56
    return p0
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B(Z)V
.end method

.method public abstract C(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract g(ILq2/l;)I
.end method

.method public abstract j(Landroid/content/Context;Lj3/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract k(Landroid/content/Context;[Lp3/g;I)Landroid/graphics/Typeface;
.end method

.method public l(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    invoke-static {p1}, Lte/a;->s(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p1, p2}, Lte/a;->n(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    .line 13
    if-nez p2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_1e
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public m(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    invoke-static {p1}, Lte/a;->s(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p1, p2, p3}, Lte/a;->m(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    .line 13
    if-nez p2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_1e
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public n([Lp3/g;I)Lp3/g;
    .registers 13

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_9
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p2, :cond_11

    .line 15
    .line 16
    move p2, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p2, v1

    .line 19
    :goto_12
    array-length v3, p1

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v1

    .line 25
    :goto_18
    if-ge v6, v3, :cond_36

    .line 26
    .line 27
    aget-object v7, p1, v6

    .line 28
    .line 29
    iget v8, v7, Lp3/g;->c:I

    .line 30
    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget-boolean v9, v7, Lp3/g;->d:Z

    .line 39
    .line 40
    if-ne v9, p2, :cond_2b

    .line 41
    .line 42
    move v9, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v9, v2

    .line 45
    :goto_2c
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_31

    .line 47
    .line 48
    if-le v5, v8, :cond_33

    .line 49
    .line 50
    :cond_31
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_33
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_18

    .line 55
    :cond_36
    return-object v4
.end method

.method public abstract q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract x()Z
.end method
