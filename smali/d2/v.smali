###### Class d2.v (d2.v)
.class public final Ld2/v;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ld2/u;

.field public final b:Ld2/i;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ld2/u;Ld2/i;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/v;->a:Ld2/u;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/v;->b:Ld2/i;

    .line 7
    .line 8
    iput-wide p3, p0, Ld2/v;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Ld2/i;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_14

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ld2/k;

    .line 27
    .line 28
    iget-object v0, v0, Ld2/k;->a:Ld2/a;

    .line 29
    .line 30
    iget-object v0, v0, Ld2/a;->d:Le2/t;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Le2/t;->c(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_23
    iput p3, p0, Ld2/v;->d:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2c

    .line 43
    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    invoke-static {p1}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ld2/k;

    .line 50
    .line 51
    iget-object p3, p1, Ld2/k;->a:Ld2/a;

    .line 52
    .line 53
    iget-object p3, p3, Ld2/a;->d:Le2/t;

    .line 54
    .line 55
    iget p4, p3, Le2/t;->d:I

    .line 56
    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Le2/t;->c(I)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget p1, p1, Ld2/k;->f:F

    .line 64
    .line 65
    add-float p4, p3, p1

    .line 66
    .line 67
    :goto_42
    iput p4, p0, Ld2/v;->e:F

    .line 68
    .line 69
    iget-object p1, p2, Ld2/i;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p1, p0, Ld2/v;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)Lp2/h;
    .registers 4

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ld2/i;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld2/i;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ld2/i;->a:Lmf/c;

    .line 9
    .line 10
    iget-object v0, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld2/e;

    .line 13
    .line 14
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_1a

    .line 21
    .line 22
    invoke-static {v1}, Lsb/c;->t(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {p1, v1}, Lrk/a;->T(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ld2/k;

    .line 36
    .line 37
    iget-object v1, v0, Ld2/k;->a:Ld2/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ld2/k;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, Ld2/a;->d:Le2/t;

    .line 44
    .line 45
    iget-object v0, v0, Le2/t;->c:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    sget-object p1, Lp2/h;->r:Lp2/h;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    sget-object p1, Lp2/h;->i:Lp2/h;

    .line 57
    .line 58
    return-object p1
.end method

.method public final b(I)Lf1/d;
    .registers 11

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ld2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/i;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrk/a;->T(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld2/k;

    .line 17
    .line 18
    iget-object v1, v0, Ld2/k;->a:Ld2/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ld2/k;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, v1, Ld2/a;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ltz p1, :cond_a2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p1, v3, :cond_a2

    .line 33
    .line 34
    iget-object v1, v1, Ld2/a;->d:Le2/t;

    .line 35
    .line 36
    iget-object v2, v1, Le2/t;->c:Landroid/text/Layout;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Le2/t;->f(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v3}, Le2/t;->d(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-ne v3, v7, :cond_3b

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v3, v6

    .line 61
    :goto_3c
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v3, :cond_4e

    .line 66
    .line 67
    if-nez v2, :cond_4e

    .line 68
    .line 69
    invoke-virtual {v1, p1, v6}, Le2/t;->g(IZ)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr p1, v7

    .line 74
    invoke-virtual {v1, p1, v7}, Le2/t;->g(IZ)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_74

    .line 79
    :cond_4e
    if-eqz v3, :cond_5f

    .line 80
    .line 81
    if-eqz v2, :cond_5f

    .line 82
    .line 83
    invoke-virtual {v1, p1, v6}, Le2/t;->h(IZ)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr p1, v7

    .line 88
    invoke-virtual {v1, p1, v7}, Le2/t;->h(IZ)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_5b
    move v8, v2

    .line 93
    move v2, p1

    .line 94
    move p1, v8

    .line 95
    goto :goto_74

    .line 96
    :cond_5f
    if-eqz v2, :cond_6b

    .line 97
    .line 98
    invoke-virtual {v1, p1, v6}, Le2/t;->g(IZ)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr p1, v7

    .line 103
    invoke-virtual {v1, p1, v7}, Le2/t;->g(IZ)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_5b

    .line 108
    :cond_6b
    invoke-virtual {v1, p1, v6}, Le2/t;->h(IZ)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr p1, v7

    .line 113
    invoke-virtual {v1, p1, v7}, Le2/t;->h(IZ)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_74
    new-instance v1, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    iget v0, v0, Ld2/k;->f:F

    .line 132
    .line 133
    invoke-static {v4, v0}, Lvd/a;->b(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    new-instance v0, Lf1/d;

    .line 138
    .line 139
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    add-float/2addr v6, p1

    .line 144
    invoke-static {v4, v5}, Lf1/c;->e(J)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-float/2addr p1, v2

    .line 149
    invoke-static {v4, v5}, Lf1/c;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-float/2addr v2, v3

    .line 154
    invoke-static {v4, v5}, Lf1/c;->e(J)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-float/2addr v3, v1

    .line 159
    invoke-direct {v0, v6, p1, v2, v3}, Lf1/d;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a2
    const-string v0, "offset("

    .line 164
    .line 165
    const-string v1, ") is out of bounds [0,"

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x29

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final c(I)Lf1/d;
    .registers 9

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ld2/i;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld2/i;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ld2/i;->a:Lmf/c;

    .line 9
    .line 10
    iget-object v0, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld2/e;

    .line 13
    .line 14
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_1a

    .line 21
    .line 22
    invoke-static {v1}, Lsb/c;->t(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {p1, v1}, Lrk/a;->T(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ld2/k;

    .line 36
    .line 37
    iget-object v1, v0, Ld2/k;->a:Ld2/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ld2/k;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, v1, Ld2/a;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v1, v1, Ld2/a;->d:Le2/t;

    .line 46
    .line 47
    if-ltz p1, :cond_6a

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gt p1, v3, :cond_6a

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, p1, v2}, Le2/t;->g(IZ)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v1, Le2/t;->c:Landroid/text/Layout;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Le2/t;->f(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, p1}, Le2/t;->d(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    iget v0, v0, Ld2/k;->f:F

    .line 76
    .line 77
    invoke-static {v1, v0}, Lvd/a;->b(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance v4, Lf1/d;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v5, v2

    .line 88
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-float/2addr v6, v3

    .line 93
    invoke-static {v0, v1}, Lf1/c;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-float/2addr v3, v2

    .line 98
    invoke-static {v0, v1}, Lf1/c;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-float/2addr v0, p1

    .line 103
    invoke-direct {v4, v5, v6, v3, v0}, Lf1/d;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_6a
    const-string v0, "offset("

    .line 108
    .line 109
    const-string v1, ") is out of bounds [0,"

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x5d

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final d(I)F
    .registers 5

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ld2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/i;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrk/a;->U(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld2/k;

    .line 17
    .line 18
    iget-object v1, v0, Ld2/k;->a:Ld2/a;

    .line 19
    .line 20
    iget v2, v0, Ld2/k;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Ld2/a;->d:Le2/t;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Le2/t;->d(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Ld2/k;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final e(IZ)I
    .registers 6

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ld2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/i;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrk/a;->U(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld2/k;

    .line 17
    .line 18
    iget-object v1, v0, Ld2/k;->a:Ld2/a;

    .line 19
    .line 20
    iget v2, v0, Ld2/k;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Ld2/a;->d:Le2/t;

    .line 24
    .line 25
    if-eqz p2, :cond_43

    .line 26
    .line 27
    iget-object p2, v1, Le2/t;->c:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_39

    .line 34
    .line 35
    iget-object p2, v1, Le2/t;->n:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Le2/h;

    .line 42
    .line 43
    iget-object v1, p2, Le2/h;->a:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, v2, p1}, Le2/h;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1, p1}, Le2/t;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_47
    iget p2, v0, Ld2/k;->b:I

    .line 73
    .line 74
    add-int/2addr p1, p2

    .line 75
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_46

    .line 4
    :cond_3
    instance-of v0, p1, Ld2/v;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_48

    .line 9
    :cond_8
    check-cast p1, Ld2/v;

    .line 10
    .line 11
    iget-object v0, p1, Ld2/v;->a:Ld2/u;

    .line 12
    .line 13
    iget-object v1, p0, Ld2/v;->a:Ld2/u;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_48

    .line 22
    :cond_15
    iget-object v0, p0, Ld2/v;->b:Ld2/i;

    .line 23
    .line 24
    iget-object v1, p1, Ld2/v;->b:Ld2/i;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_48

    .line 33
    :cond_20
    iget-wide v0, p0, Ld2/v;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Ld2/v;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lq2/k;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    iget v0, p0, Ld2/v;->d:F

    .line 45
    .line 46
    iget v1, p1, Ld2/v;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_48

    .line 51
    .line 52
    iget v0, p0, Ld2/v;->e:F

    .line 53
    .line 54
    iget v1, p1, Ld2/v;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_48

    .line 59
    .line 60
    iget-object v0, p0, Ld2/v;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, Ld2/v;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_48
    :goto_48
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final f(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ld2/i;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/i;->a:Lmf/c;

    .line 6
    .line 7
    iget-object v0, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld2/e;

    .line 10
    .line 11
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_17

    .line 18
    .line 19
    invoke-static {v1}, Lsb/c;->t(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    if-gez p1, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {p1, v1}, Lrk/a;->T(ILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ld2/k;

    .line 37
    .line 38
    iget-object v1, v0, Ld2/k;->a:Ld2/a;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ld2/k;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, v1, Ld2/a;->d:Le2/t;

    .line 45
    .line 46
    iget-object v1, v1, Le2/t;->c:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, v0, Ld2/k;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    return p1
.end method

.method public final g(F)I
    .registers 5

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ld2/i;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v2, p1, v2

    .line 7
    .line 8
    if-gtz v2, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget v0, v0, Ld2/i;->e:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_16

    .line 17
    .line 18
    invoke-static {v1}, Lsb/c;->t(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {p1, v1}, Lrk/a;->V(FLjava/util/ArrayList;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ld2/k;

    .line 32
    .line 33
    iget v1, v0, Ld2/k;->c:I

    .line 34
    .line 35
    iget v2, v0, Ld2/k;->b:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget v2, v0, Ld2/k;->d:I

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    iget-object v1, v0, Ld2/k;->a:Ld2/a;

    .line 44
    .line 45
    iget v0, v0, Ld2/k;->f:F

    .line 46
    .line 47
    sub-float/2addr p1, v0

    .line 48
    iget-object v0, v1, Ld2/a;->d:Le2/t;

    .line 49
    .line 50
    float-to-int p1, p1

    .line 51
    iget-object v1, v0, Le2/t;->c:Landroid/text/Layout;

    .line 52
    .line 53
    iget v0, v0, Le2/t;->e:I

    .line 54
    .line 55
    sub-int/2addr p1, v0

    .line 56
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v2

    .line 61
    return p1
.end method

.method public final h(I)F
    .registers 5

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ld2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/i;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrk/a;->U(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld2/k;

    .line 17
    .line 18
    iget-object v1, v0, Ld2/k;->a:Ld2/a;

    .line 19
    .line 20
    iget v0, v0, Ld2/k;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Ld2/a;->d:Le2/t;

    .line 24
    .line 25
    iget-object v1, v0, Le2/t;->c:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Le2/t;->d:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_27

    .line 36
    .line 37
    iget p1, v0, Le2/t;->g:F

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Ld2/v;->a:Ld2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/u;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ld2/v;->b:Ld2/i;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Ld2/v;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Ls/h0;->b(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Ld2/v;->d:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ls/h0;->a(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Ld2/v;->e:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Ls/h0;->a(IFI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Ld2/v;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final i(I)F
    .registers 5

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ld2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/i;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrk/a;->U(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld2/k;

    .line 17
    .line 18
    iget-object v1, v0, Ld2/k;->a:Ld2/a;

    .line 19
    .line 20
    iget v0, v0, Ld2/k;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Ld2/a;->d:Le2/t;

    .line 24
    .line 25
    iget-object v1, v0, Le2/t;->c:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Le2/t;->d:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_27

    .line 36
    .line 37
    iget p1, v0, Le2/t;->h:F

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final j(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ld2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/i;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrk/a;->U(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld2/k;

    .line 17
    .line 18
    iget-object v1, v0, Ld2/k;->a:Ld2/a;

    .line 19
    .line 20
    iget v2, v0, Ld2/k;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Ld2/a;->d:Le2/t;

    .line 24
    .line 25
    iget-object v1, v1, Le2/t;->c:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Ld2/k;->b:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final k(I)F
    .registers 5

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ld2/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/i;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrk/a;->U(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ld2/k;

    .line 17
    .line 18
    iget-object v1, v0, Ld2/k;->a:Ld2/a;

    .line 19
    .line 20
    iget v2, v0, Ld2/k;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Ld2/a;->d:Le2/t;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Le2/t;->f(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Ld2/k;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final l(J)I
    .registers 8

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ld2/i;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v2, v2, v3

    .line 11
    .line 12
    if-gtz v2, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_26

    .line 16
    :cond_f
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, v0, Ld2/i;->e:F

    .line 21
    .line 22
    cmpl-float v0, v2, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1e

    .line 25
    .line 26
    invoke-static {v1}, Lsb/c;->t(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1}, Lrk/a;->V(FLjava/util/ArrayList;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ld2/k;

    .line 44
    .line 45
    iget v1, v0, Ld2/k;->c:I

    .line 46
    .line 47
    iget v2, v0, Ld2/k;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, v0, Ld2/k;->a:Ld2/a;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget p2, v0, Ld2/k;->f:F

    .line 64
    .line 65
    sub-float/2addr p1, p2

    .line 66
    invoke-static {v3, p1}, Lvd/a;->b(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, v1, Ld2/a;->d:Le2/t;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lf1/c;->e(J)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-int v1, v1

    .line 77
    iget-object v3, v0, Le2/t;->c:Landroid/text/Layout;

    .line 78
    .line 79
    iget v4, v0, Le2/t;->e:I

    .line 80
    .line 81
    sub-int/2addr v1, v4

    .line 82
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p1, p2}, Lf1/c;->d(J)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, v0, Le2/t;->c:Landroid/text/Layout;

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    int-to-float v3, v3

    .line 94
    invoke-virtual {v0, v1}, Le2/t;->b(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    mul-float/2addr v0, v3

    .line 99
    add-float/2addr v0, p1

    .line 100
    invoke-virtual {p2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, v2

    .line 105
    return p1
.end method

.method public final m(I)Lp2/h;
    .registers 4

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ld2/i;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld2/i;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ld2/i;->a:Lmf/c;

    .line 9
    .line 10
    iget-object v0, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld2/e;

    .line 13
    .line 14
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_1a

    .line 21
    .line 22
    invoke-static {v1}, Lsb/c;->t(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {p1, v1}, Lrk/a;->T(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ld2/k;

    .line 36
    .line 37
    iget-object v1, v0, Ld2/k;->a:Ld2/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ld2/k;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, Ld2/a;->d:Le2/t;

    .line 44
    .line 45
    iget-object v1, v0, Le2/t;->c:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v0, Le2/t;->c:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p1, v0, :cond_3e

    .line 59
    .line 60
    sget-object p1, Lp2/h;->i:Lp2/h;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    sget-object p1, Lp2/h;->r:Lp2/h;

    .line 64
    .line 65
    return-object p1
.end method

.method public final n(I)J
    .registers 9

    .line 1
    iget-object v0, p0, Ld2/v;->b:Ld2/i;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/i;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld2/i;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ld2/i;->a:Lmf/c;

    .line 9
    .line 10
    iget-object v0, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld2/e;

    .line 13
    .line 14
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_1a

    .line 21
    .line 22
    invoke-static {v1}, Lsb/c;->t(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-static {p1, v1}, Lrk/a;->T(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ld2/k;

    .line 36
    .line 37
    iget-object v1, v0, Ld2/k;->a:Ld2/a;

    .line 38
    .line 39
    iget-object v1, v1, Ld2/a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ld2/k;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lf2/a;

    .line 50
    .line 51
    iget-object v2, v2, Lf2/a;->a:Lf2/b;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lf2/b;->a(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lf2/b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/text/BreakIterator;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v4}, Lf2/b;->f(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, -0x1

    .line 69
    if-eqz v4, :cond_61

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lf2/b;->a(I)V

    .line 72
    .line 73
    .line 74
    move v4, p1

    .line 75
    :goto_4a
    if-eq v4, v5, :cond_8b

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lf2/b;->f(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_59

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lf2/b;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_59

    .line 88
    .line 89
    goto :goto_8b

    .line 90
    :cond_59
    invoke-virtual {v2, v4}, Lf2/b;->a(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->preceding(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    invoke-virtual {v2, p1}, Lf2/b;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lf2/b;->e(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_7f

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_79

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lf2/b;->c(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_77

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move v4, p1

    .line 121
    goto :goto_8b

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_7d
    move v4, v2

    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    invoke-virtual {v2, p1}, Lf2/b;->c(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_8a

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_7d

    .line 139
    :cond_8a
    move v4, v5

    .line 140
    :cond_8b
    :goto_8b
    if-ne v4, v5, :cond_8e

    .line 141
    .line 142
    move v4, p1

    .line 143
    :cond_8e
    invoke-interface {v1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lf2/a;

    .line 148
    .line 149
    iget-object v1, v1, Lf2/a;->a:Lf2/b;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lf2/b;->a(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v1, Lf2/b;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/text/BreakIterator;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1, v3}, Lf2/b;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_c2

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lf2/b;->a(I)V

    .line 169
    .line 170
    .line 171
    move v3, p1

    .line 172
    :goto_ab
    if-eq v3, v5, :cond_ec

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lf2/b;->f(I)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_ba

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lf2/b;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_ba

    .line 185
    .line 186
    goto :goto_ec

    .line 187
    :cond_ba
    invoke-virtual {v1, v3}, Lf2/b;->a(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->following(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto :goto_ab

    .line 195
    :cond_c2
    invoke-virtual {v1, p1}, Lf2/b;->a(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Lf2/b;->c(I)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_e0

    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_da

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Lf2/b;->e(I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_d8

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    move v3, p1

    .line 218
    goto :goto_ec

    .line 219
    :cond_da
    :goto_da
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :goto_de
    move v3, v1

    .line 224
    goto :goto_ec

    .line 225
    :cond_e0
    invoke-virtual {v1, p1}, Lf2/b;->e(I)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_eb

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_de

    .line 236
    :cond_eb
    move v3, v5

    .line 237
    :cond_ec
    :goto_ec
    if-ne v3, v5, :cond_ef

    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move p1, v3

    .line 241
    :goto_f0
    invoke-static {v4, p1}, Lt6/k;->c(II)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    sget p1, Ld2/w;->c:I

    .line 246
    .line 247
    const/16 p1, 0x20

    .line 248
    .line 249
    shr-long v3, v1, p1

    .line 250
    .line 251
    long-to-int p1, v3

    .line 252
    iget v0, v0, Ld2/k;->b:I

    .line 253
    .line 254
    add-int/2addr p1, v0

    .line 255
    const-wide v3, 0xffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    and-long/2addr v1, v3

    .line 261
    long-to-int v1, v1

    .line 262
    add-int/2addr v1, v0

    .line 263
    invoke-static {p1, v1}, Lt6/k;->c(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld2/v;->a:Ld2/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld2/v;->b:Ld2/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ld2/v;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lq2/k;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Ld2/v;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Ld2/v;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ld2/v;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
