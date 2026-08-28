###### Class com.google.protobuf.m (com.google.protobuf.m)
.class public final Lcom/google/protobuf/m;
.super Lcom/google/protobuf/n;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final f:[B

.field public final g:I

.field public h:I

.field public final i:La4/q;


# direct methods
.method public constructor <init>(La4/q;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_14

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/m;->f:[B

    .line 15
    .line 16
    iput p2, p0, Lcom/google/protobuf/m;->g:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/protobuf/m;->i:La4/q;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "bufferSize must be >= 0"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final A([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/m;->n0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(B)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/m;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/m;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/m;->l0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lcom/google/protobuf/m;->h:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/google/protobuf/m;->h:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/m;->f:[B

    .line 17
    .line 18
    aput-byte p1, v1, v0

    .line 19
    .line 20
    return-void
.end method

.method public final N(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->m0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m;->i0(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lcom/google/protobuf/m;->h:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/protobuf/m;->h:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/m;->f:[B

    .line 18
    .line 19
    aput-byte p1, v0, p2

    .line 20
    .line 21
    return-void
.end method

.method public final O(I[B)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->d0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/protobuf/m;->n0([BII)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m;->b0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m;->Q(Lcom/google/protobuf/ByteString;)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->d0(I)V

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
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->m0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m;->i0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m;->g0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->m0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->g0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(JI)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->m0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/m;->i0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m;->h0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->m0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m;->h0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->m0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m;->i0(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m;->j0(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m;->k0(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final W(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->d0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/m;->f0(J)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m;->b0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lcom/google/protobuf/a;->b(Lcom/google/protobuf/h1;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->d0(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->d0(I)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m;->b0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m;->a0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/n;->J(I)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catch Lcom/google/protobuf/a2; {:try_start_0 .. :try_end_a} :catch_20

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/protobuf/m;->g:I

    .line 14
    .line 15
    if-le v2, v3, :cond_22

    .line 16
    .line 17
    :try_start_10
    new-array v1, v0, [B

    .line 18
    .line 19
    sget-object v2, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/x0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/google/protobuf/x0;->s(Ljava/lang/String;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->d0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/protobuf/m;->n0([BII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_6e

    .line 35
    :cond_22
    iget v0, p0, Lcom/google/protobuf/m;->h:I

    .line 36
    .line 37
    sub-int v0, v3, v0

    .line 38
    .line 39
    if-le v2, v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/m;->l0()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/protobuf/n;->J(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/google/protobuf/m;->h:I
    :try_end_35
    .catch Lcom/google/protobuf/a2; {:try_start_10 .. :try_end_35} :catch_20

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/protobuf/m;->f:[B

    .line 55
    .line 56
    if-ne v0, v1, :cond_53

    .line 57
    .line 58
    add-int v1, v2, v0

    .line 59
    .line 60
    :try_start_3b
    iput v1, p0, Lcom/google/protobuf/m;->h:I

    .line 61
    .line 62
    sub-int/2addr v3, v1

    .line 63
    sget-object v5, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/x0;

    .line 64
    .line 65
    invoke-virtual {v5, p1, v4, v1, v3}, Lcom/google/protobuf/x0;->s(Ljava/lang/String;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v2, p0, Lcom/google/protobuf/m;->h:I

    .line 70
    .line 71
    sub-int v3, v1, v2

    .line 72
    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {p0, v3}, Lcom/google/protobuf/m;->j0(I)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lcom/google/protobuf/m;->h:I

    .line 78
    .line 79
    goto :goto_64

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    goto :goto_65

    .line 82
    :catch_51
    move-exception v0

    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    invoke-static {p1}, Lcom/google/protobuf/b2;->b(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->j0(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/google/protobuf/m;->h:I

    .line 92
    .line 93
    sget-object v3, Lcom/google/protobuf/b2;->a:Lcom/google/protobuf/x0;

    .line 94
    .line 95
    invoke-virtual {v3, p1, v4, v1, v0}, Lcom/google/protobuf/x0;->s(Ljava/lang/String;[BII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/google/protobuf/m;->h:I
    :try_end_64
    .catch Lcom/google/protobuf/a2; {:try_start_3b .. :try_end_64} :catch_51
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3b .. :try_end_64} :catch_4f

    .line 100
    .line 101
    :goto_64
    return-void

    .line 102
    :goto_65
    :try_start_65
    new-instance v1, Lcom/google/protobuf/l;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/google/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :goto_6b
    iput v2, p0, Lcom/google/protobuf/m;->h:I

    .line 109
    .line 110
    throw v0
    :try_end_6e
    .catch Lcom/google/protobuf/a2; {:try_start_65 .. :try_end_6e} :catch_20

    .line 111
    :goto_6e
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/n;->L(Ljava/lang/String;Lcom/google/protobuf/a2;)V

    .line 112
    .line 113
    .line 114
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->d0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c0(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->m0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m;->i0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m;->j0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->m0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->j0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(JI)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->m0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/m;->i0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m;->k0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f0(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->m0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m;->k0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g0(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/m;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/protobuf/m;->h:I

    .line 6
    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/m;->f:[B

    .line 11
    .line 12
    aput-byte v2, v3, v0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    iput v2, p0, Lcom/google/protobuf/m;->h:I

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
    aput-byte v4, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    iput v1, p0, Lcom/google/protobuf/m;->h:I

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
    aput-byte v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Lcom/google/protobuf/m;->h:I

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
    aput-byte p1, v3, v1

    .line 46
    .line 47
    return-void
.end method

.method public final h0(J)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/protobuf/m;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/protobuf/m;->h:I

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long v4, p1, v2

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    int-to-byte v4, v4

    .line 13
    iget-object v5, p0, Lcom/google/protobuf/m;->f:[B

    .line 14
    .line 15
    aput-byte v4, v5, v0

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 18
    .line 19
    iput v4, p0, Lcom/google/protobuf/m;->h:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v5, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    iput v1, p0, Lcom/google/protobuf/m;->h:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v5, v4

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 44
    .line 45
    iput v4, p0, Lcom/google/protobuf/m;->h:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v5, v1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 57
    .line 58
    iput v1, p0, Lcom/google/protobuf/m;->h:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long v2, p1, v2

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 71
    .line 72
    iput v2, p0, Lcom/google/protobuf/m;->h:I

    .line 73
    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 85
    .line 86
    iput v1, p0, Lcom/google/protobuf/m;->h:I

    .line 87
    .line 88
    const/16 v3, 0x30

    .line 89
    .line 90
    shr-long v3, p1, v3

    .line 91
    .line 92
    long-to-int v3, v3

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 97
    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Lcom/google/protobuf/m;->h:I

    .line 100
    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    shr-long/2addr p1, v0

    .line 104
    long-to-int p1, p1

    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v5, v1

    .line 109
    .line 110
    return-void
.end method

.method public final i0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m;->j0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j0(I)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/protobuf/n;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/m;->f:[B

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    :goto_6
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget v0, p0, Lcom/google/protobuf/m;->h:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/google/protobuf/m;->h:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Lcom/google/protobuf/y1;->k([BJB)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget v0, p0, Lcom/google/protobuf/m;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/protobuf/m;->h:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    and-int/lit8 v0, p1, 0x7f

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/y1;->k([BJB)V

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    :goto_28
    and-int/lit8 v0, p1, -0x80

    .line 42
    .line 43
    if-nez v0, :cond_36

    .line 44
    .line 45
    iget v0, p0, Lcom/google/protobuf/m;->h:I

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    iput v2, p0, Lcom/google/protobuf/m;->h:I

    .line 50
    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v1, v0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget v0, p0, Lcom/google/protobuf/m;->h:I

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iput v2, p0, Lcom/google/protobuf/m;->h:I

    .line 60
    .line 61
    and-int/lit8 v2, p1, 0x7f

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, v1, v0

    .line 67
    .line 68
    ushr-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    goto :goto_28
.end method

.method public final k0(J)V
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
    iget-object v6, p0, Lcom/google/protobuf/m;->f:[B

    .line 9
    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    :goto_b
    and-long v7, p1, v4

    .line 13
    .line 14
    cmp-long v0, v7, v2

    .line 15
    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    iget v0, p0, Lcom/google/protobuf/m;->h:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/protobuf/m;->h:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    long-to-int p1, p1

    .line 26
    int-to-byte p1, p1

    .line 27
    invoke-static {v6, v0, v1, p1}, Lcom/google/protobuf/y1;->k([BJB)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget v0, p0, Lcom/google/protobuf/m;->h:I

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    iput v7, p0, Lcom/google/protobuf/m;->h:I

    .line 36
    .line 37
    int-to-long v7, v0

    .line 38
    long-to-int v0, p1

    .line 39
    and-int/lit8 v0, v0, 0x7f

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v6, v7, v8, v0}, Lcom/google/protobuf/y1;->k([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v1

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    :goto_30
    and-long v7, p1, v4

    .line 50
    .line 51
    cmp-long v0, v7, v2

    .line 52
    .line 53
    if-nez v0, :cond_41

    .line 54
    .line 55
    iget v0, p0, Lcom/google/protobuf/m;->h:I

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    iput v1, p0, Lcom/google/protobuf/m;->h:I

    .line 60
    .line 61
    long-to-int p1, p1

    .line 62
    int-to-byte p1, p1

    .line 63
    aput-byte p1, v6, v0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget v0, p0, Lcom/google/protobuf/m;->h:I

    .line 67
    .line 68
    add-int/lit8 v7, v0, 0x1

    .line 69
    .line 70
    iput v7, p0, Lcom/google/protobuf/m;->h:I

    .line 71
    .line 72
    long-to-int v7, p1

    .line 73
    and-int/lit8 v7, v7, 0x7f

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x80

    .line 76
    .line 77
    int-to-byte v7, v7

    .line 78
    aput-byte v7, v6, v0

    .line 79
    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_30
.end method

.method public final l0()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/m;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/m;->i:La4/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/m;->f:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, La4/q;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/protobuf/m;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public final m0(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/m;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/m;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/m;->l0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final n0([BII)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/m;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/m;->g:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/protobuf/m;->f:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_13

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/protobuf/m;->h:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/protobuf/m;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Lcom/google/protobuf/m;->h:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/m;->l0()V

    .line 28
    .line 29
    .line 30
    if-gt p3, v1, :cond_26

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lcom/google/protobuf/m;->h:I

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/protobuf/m;->i:La4/q;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, La4/q;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method
