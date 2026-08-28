###### Class com.google.protobuf.k (com.google.protobuf.k)
.class public final Lcom/google/protobuf/k;
.super Lcom/google/protobuf/n;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final f:[B

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int/2addr v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_10

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/protobuf/k;->f:[B

    .line 11
    .line 12
    iput v1, p0, Lcom/google/protobuf/k;->h:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/protobuf/k;->g:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final A([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/k;->h0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(B)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/k;->f:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/k;->h:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/k;->h:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/protobuf/l;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/protobuf/k;->h:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/protobuf/k;->g:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final N(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k;->b0(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->M(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O(I[B)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->d0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/protobuf/k;->h0([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(ILcom/google/protobuf/ByteString;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k;->b0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/k;->Q(Lcom/google/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(Lcom/google/protobuf/ByteString;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->d0(I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/protobuf/g;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/protobuf/g;->t:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/g;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/g;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/x0;->A([BII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k;->b0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/k;->S(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(I)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/k;->f:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/k;->h:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/k;->h:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Lcom/google/protobuf/k;->h:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lcom/google/protobuf/k;->h:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lcom/google/protobuf/k;->h:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/protobuf/l;

    .line 50
    .line 51
    iget v1, p0, Lcom/google/protobuf/k;->h:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lcom/google/protobuf/k;->g:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final T(JI)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/k;->b0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->U(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(J)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/k;->f:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/k;->h:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/k;->h:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    iput v3, p0, Lcom/google/protobuf/k;->h:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    shr-long v5, p1, v4

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    iput v2, p0, Lcom/google/protobuf/k;->h:I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    iput v3, p0, Lcom/google/protobuf/k;->h:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    shr-long v5, p1, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    iput v2, p0, Lcom/google/protobuf/k;->h:I

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long v5, p1, v5

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 72
    .line 73
    iput v3, p0, Lcom/google/protobuf/k;->h:I

    .line 74
    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    iput v2, p0, Lcom/google/protobuf/k;->h:I

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    shr-long v5, p1, v5

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Lcom/google/protobuf/k;->h:I

    .line 101
    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_6e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6e} :catch_6f

    .line 110
    .line 111
    return-void

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    new-instance p2, Lcom/google/protobuf/l;

    .line 114
    .line 115
    iget v0, p0, Lcom/google/protobuf/k;->h:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Lcom/google/protobuf/k;->g:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final V(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k;->b0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/k;->W(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->d0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/k;->f0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(ILcom/google/protobuf/a;Lcom/google/protobuf/h1;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k;->b0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lcom/google/protobuf/a;->b(Lcom/google/protobuf/h1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->d0(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/protobuf/n;->c:Lcom/google/protobuf/q0;

    .line 13
    .line 14
    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/h1;->d(Ljava/lang/Object;Lcom/google/protobuf/q0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y(Lcom/google/protobuf/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->d0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/a;->c(Lcom/google/protobuf/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k;->b0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/k;->a0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->h:I

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/n;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/n;->J(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_14
    .catch Lcom/google/protobuf/a2; {:try_start_2 .. :try_end_14} :catch_33
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_14} :catch_31

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/k;->f:[B

    .line 22
    .line 23
    if-ne v2, v1, :cond_35

    .line 24
    .line 25
    add-int v1, v0, v2

    .line 26
    .line 27
    :try_start_1a
    iput v1, p0, Lcom/google/protobuf/k;->h:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/k;->g0()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/x0;

    .line 34
    .line 35
    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/protobuf/x0;->s(Ljava/lang/String;[BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v0, p0, Lcom/google/protobuf/k;->h:I

    .line 40
    .line 41
    sub-int v3, v1, v0

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/protobuf/k;->d0(I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/google/protobuf/k;->h:I

    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_4b

    .line 52
    :catch_33
    move-exception v1

    .line 53
    goto :goto_51

    .line 54
    :cond_35
    invoke-static {p1}, Lcom/google/protobuf/b2;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/google/protobuf/k;->d0(I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/google/protobuf/k;->h:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/k;->g0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v4, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/x0;

    .line 68
    .line 69
    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/google/protobuf/x0;->s(Ljava/lang/String;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/google/protobuf/k;->h:I
    :try_end_4a
    .catch Lcom/google/protobuf/a2; {:try_start_1a .. :try_end_4a} :catch_33
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1a .. :try_end_4a} :catch_31

    .line 74
    .line 75
    return-void

    .line 76
    :goto_4b
    new-instance v0, Lcom/google/protobuf/l;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_51
    iput v0, p0, Lcom/google/protobuf/k;->h:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/n;->L(Ljava/lang/String;Lcom/google/protobuf/a2;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->d0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k;->b0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/k;->d0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(I)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/protobuf/n;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/k;->f:[B

    .line 4
    .line 5
    if-eqz v0, :cond_9b

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9b

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/k;->g0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-lt v0, v2, :cond_9b

    .line 19
    .line 20
    and-int/lit8 v0, p1, -0x80

    .line 21
    .line 22
    if-nez v0, :cond_23

    .line 23
    .line 24
    iget v0, p0, Lcom/google/protobuf/k;->h:I

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/protobuf/k;->h:I

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v1, v2, v3, p1}, Lcom/google/protobuf/y1;->k([BJB)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget v0, p0, Lcom/google/protobuf/k;->h:I

    .line 37
    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    iput v2, p0, Lcom/google/protobuf/k;->h:I

    .line 41
    .line 42
    int-to-long v2, v0

    .line 43
    or-int/lit16 v0, p1, 0x80

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/y1;->k([BJB)V

    .line 47
    .line 48
    .line 49
    ushr-int/lit8 v0, p1, 0x7

    .line 50
    .line 51
    and-int/lit8 v2, v0, -0x80

    .line 52
    .line 53
    if-nez v2, :cond_42

    .line 54
    .line 55
    iget p1, p0, Lcom/google/protobuf/k;->h:I

    .line 56
    .line 57
    add-int/lit8 v2, p1, 0x1

    .line 58
    .line 59
    iput v2, p0, Lcom/google/protobuf/k;->h:I

    .line 60
    .line 61
    int-to-long v2, p1

    .line 62
    int-to-byte p1, v0

    .line 63
    invoke-static {v1, v2, v3, p1}, Lcom/google/protobuf/y1;->k([BJB)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget v2, p0, Lcom/google/protobuf/k;->h:I

    .line 68
    .line 69
    add-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    iput v3, p0, Lcom/google/protobuf/k;->h:I

    .line 72
    .line 73
    int-to-long v2, v2

    .line 74
    or-int/lit16 v0, v0, 0x80

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/y1;->k([BJB)V

    .line 78
    .line 79
    .line 80
    ushr-int/lit8 v0, p1, 0xe

    .line 81
    .line 82
    and-int/lit8 v2, v0, -0x80

    .line 83
    .line 84
    if-nez v2, :cond_61

    .line 85
    .line 86
    iget p1, p0, Lcom/google/protobuf/k;->h:I

    .line 87
    .line 88
    add-int/lit8 v2, p1, 0x1

    .line 89
    .line 90
    iput v2, p0, Lcom/google/protobuf/k;->h:I

    .line 91
    .line 92
    int-to-long v2, p1

    .line 93
    int-to-byte p1, v0

    .line 94
    invoke-static {v1, v2, v3, p1}, Lcom/google/protobuf/y1;->k([BJB)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget v2, p0, Lcom/google/protobuf/k;->h:I

    .line 99
    .line 100
    add-int/lit8 v3, v2, 0x1

    .line 101
    .line 102
    iput v3, p0, Lcom/google/protobuf/k;->h:I

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    or-int/lit16 v0, v0, 0x80

    .line 106
    .line 107
    int-to-byte v0, v0

    .line 108
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/y1;->k([BJB)V

    .line 109
    .line 110
    .line 111
    ushr-int/lit8 v0, p1, 0x15

    .line 112
    .line 113
    and-int/lit8 v2, v0, -0x80

    .line 114
    .line 115
    if-nez v2, :cond_80

    .line 116
    .line 117
    iget p1, p0, Lcom/google/protobuf/k;->h:I

    .line 118
    .line 119
    add-int/lit8 v2, p1, 0x1

    .line 120
    .line 121
    iput v2, p0, Lcom/google/protobuf/k;->h:I

    .line 122
    .line 123
    int-to-long v2, p1

    .line 124
    int-to-byte p1, v0

    .line 125
    invoke-static {v1, v2, v3, p1}, Lcom/google/protobuf/y1;->k([BJB)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    iget v2, p0, Lcom/google/protobuf/k;->h:I

    .line 130
    .line 131
    add-int/lit8 v3, v2, 0x1

    .line 132
    .line 133
    iput v3, p0, Lcom/google/protobuf/k;->h:I

    .line 134
    .line 135
    int-to-long v2, v2

    .line 136
    or-int/lit16 v0, v0, 0x80

    .line 137
    .line 138
    int-to-byte v0, v0

    .line 139
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/y1;->k([BJB)V

    .line 140
    .line 141
    .line 142
    ushr-int/lit8 p1, p1, 0x1c

    .line 143
    .line 144
    iget v0, p0, Lcom/google/protobuf/k;->h:I

    .line 145
    .line 146
    add-int/lit8 v2, v0, 0x1

    .line 147
    .line 148
    iput v2, p0, Lcom/google/protobuf/k;->h:I

    .line 149
    .line 150
    int-to-long v2, v0

    .line 151
    int-to-byte p1, p1

    .line 152
    invoke-static {v1, v2, v3, p1}, Lcom/google/protobuf/y1;->k([BJB)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    :goto_9b
    and-int/lit8 v0, p1, -0x80

    .line 157
    .line 158
    if-nez v0, :cond_ab

    .line 159
    .line 160
    :try_start_9f
    iget v0, p0, Lcom/google/protobuf/k;->h:I

    .line 161
    .line 162
    add-int/lit8 v2, v0, 0x1

    .line 163
    .line 164
    iput v2, p0, Lcom/google/protobuf/k;->h:I

    .line 165
    .line 166
    int-to-byte p1, p1

    .line 167
    aput-byte p1, v1, v0

    .line 168
    .line 169
    return-void

    .line 170
    :catch_a9
    move-exception p1

    .line 171
    goto :goto_bb

    .line 172
    :cond_ab
    iget v0, p0, Lcom/google/protobuf/k;->h:I

    .line 173
    .line 174
    add-int/lit8 v2, v0, 0x1

    .line 175
    .line 176
    iput v2, p0, Lcom/google/protobuf/k;->h:I

    .line 177
    .line 178
    and-int/lit8 v2, p1, 0x7f

    .line 179
    .line 180
    or-int/lit16 v2, v2, 0x80

    .line 181
    .line 182
    int-to-byte v2, v2

    .line 183
    aput-byte v2, v1, v0
    :try_end_b8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9f .. :try_end_b8} :catch_a9

    .line 184
    .line 185
    ushr-int/lit8 p1, p1, 0x7

    .line 186
    .line 187
    goto :goto_9b

    .line 188
    :goto_bb
    new-instance v0, Lcom/google/protobuf/l;

    .line 189
    .line 190
    iget v1, p0, Lcom/google/protobuf/k;->h:I

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v2, p0, Lcom/google/protobuf/k;->g:I

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 212
    .line 213
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final e0(JI)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/k;->b0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->f0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0(J)V
    .registers 12

    .line 1
    sget-boolean v0, Lcom/google/protobuf/n;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/protobuf/k;->f:[B

    .line 9
    .line 10
    if-eqz v0, :cond_38

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/k;->g0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-lt v0, v7, :cond_38

    .line 19
    .line 20
    :goto_13
    and-long v7, p1, v4

    .line 21
    .line 22
    cmp-long v0, v7, v2

    .line 23
    .line 24
    if-nez v0, :cond_26

    .line 25
    .line 26
    iget v0, p0, Lcom/google/protobuf/k;->h:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p0, Lcom/google/protobuf/k;->h:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    long-to-int p1, p1

    .line 34
    int-to-byte p1, p1

    .line 35
    invoke-static {v6, v0, v1, p1}, Lcom/google/protobuf/y1;->k([BJB)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget v0, p0, Lcom/google/protobuf/k;->h:I

    .line 40
    .line 41
    add-int/lit8 v7, v0, 0x1

    .line 42
    .line 43
    iput v7, p0, Lcom/google/protobuf/k;->h:I

    .line 44
    .line 45
    int-to-long v7, v0

    .line 46
    long-to-int v0, p1

    .line 47
    and-int/lit8 v0, v0, 0x7f

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-static {v6, v7, v8, v0}, Lcom/google/protobuf/y1;->k([BJB)V

    .line 53
    .line 54
    .line 55
    ushr-long/2addr p1, v1

    .line 56
    goto :goto_13

    .line 57
    :cond_38
    :goto_38
    and-long v7, p1, v4

    .line 58
    .line 59
    cmp-long v0, v7, v2

    .line 60
    .line 61
    if-nez v0, :cond_4b

    .line 62
    .line 63
    :try_start_3e
    iget v0, p0, Lcom/google/protobuf/k;->h:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iput v1, p0, Lcom/google/protobuf/k;->h:I

    .line 68
    .line 69
    long-to-int p1, p1

    .line 70
    int-to-byte p1, p1

    .line 71
    aput-byte p1, v6, v0

    .line 72
    .line 73
    return-void

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    iget v0, p0, Lcom/google/protobuf/k;->h:I

    .line 77
    .line 78
    add-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    iput v7, p0, Lcom/google/protobuf/k;->h:I

    .line 81
    .line 82
    long-to-int v7, p1

    .line 83
    and-int/lit8 v7, v7, 0x7f

    .line 84
    .line 85
    or-int/lit16 v7, v7, 0x80

    .line 86
    .line 87
    int-to-byte v7, v7

    .line 88
    aput-byte v7, v6, v0
    :try_end_59
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3e .. :try_end_59} :catch_49

    .line 89
    .line 90
    ushr-long/2addr p1, v1

    .line 91
    goto :goto_38

    .line 92
    :goto_5b
    new-instance p2, Lcom/google/protobuf/l;

    .line 93
    .line 94
    iget v0, p0, Lcom/google/protobuf/k;->h:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Lcom/google/protobuf/k;->g:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final g0()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/k;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/k;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final h0([BII)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/k;->f:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/k;->h:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/k;->h:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/protobuf/k;->h:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/protobuf/l;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/protobuf/k;->h:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/protobuf/k;->g:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 38
    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/l;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method
