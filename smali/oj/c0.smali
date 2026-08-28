###### Class oj.c0 (oj.c0)
.class public final Loj/c0;
.super Loj/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final transient u:[[B

.field public final transient v:[I


# direct methods
.method public constructor <init>([[B[I)V
    .registers 4

    .line 1
    sget-object v0, Loj/j;->t:Loj/j;

    .line 2
    .line 3
    iget-object v0, v0, Loj/j;->i:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Loj/j;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loj/c0;->u:[[B

    .line 9
    .line 10
    iput-object p2, p0, Loj/c0;->v:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Loj/j;
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Loj/c0;->u:[[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1e

    .line 11
    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    iget-object v5, p0, Loj/c0;->v:[I

    .line 15
    .line 16
    aget v4, v5, v4

    .line 17
    .line 18
    aget v5, v5, v2

    .line 19
    .line 20
    aget-object v6, v0, v2

    .line 21
    .line 22
    sub-int v3, v5, v3

    .line 23
    .line 24
    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Loj/j;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Loj/j;-><init>([B)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Loj/c0;->u:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Loj/c0;->v:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Loj/c0;->s()Loj/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loj/j;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(I[B)I
    .registers 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loj/c0;->s()Loj/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Loj/j;->e(I[B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    instance-of v0, p1, Loj/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    check-cast p1, Loj/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Loj/j;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Loj/c0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_20

    .line 20
    .line 21
    invoke-virtual {p0}, Loj/c0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, p1, v0}, Loj/c0;->l(ILoj/j;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    :goto_1e
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    return v1
.end method

.method public final g()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Loj/c0;->r()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(I)B
    .registers 11

    .line 1
    iget-object v0, p0, Loj/c0;->u:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Loj/c0;->v:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lgh/a;->b(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lpj/b;->g(Loj/c0;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_1c
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Loj/j;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Loj/c0;->u:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v2, v1, :cond_29

    .line 14
    .line 15
    add-int v5, v1, v2

    .line 16
    .line 17
    iget-object v6, p0, Loj/c0;->v:[I

    .line 18
    .line 19
    aget v5, v6, v5

    .line 20
    .line 21
    aget v6, v6, v2

    .line 22
    .line 23
    aget-object v7, v0, v2

    .line 24
    .line 25
    sub-int v3, v6, v3

    .line 26
    .line 27
    add-int/2addr v3, v5

    .line 28
    :goto_1b
    if-ge v5, v3, :cond_25

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 31
    .line 32
    aget-byte v8, v7, v5

    .line 33
    .line 34
    add-int/2addr v4, v8

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_c

    .line 42
    :cond_29
    iput v4, p0, Loj/j;->r:I

    .line 43
    .line 44
    return v4
.end method

.method public final i([B)I
    .registers 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loj/c0;->s()Loj/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Loj/j;->i([B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final k(III[B)Z
    .registers 12

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_49

    .line 8
    .line 9
    invoke-virtual {p0}, Loj/c0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p3

    .line 14
    if-gt p1, v1, :cond_49

    .line 15
    .line 16
    if-ltz p2, :cond_49

    .line 17
    .line 18
    array-length v1, p4

    .line 19
    sub-int/2addr v1, p3

    .line 20
    if-le p2, v1, :cond_16

    .line 21
    .line 22
    goto :goto_49

    .line 23
    :cond_16
    add-int/2addr p3, p1

    .line 24
    invoke-static {p0, p1}, Lpj/b;->g(Loj/c0;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    if-ge p1, p3, :cond_47

    .line 29
    .line 30
    iget-object v2, p0, Loj/c0;->v:[I

    .line 31
    .line 32
    if-nez v1, :cond_23

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    aget v3, v2, v3

    .line 39
    .line 40
    :goto_27
    aget v4, v2, v1

    .line 41
    .line 42
    sub-int/2addr v4, v3

    .line 43
    iget-object v5, p0, Loj/c0;->u:[[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    add-int/2addr v6, v1

    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, p1

    .line 55
    sub-int v3, p1, v3

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    aget-object v2, v5, v1

    .line 59
    .line 60
    invoke-static {v3, p2, v4, v2, p4}, Lgh/a;->a(III[B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    return v0

    .line 67
    :cond_42
    add-int/2addr p2, v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1b

    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_49
    :goto_49
    return v0
.end method

.method public final l(ILoj/j;I)Z
    .registers 12

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_44

    .line 8
    .line 9
    invoke-virtual {p0}, Loj/c0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p3

    .line 14
    if-le p1, v1, :cond_10

    .line 15
    .line 16
    goto :goto_44

    .line 17
    :cond_10
    add-int/2addr p3, p1

    .line 18
    invoke-static {p0, p1}, Lpj/b;->g(Loj/c0;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    :goto_16
    if-ge p1, p3, :cond_42

    .line 24
    .line 25
    iget-object v3, p0, Loj/c0;->v:[I

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    move v4, v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v4, v1, -0x1

    .line 32
    .line 33
    aget v4, v3, v4

    .line 34
    .line 35
    :goto_22
    aget v5, v3, v1

    .line 36
    .line 37
    sub-int/2addr v5, v4

    .line 38
    iget-object v6, p0, Loj/c0;->u:[[B

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    add-int/2addr v7, v1

    .line 42
    aget v3, v3, v7

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v5, p1

    .line 50
    sub-int v4, p1, v4

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    aget-object v3, v6, v1

    .line 54
    .line 55
    invoke-virtual {p2, v2, v4, v5, v3}, Loj/j;->k(III[B)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3d

    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    add-int/2addr v2, v5

    .line 63
    add-int/2addr p1, v5

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_16

    .line 67
    :cond_42
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_44
    :goto_44
    return v0
.end method

.method public final m(II)Loj/j;
    .registers 14

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Loj/c0;->c()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_9
    if-ltz p1, :cond_a2

    .line 11
    .line 12
    invoke-virtual {p0}, Loj/c0;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "endIndex="

    .line 17
    .line 18
    if-gt p2, v0, :cond_82

    .line 19
    .line 20
    sub-int v0, p2, p1

    .line 21
    .line 22
    if-ltz v0, :cond_72

    .line 23
    .line 24
    if-nez p1, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0}, Loj/c0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne p2, v1, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    if-ne p1, p2, :cond_25

    .line 34
    .line 35
    sget-object p1, Loj/j;->t:Loj/j;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-static {p0, p1}, Lpj/b;->g(Loj/c0;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    invoke-static {p0, p2}, Lpj/b;->g(Loj/c0;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 v2, p2, 0x1

    .line 49
    .line 50
    iget-object v3, p0, Loj/c0;->u:[[B

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lrg/k;->x0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [[B

    .line 57
    .line 58
    array-length v4, v2

    .line 59
    mul-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    new-array v4, v4, [I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v6, p0, Loj/c0;->v:[I

    .line 65
    .line 66
    if-gt v1, p2, :cond_5e

    .line 67
    .line 68
    move v8, v1

    .line 69
    move v7, v5

    .line 70
    :goto_45
    aget v9, v6, v8

    .line 71
    .line 72
    sub-int/2addr v9, p1

    .line 73
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    aput v9, v4, v7

    .line 78
    .line 79
    add-int/lit8 v9, v7, 0x1

    .line 80
    .line 81
    array-length v10, v2

    .line 82
    add-int/2addr v7, v10

    .line 83
    array-length v10, v3

    .line 84
    add-int/2addr v10, v8

    .line 85
    aget v10, v6, v10

    .line 86
    .line 87
    aput v10, v4, v7

    .line 88
    .line 89
    if-eq v8, p2, :cond_5e

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_45

    .line 95
    :cond_5e
    if-nez v1, :cond_61

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    aget v5, v6, v1

    .line 101
    .line 102
    :goto_65
    array-length p2, v2

    .line 103
    aget v0, v4, p2

    .line 104
    .line 105
    sub-int/2addr p1, v5

    .line 106
    add-int/2addr p1, v0

    .line 107
    aput p1, v4, p2

    .line 108
    .line 109
    new-instance p1, Loj/c0;

    .line 110
    .line 111
    invoke-direct {p1, v2, v4}, Loj/c0;-><init>([[B[I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_72
    const-string v0, " < beginIndex="

    .line 116
    .line 117
    invoke-static {v1, p2, p1, v0}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_82
    const-string p1, " > length("

    .line 132
    .line 133
    invoke-static {p2, v1, p1}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Loj/c0;->c()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x29

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_a2
    const-string p2, "beginIndex="

    .line 164
    .line 165
    const-string v0, " < 0"

    .line 166
    .line 167
    invoke-static {p1, p2, v0}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method public final o()Loj/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Loj/c0;->s()Loj/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loj/j;->o()Loj/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(Loj/g;I)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lpj/b;->g(Loj/c0;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    :goto_6
    if-ge v2, p2, :cond_45

    .line 8
    .line 9
    iget-object v3, p0, Loj/c0;->v:[I

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    add-int/lit8 v4, v1, -0x1

    .line 16
    .line 17
    aget v4, v3, v4

    .line 18
    .line 19
    :goto_12
    aget v5, v3, v1

    .line 20
    .line 21
    sub-int/2addr v5, v4

    .line 22
    iget-object v6, p0, Loj/c0;->u:[[B

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    add-int/2addr v7, v1

    .line 26
    aget v3, v3, v7

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v2

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    aget-object v3, v6, v1

    .line 38
    .line 39
    new-instance v6, Loj/a0;

    .line 40
    .line 41
    add-int v7, v4, v5

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct {v6, v3, v4, v7, v8}, Loj/a0;-><init>([BIIZ)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Loj/g;->i:Loj/a0;

    .line 48
    .line 49
    if-nez v3, :cond_39

    .line 50
    .line 51
    iput-object v6, v6, Loj/a0;->g:Loj/a0;

    .line 52
    .line 53
    iput-object v6, v6, Loj/a0;->f:Loj/a0;

    .line 54
    .line 55
    iput-object v6, p1, Loj/g;->i:Loj/a0;

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    iget-object v3, v3, Loj/a0;->g:Loj/a0;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Loj/a0;->b(Loj/a0;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    add-int/2addr v2, v5

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_45
    iget-wide v0, p1, Loj/g;->r:J

    .line 71
    .line 72
    int-to-long v2, p2

    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p1, Loj/g;->r:J

    .line 75
    .line 76
    return-void
.end method

.method public final r()[B
    .registers 11

    .line 1
    invoke-virtual {p0}, Loj/c0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Loj/c0;->u:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-ge v3, v2, :cond_24

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, Loj/c0;->v:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    invoke-static {v5, v6, v9, v8, v0}, Lrg/k;->q0(III[B[B)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_c

    .line 37
    :cond_24
    return-object v0
.end method

.method public final s()Loj/j;
    .registers 3

    .line 1
    new-instance v0, Loj/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Loj/c0;->r()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Loj/j;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Loj/c0;->s()Loj/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loj/j;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
