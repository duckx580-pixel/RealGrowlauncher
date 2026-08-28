###### Class t.e1 (t.e1)
.class public final Lt/e1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lt/j0;

.field public final b:Ljava/lang/String;

.field public final c:Lo0/z0;

.field public final d:Lo0/z0;

.field public final e:Lo0/x0;

.field public final f:Lo0/x0;

.field public final g:Lo0/z0;

.field public final h:Ly0/q;

.field public final i:Ly0/q;

.field public final j:Lo0/z0;

.field public final k:Lo0/a0;


# direct methods
.method public constructor <init>(Lt/j0;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/e1;->a:Lt/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lt/e1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt/e1;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Lo0/n0;->u:Lo0/n0;

    .line 13
    .line 14
    invoke-static {p2, p3}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lt/e1;->c:Lo0/z0;

    .line 19
    .line 20
    new-instance p2, Lt/a1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lt/e1;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lt/e1;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p2, v0, v1}, Lt/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lt/e1;->d:Lo0/z0;

    .line 38
    .line 39
    sget p2, Lo0/b;->b:I

    .line 40
    .line 41
    new-instance p2, Lo0/x0;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Lo0/x0;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lt/e1;->e:Lo0/x0;

    .line 49
    .line 50
    new-instance p2, Lo0/x0;

    .line 51
    .line 52
    const-wide/high16 v0, -0x8000000000000000L

    .line 53
    .line 54
    invoke-direct {p2, v0, v1}, Lo0/x0;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lt/e1;->f:Lo0/x0;

    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p2, p3}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lt/e1;->g:Lo0/z0;

    .line 66
    .line 67
    new-instance p2, Ly0/q;

    .line 68
    .line 69
    invoke-direct {p2}, Ly0/q;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lt/e1;->h:Ly0/q;

    .line 73
    .line 74
    new-instance p2, Ly0/q;

    .line 75
    .line 76
    invoke-direct {p2}, Ly0/q;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lt/e1;->i:Ly0/q;

    .line 80
    .line 81
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {p2, p3}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lt/e1;->j:Lo0/z0;

    .line 88
    .line 89
    new-instance p2, Ls/n;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-direct {p2, p0, p3}, Ls/n;-><init>(Lt/e1;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lo0/p;->z(Leh/a;)Lo0/a0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lt/e1;->k:Lo0/a0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo0/o;I)V
    .registers 8

    .line 1
    const v0, -0x59064cff

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
    invoke-virtual {p2, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

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
    if-ne v1, v2, :cond_37

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
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p2}, Lo0/o;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_94

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Lt/e1;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_94

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x7e

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lt/e1;->h(Ljava/lang/Object;Lo0/o;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lt/e1;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6d

    .line 76
    .line 77
    iget-object v0, p0, Lt/e1;->f:Lo0/x0;

    .line 78
    .line 79
    iget-object v1, v0, Lo0/x0;->r:Lo0/x1;

    .line 80
    .line 81
    invoke-static {v1, v0}, Ly0/m;->s(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lo0/x1;

    .line 86
    .line 87
    iget-wide v0, v0, Lo0/x1;->c:J

    .line 88
    .line 89
    const-wide/high16 v2, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    if-eqz v0, :cond_5f

    .line 94
    .line 95
    goto :goto_6d

    .line 96
    :cond_5f
    iget-object v0, p0, Lt/e1;->g:Lo0/z0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_94

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    const v0, -0x2170a178

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lo0/o;->U(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v0, :cond_81

    .line 125
    .line 126
    sget-object v0, Lo0/k;->a:Lo0/n0;

    .line 127
    .line 128
    if-ne v1, v0, :cond_8b

    .line 129
    .line 130
    :cond_81
    new-instance v1, Lt/c1;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, v2, p0, v0}, Lt/c1;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    check-cast v1, Leh/e;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p2, v0}, Lo0/o;->r(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p0, p2}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_a2

    .line 154
    .line 155
    new-instance v0, Lt/d1;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v0, p0, p1, p3, v1}, Lt/d1;-><init>(Lt/e1;Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p2, Lo0/h1;->d:Leh/e;

    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/e1;->a:Lt/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lt/j0;->b:Lo0/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lt/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/e1;->d:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt/e1;->j:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(JF)V
    .registers 16

    .line 1
    iget-object v0, p0, Lt/e1;->f:Lo0/x0;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/x0;->r:Lo0/x1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ly0/m;->s(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo0/x1;

    .line 10
    .line 11
    iget-wide v1, v1, Lo0/x1;->c:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_1e

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lo0/x0;->f(J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lt/e1;->a:Lt/j0;

    .line 23
    .line 24
    iget-object v1, v1, Lt/j0;->a:Lo0/z0;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lt/e1;->g:Lo0/z0;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lo0/x0;->r:Lo0/x1;

    .line 39
    .line 40
    invoke-static {v1, v0}, Ly0/m;->s(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lo0/x1;

    .line 45
    .line 46
    iget-wide v0, v0, Lo0/x1;->c:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    iget-object v0, p0, Lt/e1;->e:Lo0/x0;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lo0/x0;->f(J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lt/e1;->h:Ly0/q;

    .line 55
    .line 56
    invoke-virtual {p1}, Ly0/q;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    move v3, v1

    .line 63
    :goto_3e
    if-ge v3, p2, :cond_f1

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lt/b1;

    .line 70
    .line 71
    iget-object v5, v4, Lt/b1;->u:Lo0/z0;

    .line 72
    .line 73
    iget-object v6, v4, Lt/b1;->u:Lo0/z0;

    .line 74
    .line 75
    iget-object v7, v4, Lt/b1;->v:Lo0/x0;

    .line 76
    .line 77
    invoke-virtual {v5}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_e0

    .line 88
    .line 89
    iget-object v5, v0, Lo0/x0;->r:Lo0/x1;

    .line 90
    .line 91
    invoke-static {v5, v0}, Ly0/m;->s(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lo0/x1;

    .line 96
    .line 97
    iget-wide v8, v5, Lo0/x1;->c:J

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    cmpl-float v5, p3, v5

    .line 101
    .line 102
    if-lez v5, :cond_af

    .line 103
    .line 104
    iget-object v5, v7, Lo0/x0;->r:Lo0/x1;

    .line 105
    .line 106
    invoke-static {v5, v7}, Ly0/m;->s(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lo0/x1;

    .line 111
    .line 112
    iget-wide v10, v5, Lo0/x1;->c:J

    .line 113
    .line 114
    sub-long v10, v8, v10

    .line 115
    .line 116
    long-to-float v5, v10

    .line 117
    div-float/2addr v5, p3

    .line 118
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_7d

    .line 123
    .line 124
    float-to-long v8, v5

    .line 125
    goto :goto_b5

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "Duration scale adjusted time is NaN. Duration scale: "

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, ",playTimeNanos: "

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, ", offsetTimeNanos: "

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object p2, v7, Lo0/x0;->r:Lo0/x1;

    .line 150
    .line 151
    invoke-static {p2, v7}, Ly0/m;->s(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lo0/x1;

    .line 156
    .line 157
    iget-wide p2, p2, Lo0/x1;->c:J

    .line 158
    .line 159
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_af
    invoke-virtual {v4}, Lt/b1;->b()Lt/w0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-wide v8, v5, Lt/w0;->h:J

    .line 181
    .line 182
    :goto_b5
    invoke-virtual {v4}, Lt/b1;->b()Lt/w0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5, v8, v9}, Lt/w0;->f(J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v10, v4, Lt/b1;->x:Lo0/z0;

    .line 191
    .line 192
    invoke-virtual {v10, v5}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lt/b1;->b()Lt/w0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, v8, v9}, Lt/w0;->d(J)Lt/o;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iput-object v5, v4, Lt/b1;->y:Lt/o;

    .line 204
    .line 205
    invoke-virtual {v4}, Lt/b1;->b()Lt/w0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v4, v8, v9}, Lt/f;->e(J)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_e0

    .line 214
    .line 215
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v6, v4}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    invoke-virtual {v7, v4, v5}, Lo0/x0;->f(J)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    invoke-virtual {v6}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_ed

    .line 236
    .line 237
    move v2, v1

    .line 238
    :cond_ed
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto/16 :goto_3e

    .line 241
    .line 242
    :cond_f1
    iget-object p1, p0, Lt/e1;->i:Ly0/q;

    .line 243
    .line 244
    invoke-virtual {p1}, Ly0/q;->size()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    move v3, v1

    .line 249
    :goto_f8
    if-ge v3, p2, :cond_131

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lt/e1;

    .line 256
    .line 257
    iget-object v5, v4, Lt/e1;->c:Lo0/z0;

    .line 258
    .line 259
    invoke-virtual {v5}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v4}, Lt/e1;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_11d

    .line 272
    .line 273
    iget-object v5, v0, Lo0/x0;->r:Lo0/x1;

    .line 274
    .line 275
    invoke-static {v5, v0}, Ly0/m;->s(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lo0/x1;

    .line 280
    .line 281
    iget-wide v5, v5, Lo0/x1;->c:J

    .line 282
    .line 283
    invoke-virtual {v4, v5, v6, p3}, Lt/e1;->e(JF)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget-object v5, v4, Lt/e1;->c:Lo0/z0;

    .line 287
    .line 288
    invoke-virtual {v5}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v4}, Lt/e1;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_12e

    .line 301
    .line 302
    move v2, v1

    .line 303
    :cond_12e
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_f8

    .line 306
    :cond_131
    if-eqz v2, :cond_136

    .line 307
    .line 308
    invoke-virtual {p0}, Lt/e1;->f()V

    .line 309
    .line 310
    .line 311
    :cond_136
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lt/e1;->f:Lo0/x0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lo0/x0;->f(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/e1;->a:Lt/j0;

    .line 9
    .line 10
    instance-of v1, v0, Lt/j0;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    iget-object v1, p0, Lt/e1;->c:Lo0/z0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lt/j0;->b:Lo0/z0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iget-object v3, p0, Lt/e1;->e:Lo0/x0;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lo0/x0;->f(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lt/j0;->a:Lo0/z0;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lt/e1;->f:Lo0/x0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lo0/x0;->f(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/e1;->a:Lt/j0;

    .line 9
    .line 10
    iget-object v1, v0, Lt/j0;->a:Lo0/z0;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt/e1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lt/e1;->c:Lo0/z0;

    .line 22
    .line 23
    if-eqz v1, :cond_2c

    .line 24
    .line 25
    invoke-virtual {p0}, Lt/e1;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_53

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lt/e1;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3f

    .line 54
    .line 55
    instance-of v1, v0, Lt/j0;

    .line 56
    .line 57
    if-eqz v1, :cond_3f

    .line 58
    .line 59
    iget-object v0, v0, Lt/j0;->b:Lo0/z0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v2, p2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lt/e1;->j:Lo0/z0;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lt/a1;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lt/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lt/e1;->d:Lo0/z0;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p1, p0, Lt/e1;->i:Ly0/q;

    .line 85
    .line 86
    invoke-virtual {p1}, Ly0/q;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :goto_5b
    if-ge v1, p2, :cond_7e

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lt/e1;

    .line 99
    .line 100
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 101
    .line 102
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lt/e1;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7b

    .line 110
    .line 111
    invoke-virtual {v2}, Lt/e1;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v2, Lt/e1;->c:Lo0/z0;

    .line 116
    .line 117
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v3, v4}, Lt/e1;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_5b

    .line 127
    :cond_7e
    iget-object p1, p0, Lt/e1;->h:Ly0/q;

    .line 128
    .line 129
    invoke-virtual {p1}, Ly0/q;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    :goto_84
    if-ge v0, p2, :cond_a8

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lt/b1;

    .line 140
    .line 141
    invoke-virtual {v1}, Lt/b1;->b()Lt/w0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Lt/w0;->f(J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v5, v1, Lt/b1;->x:Lo0/z0;

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lt/b1;->b()Lt/w0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v3, v4}, Lt/w0;->d(J)Lt/o;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v1, Lt/b1;->y:Lt/o;

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_84

    .line 169
    :cond_a8
    return-void
.end method

.method public final h(Ljava/lang/Object;Lo0/o;I)V
    .registers 9

    .line 1
    const v0, -0x22cebf19

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
    invoke-virtual {p2, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x5b

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_38

    .line 44
    .line 45
    invoke-virtual {p2}, Lo0/o;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    invoke-virtual {p2}, Lo0/o;->P()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b4

    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lt/e1;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_b4

    .line 62
    .line 63
    iget-object v0, p0, Lt/e1;->c:Lo0/z0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_b4

    .line 74
    .line 75
    new-instance v1, Lt/a1;

    .line 76
    .line 77
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, p1}, Lt/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lt/e1;->d:Lo0/z0;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lt/e1;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7e

    .line 102
    .line 103
    iget-object v1, p0, Lt/e1;->a:Lt/j0;

    .line 104
    .line 105
    instance-of v2, v1, Lt/j0;

    .line 106
    .line 107
    if-eqz v2, :cond_76

    .line 108
    .line 109
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v1, Lt/j0;->b:Lo0/z0;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "Can only update the current state with MutableTransitionState"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    :goto_7e
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lt/e1;->f:Lo0/x0;

    .line 131
    .line 132
    iget-object v1, v0, Lo0/x0;->r:Lo0/x1;

    .line 133
    .line 134
    invoke-static {v1, v0}, Ly0/m;->s(Ly0/a0;Ly0/y;)Ly0/a0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lo0/x1;

    .line 139
    .line 140
    iget-wide v0, v0, Lo0/x1;->c:J

    .line 141
    .line 142
    const-wide/high16 v2, -0x8000000000000000L

    .line 143
    .line 144
    cmp-long v0, v0, v2

    .line 145
    .line 146
    if-eqz v0, :cond_94

    .line 147
    .line 148
    goto :goto_9b

    .line 149
    :cond_94
    iget-object v0, p0, Lt/e1;->g:Lo0/z0;

    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    iget-object v0, p0, Lt/e1;->h:Ly0/q;

    .line 157
    .line 158
    invoke-virtual {v0}, Ly0/q;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_a2
    if-ge v2, v1, :cond_b4

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lt/b1;

    .line 170
    .line 171
    iget-object v3, v3, Lt/b1;->w:Lo0/z0;

    .line 172
    .line 173
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_a2

    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {p2}, Lo0/o;->v()Lo0/h1;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_c2

    .line 186
    .line 187
    new-instance v0, Lt/d1;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {v0, p0, p1, p3, v1}, Lt/d1;-><init>(Lt/e1;Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Lo0/h1;->d:Leh/e;

    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lt/e1;->h:Ly0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_28

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lt/b1;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return-object v2
.end method
