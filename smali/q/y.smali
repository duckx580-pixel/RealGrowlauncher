###### Class q.y (q.y)
.class public final Lq/y;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic i:Z

.field public synthetic r:[I

.field public synthetic s:[Ljava/lang/Object;

.field public synthetic t:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    move v0, p1

    .line 6
    :goto_5
    const/16 v1, 0x20

    .line 7
    .line 8
    const/16 v2, 0x28

    .line 9
    .line 10
    if-ge v0, v1, :cond_16

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0xc

    .line 15
    .line 16
    if-gt v2, v1, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    :goto_16
    div-int/2addr v2, p1

    .line 24
    new-array p1, v2, [I

    .line 25
    .line 26
    iput-object p1, p0, Lq/y;->r:[I

    .line 27
    .line 28
    new-array p1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lq/y;->s:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lq/y;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lq/y;->r:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lq/y;->e(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean v1, p0, Lq/y;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iget-object v1, p0, Lq/y;->r:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1c

    .line 25
    .line 26
    invoke-static {p0}, Lq/k;->a(Lq/y;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Lq/y;->t:I

    .line 30
    .line 31
    iget-object v1, p0, Lq/y;->r:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-lt v0, v1, :cond_51

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    mul-int/2addr v1, v3

    .line 41
    move v4, v3

    .line 42
    :goto_29
    const/16 v5, 0x20

    .line 43
    .line 44
    if-ge v4, v5, :cond_38

    .line 45
    .line 46
    shl-int v5, v2, v4

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0xc

    .line 49
    .line 50
    if-gt v1, v5, :cond_35

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_29

    .line 57
    :cond_38
    :goto_38
    div-int/2addr v1, v3

    .line 58
    iget-object v3, p0, Lq/y;->r:[I

    .line 59
    .line 60
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "copyOf(...)"

    .line 65
    .line 66
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lq/y;->r:[I

    .line 70
    .line 71
    iget-object v3, p0, Lq/y;->s:[Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lq/y;->s:[Ljava/lang/Object;

    .line 81
    .line 82
    :cond_51
    iget-object v1, p0, Lq/y;->r:[I

    .line 83
    .line 84
    aput p1, v1, v0

    .line 85
    .line 86
    iget-object p1, p0, Lq/y;->s:[Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, p1, v0

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, p0, Lq/y;->t:I

    .line 92
    .line 93
    return-void
.end method

.method public final b()Lq/y;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lq/y;

    .line 11
    .line 12
    iget-object v1, p0, Lq/y;->r:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    iput-object v1, v0, Lq/y;->r:[I

    .line 21
    .line 22
    iget-object v1, p0, Lq/y;->s:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lq/y;->s:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lq/y;->r:[I

    .line 2
    .line 3
    iget v1, p0, Lq/y;->t:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lr/a;->a(II[I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lq/y;->s:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    sget-object v0, Lq/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq/y;->b()Lq/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lq/y;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lq/k;->a(Lq/y;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lq/y;->r:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public final e(ILjava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lq/y;->r:[I

    .line 2
    .line 3
    iget v1, p0, Lq/y;->t:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lr/a;->a(II[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lq/y;->s:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    not-int v0, v0

    .line 17
    iget v1, p0, Lq/y;->t:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_23

    .line 20
    .line 21
    iget-object v2, p0, Lq/y;->s:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Lq/k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_23

    .line 28
    .line 29
    iget-object v1, p0, Lq/y;->r:[I

    .line 30
    .line 31
    aput p1, v1, v0

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean v2, p0, Lq/y;->i:Z

    .line 37
    .line 38
    if-eqz v2, :cond_38

    .line 39
    .line 40
    iget-object v2, p0, Lq/y;->r:[I

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    if-lt v1, v2, :cond_38

    .line 44
    .line 45
    invoke-static {p0}, Lq/k;->a(Lq/y;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lq/y;->r:[I

    .line 49
    .line 50
    iget v1, p0, Lq/y;->t:I

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lr/a;->a(II[I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    not-int v0, v0

    .line 57
    :cond_38
    iget v1, p0, Lq/y;->t:I

    .line 58
    .line 59
    iget-object v2, p0, Lq/y;->r:[I

    .line 60
    .line 61
    array-length v2, v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-lt v1, v2, :cond_6c

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    const/4 v2, 0x4

    .line 67
    mul-int/2addr v1, v2

    .line 68
    move v4, v2

    .line 69
    :goto_44
    const/16 v5, 0x20

    .line 70
    .line 71
    if-ge v4, v5, :cond_53

    .line 72
    .line 73
    shl-int v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0xc

    .line 76
    .line 77
    if-gt v1, v5, :cond_50

    .line 78
    .line 79
    move v1, v5

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_44

    .line 84
    :cond_53
    :goto_53
    div-int/2addr v1, v2

    .line 85
    iget-object v2, p0, Lq/y;->r:[I

    .line 86
    .line 87
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, "copyOf(...)"

    .line 92
    .line 93
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lq/y;->r:[I

    .line 97
    .line 98
    iget-object v2, p0, Lq/y;->s:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lq/y;->s:[Ljava/lang/Object;

    .line 108
    .line 109
    :cond_6c
    iget v1, p0, Lq/y;->t:I

    .line 110
    .line 111
    sub-int v2, v1, v0

    .line 112
    .line 113
    if-eqz v2, :cond_80

    .line 114
    .line 115
    iget-object v2, p0, Lq/y;->r:[I

    .line 116
    .line 117
    add-int/lit8 v4, v0, 0x1

    .line 118
    .line 119
    invoke-static {v4, v0, v1, v2, v2}, Lrg/k;->r0(III[I[I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lq/y;->s:[Ljava/lang/Object;

    .line 123
    .line 124
    iget v2, p0, Lq/y;->t:I

    .line 125
    .line 126
    invoke-static {v1, v1, v4, v0, v2}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v1, p0, Lq/y;->r:[I

    .line 130
    .line 131
    aput p1, v1, v0

    .line 132
    .line 133
    iget-object p1, p0, Lq/y;->s:[Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p2, p1, v0

    .line 136
    .line 137
    iget p1, p0, Lq/y;->t:I

    .line 138
    .line 139
    add-int/2addr p1, v3

    .line 140
    iput p1, p0, Lq/y;->t:I

    .line 141
    .line 142
    return-void
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq/y;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lq/k;->a(Lq/y;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lq/y;->t:I

    .line 9
    .line 10
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq/y;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p0}, Lq/k;->a(Lq/y;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lq/y;->s:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_f

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lq/y;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_a

    .line 6
    .line 7
    const-string/jumbo v0, "{}"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Lq/y;->t:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x7b

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lq/y;->t:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v1, :cond_42

    .line 29
    .line 30
    if-lez v2, :cond_24

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, v2}, Lq/y;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x3d

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lq/y;->g(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eq v3, p0, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const-string v3, "(this Map)"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1b

    .line 67
    :cond_42
    const/16 v1, 0x7d

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
    const-string v1, "toString(...)"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
