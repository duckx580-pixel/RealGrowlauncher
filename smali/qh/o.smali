###### Class qh.o (qh.o)
.class public final Lqh/o;
.super Lqh/d;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final A:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lqh/d;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqh/o;->A:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1d

    .line 8
    .line 9
    if-lt p1, v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 13
    .line 14
    const-string v0, " was specified"

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class p2, Lqh/d;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " instead"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method


# virtual methods
.method public final K(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v8, Lqg/o;->a:Lqg/o;

    .line 4
    .line 5
    iget v1, v0, Lqh/o;->A:I

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    if-ne v1, v9, :cond_18

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lqh/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lqh/j;

    .line 15
    .line 16
    if-eqz v2, :cond_17

    .line 17
    .line 18
    instance-of v2, v1, Lqh/i;

    .line 19
    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-object v8

    .line 24
    :cond_17
    :goto_17
    return-object v1

    .line 25
    :cond_18
    sget-object v6, Lqh/f;->d:Llc/n;

    .line 26
    .line 27
    sget-object v1, Lqh/d;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lqh/l;

    .line 34
    .line 35
    :cond_22
    :goto_22
    sget-object v2, Lqh/d;->r:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide v4, 0xfffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v4, v2

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v0, v2, v3, v7}, Lqh/d;->v(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget v10, Lqh/f;->b:I

    .line 53
    .line 54
    int-to-long v11, v10

    .line 55
    div-long v2, v4, v11

    .line 56
    .line 57
    rem-long v13, v4, v11

    .line 58
    .line 59
    long-to-int v13, v13

    .line 60
    iget-wide v14, v1, Lth/r;->s:J

    .line 61
    .line 62
    cmp-long v14, v14, v2

    .line 63
    .line 64
    if-eqz v14, :cond_54

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, Lqh/d;->a(Lqh/d;JLqh/l;)Lqh/l;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_53

    .line 71
    .line 72
    if-eqz v7, :cond_22

    .line 73
    .line 74
    invoke-virtual {v0}, Lqh/d;->s()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lqh/i;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lqh/i;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_53
    move-object v1, v2

    .line 85
    :cond_54
    move-object/from16 v3, p1

    .line 86
    .line 87
    move v2, v13

    .line 88
    invoke-static/range {v0 .. v7}, Lqh/d;->e(Lqh/d;Lqh/l;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_b6

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v13, v3, :cond_b5

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v13, v3, :cond_8f

    .line 99
    .line 100
    if-eq v13, v9, :cond_87

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    if-eq v13, v2, :cond_70

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    if-eq v13, v2, :cond_6c

    .line 107
    .line 108
    goto :goto_22

    .line 109
    :cond_6c
    invoke-virtual {v1}, Lth/c;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_22

    .line 113
    :cond_70
    sget-object v2, Lqh/d;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v2, v4, v2

    .line 120
    .line 121
    if-gez v2, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v1}, Lth/c;->a()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v0}, Lqh/d;->s()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lqh/i;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lqh/i;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v2, "unexpected"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_8f
    if-eqz v7, :cond_9e

    .line 145
    .line 146
    invoke-virtual {v1}, Lth/r;->h()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lqh/d;->s()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lqh/i;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lqh/i;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_9e
    instance-of v3, v6, Loh/x1;

    .line 160
    .line 161
    if-eqz v3, :cond_a5

    .line 162
    .line 163
    check-cast v6, Loh/x1;

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v6, 0x0

    .line 167
    :goto_a6
    if-eqz v6, :cond_ad

    .line 168
    .line 169
    add-int v13, v2, v10

    .line 170
    .line 171
    invoke-interface {v6, v1, v13}, Loh/x1;->a(Lth/r;I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-wide v3, v1, Lth/r;->s:J

    .line 175
    .line 176
    mul-long/2addr v3, v11

    .line 177
    int-to-long v1, v2

    .line 178
    add-long/2addr v3, v1

    .line 179
    invoke-virtual {v0, v3, v4}, Lqh/d;->k(J)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    return-object v8

    .line 183
    :cond_b6
    invoke-virtual {v1}, Lth/c;->a()V

    .line 184
    .line 185
    .line 186
    return-object v8
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqh/o;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lug/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lqh/o;->K(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lqh/i;

    .line 7
    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lqh/d;->s()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method public final y()Z
    .registers 3

    .line 1
    iget v0, p0, Lqh/o;->A:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method
