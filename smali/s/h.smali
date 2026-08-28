###### Class s.h (s.h)
.class public final Ls/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/h0;


# instance fields
.field public final a:Ls/l;


# direct methods
.method public constructor <init>(Ls/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/h;->a:Ls/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .registers 15

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lt1/q0;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v4, v2, :cond_30

    .line 16
    .line 17
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lt1/g0;

    .line 22
    .line 23
    invoke-interface {v7}, Lt1/g0;->u()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    instance-of v9, v8, Ls/j;

    .line 28
    .line 29
    if-eqz v9, :cond_21

    .line 30
    .line 31
    move-object v5, v8

    .line 32
    check-cast v5, Ls/j;

    .line 33
    .line 34
    :cond_21
    if-eqz v5, :cond_2d

    .line 35
    .line 36
    iget-boolean v5, v5, Ls/j;->a:Z

    .line 37
    .line 38
    if-ne v5, v6, :cond_2d

    .line 39
    .line 40
    invoke-interface {v7, p3, p4}, Lt1/g0;->n(J)Lt1/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v1, v4

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_c

    .line 49
    :cond_30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v4, v3

    .line 54
    :goto_35
    if-ge v4, v2, :cond_4a

    .line 55
    .line 56
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lt1/g0;

    .line 61
    .line 62
    aget-object v8, v1, v4

    .line 63
    .line 64
    if-nez v8, :cond_47

    .line 65
    .line 66
    invoke-interface {v7, p3, p4}, Lt1/g0;->n(J)Lt1/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v1, v4

    .line 71
    .line 72
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_35

    .line 75
    :cond_4a
    if-nez v0, :cond_4e

    .line 76
    .line 77
    move-object p2, v5

    .line 78
    goto :goto_79

    .line 79
    :cond_4e
    aget-object p2, v1, v3

    .line 80
    .line 81
    add-int/lit8 p3, v0, -0x1

    .line 82
    .line 83
    if-nez p3, :cond_55

    .line 84
    .line 85
    goto :goto_79

    .line 86
    :cond_55
    if-eqz p2, :cond_5a

    .line 87
    .line 88
    iget p4, p2, Lt1/q0;->i:I

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move p4, v3

    .line 92
    :goto_5b
    new-instance v2, Lkh/d;

    .line 93
    .line 94
    invoke-direct {v2, v6, p3, v6}, Lkh/b;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lkh/b;->b()Lkh/c;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :cond_64
    :goto_64
    iget-boolean v2, p3, Lkh/c;->s:Z

    .line 102
    .line 103
    if-eqz v2, :cond_79

    .line 104
    .line 105
    invoke-virtual {p3}, Lkh/c;->nextInt()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aget-object v2, v1, v2

    .line 110
    .line 111
    if-eqz v2, :cond_73

    .line 112
    .line 113
    iget v4, v2, Lt1/q0;->i:I

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v4, v3

    .line 117
    :goto_74
    if-ge p4, v4, :cond_64

    .line 118
    .line 119
    move-object p2, v2

    .line 120
    move p4, v4

    .line 121
    goto :goto_64

    .line 122
    :cond_79
    :goto_79
    if-eqz p2, :cond_7e

    .line 123
    .line 124
    iget p2, p2, Lt1/q0;->i:I

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move p2, v3

    .line 128
    :goto_7f
    if-nez v0, :cond_82

    .line 129
    .line 130
    goto :goto_ac

    .line 131
    :cond_82
    aget-object v5, v1, v3

    .line 132
    .line 133
    sub-int/2addr v0, v6

    .line 134
    if-nez v0, :cond_88

    .line 135
    .line 136
    goto :goto_ac

    .line 137
    :cond_88
    if-eqz v5, :cond_8d

    .line 138
    .line 139
    iget p3, v5, Lt1/q0;->r:I

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move p3, v3

    .line 143
    :goto_8e
    new-instance p4, Lkh/d;

    .line 144
    .line 145
    invoke-direct {p4, v6, v0, v6}, Lkh/b;-><init>(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4}, Lkh/b;->b()Lkh/c;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    :cond_97
    :goto_97
    iget-boolean v0, p4, Lkh/c;->s:Z

    .line 153
    .line 154
    if-eqz v0, :cond_ac

    .line 155
    .line 156
    invoke-virtual {p4}, Lkh/c;->nextInt()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aget-object v0, v1, v0

    .line 161
    .line 162
    if-eqz v0, :cond_a6

    .line 163
    .line 164
    iget v2, v0, Lt1/q0;->r:I

    .line 165
    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v2, v3

    .line 168
    :goto_a7
    if-ge p3, v2, :cond_97

    .line 169
    .line 170
    move-object v5, v0

    .line 171
    move p3, v2

    .line 172
    goto :goto_97

    .line 173
    :cond_ac
    :goto_ac
    if-eqz v5, :cond_b0

    .line 174
    .line 175
    iget v3, v5, Lt1/q0;->r:I

    .line 176
    .line 177
    :cond_b0
    invoke-static {p2, v3}, Lte/a;->c(II)J

    .line 178
    .line 179
    .line 180
    move-result-wide p3

    .line 181
    iget-object v0, p0, Ls/h;->a:Ls/l;

    .line 182
    .line 183
    iget-object v0, v0, Ls/l;->c:Lo0/z0;

    .line 184
    .line 185
    new-instance v2, Lq2/k;

    .line 186
    .line 187
    invoke-direct {v2, p3, p4}, Lq2/k;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p3, Lb0/t0;

    .line 194
    .line 195
    invoke-direct {p3, v1, p0, p2, v3}, Lb0/t0;-><init>([Lt1/q0;Ls/h;II)V

    .line 196
    .line 197
    .line 198
    sget-object p4, Lrg/t;->i:Lrg/t;

    .line 199
    .line 200
    invoke-interface {p1, p2, v3, p4, p3}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public final c(Lt1/m;Ljava/util/List;I)I
    .registers 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt1/g0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lt1/g0;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lsb/c;->t(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 30
    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lt1/g0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lt1/g0;->O(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    return v0
.end method

.method public final e(Lt1/m;Ljava/util/List;I)I
    .registers 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt1/g0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lt1/g0;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lsb/c;->t(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 30
    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lt1/g0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lt1/g0;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    return v0
.end method

.method public final h(Lt1/m;Ljava/util/List;I)I
    .registers 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt1/g0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lt1/g0;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lsb/c;->t(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 30
    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lt1/g0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lt1/g0;->m(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    return v0
.end method

.method public final i(Lt1/m;Ljava/util/List;I)I
    .registers 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_38

    .line 10
    :cond_9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt1/g0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lt1/g0;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lsb/c;->t(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_38

    .line 30
    .line 31
    :goto_1e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lt1/g0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lt1/g0;->k(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_33

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_33
    if-eq v2, v1, :cond_38

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    return v0
.end method
