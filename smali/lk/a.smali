###### Class lk.a (lk.a)
.class public abstract Llk/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final i:I

.field public final r:I

.field public final s:Z

.field public t:Z

.field public u:I

.field public v:Ljava/lang/String;

.field public final w:[S


# direct methods
.method public constructor <init>(Ljava/lang/String;II[S)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llk/a;->t:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    invoke-static {v1, v0, v2}, Lrk/c;->k([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Llk/a;->u:I

    .line 17
    .line 18
    iput-object p1, p0, Llk/a;->v:Ljava/lang/String;

    .line 19
    .line 20
    iput p2, p0, Llk/a;->i:I

    .line 21
    .line 22
    iput p3, p0, Llk/a;->r:I

    .line 23
    .line 24
    if-ne p2, p3, :cond_1d

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne p2, p1, :cond_1d

    .line 28
    .line 29
    move v0, p1

    .line 30
    :cond_1d
    iput-boolean v0, p0, Llk/a;->s:Z

    .line 31
    .line 32
    iput-object p4, p0, Llk/a;->w:[S

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lmf/c;)V
    .registers 9

    .line 1
    sget-object v0, Lsk/b;->a:Lsk/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput v3, v2, v3

    .line 8
    .line 9
    move v4, v3

    .line 10
    :goto_9
    const/16 v5, 0x1a

    .line 11
    .line 12
    if-ge v4, v5, :cond_28

    .line 13
    .line 14
    sget-object v5, Lmk/a;->c:[[I

    .line 15
    .line 16
    aget-object v6, v5, v4

    .line 17
    .line 18
    aget v7, v6, v1

    .line 19
    .line 20
    aput v7, v2, v3

    .line 21
    .line 22
    aget v6, v6, v3

    .line 23
    .line 24
    invoke-virtual {v0, v6, v2, v1, p0}, Lsk/b;->a(I[IILmf/c;)V

    .line 25
    .line 26
    .line 27
    aget-object v5, v5, v4

    .line 28
    .line 29
    aget v6, v5, v3

    .line 30
    .line 31
    aput v6, v2, v3

    .line 32
    .line 33
    aget v5, v5, v1

    .line 34
    .line 35
    invoke-virtual {v0, v5, v2, v1, p0}, Lsk/b;->a(I[IILmf/c;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return-void
.end method

.method public static c(I[B)[Llk/c;
    .registers 3

    .line 1
    aget-byte p0, p1, p0

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    const/16 p1, 0x41

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt p1, p0, :cond_18

    .line 9
    .line 10
    const/16 p1, 0x5a

    .line 11
    .line 12
    if-gt p0, p1, :cond_18

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x20

    .line 15
    .line 16
    invoke-static {v0, p0}, Llk/c;->a(II)Llk/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Llk/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/16 p1, 0x61

    .line 26
    .line 27
    if-gt p1, p0, :cond_2b

    .line 28
    .line 29
    const/16 p1, 0x7a

    .line 30
    .line 31
    if-gt p0, p1, :cond_2b

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x20

    .line 34
    .line 35
    invoke-static {v0, p0}, Llk/c;->a(II)Llk/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Llk/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Llk/c;->c:[Llk/c;

    .line 45
    .line 46
    return-object p0
.end method

.method public static d([BLk8/j;[B)V
    .registers 5

    .line 1
    iget v0, p1, Lk8/j;->i:I

    .line 2
    .line 3
    aget-byte p0, p0, v0

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    sget-object v1, Lmk/a;->b:[B

    .line 8
    .line 9
    aget-byte p0, v1, p0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-byte p0, p2, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p1, Lk8/j;->i:I

    .line 17
    .line 18
    return-void
.end method

.method public static i(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static q(I)Z
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p0, v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-ne p0, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final A(III[B[B)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    add-int/lit8 v2, p3, -0x1

    .line 4
    .line 5
    if-lez p3, :cond_1e

    .line 6
    .line 7
    if-lt p1, p2, :cond_b

    .line 8
    .line 9
    aget-byte p1, p5, v1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p0, p4, p1, p2}, Llk/a;->u([BII)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    aget-byte v3, p5, v1

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p4, p1, p2}, Llk/a;->s([BII)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int/2addr p1, p3

    .line 29
    move p3, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1e
    return v0
.end method

.method public B()[B
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public a(ILmf/c;)V
    .registers 3

    .line 1
    invoke-static {p2}, Llk/a;->b(Lmf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(III[B)[Llk/c;
    .registers 5

    .line 1
    invoke-static {p2, p4}, Llk/a;->c(I[B)[Llk/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public abstract f([BII)I
.end method

.method public abstract g(I)I
.end method

.method public abstract h(ILsk/a;)[I
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Llk/a;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract j(II)Z
.end method

.method public final k(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Llk/a;->w:[S

    .line 2
    .line 3
    aget-short p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p2, v0, p2

    .line 7
    .line 8
    and-int/2addr p1, p2

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final l([BII)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llk/a;->u([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0xc

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Llk/a;->j(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public m([BII)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p2, p3, :cond_b

    .line 3
    .line 4
    aget-byte p1, p1, p2

    .line 5
    .line 6
    const/16 p2, 0xa

    .line 7
    .line 8
    if-ne p1, p2, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    return v0
.end method

.method public abstract o([B)Z
.end method

.method public final p(I)Z
    .registers 3

    .line 1
    invoke-static {p1}, Llk/a;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Llk/a;->j(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public abstract r(III[B)I
.end method

.method public abstract s([BII)I
.end method

.method public t(I[BLk8/j;I[B)I
    .registers 6

    .line 1
    invoke-static {p2, p3, p5}, Llk/a;->d([BLk8/j;[B)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llk/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract u([BII)I
.end method

.method public final v(III[B)I
    .registers 5

    .line 1
    if-gt p2, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Llk/a;->r(III[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public w([BII)I
    .registers 6

    .line 1
    sget-object v0, Lnk/a;->c:Lrk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lrk/c;->d([BII)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance v0, Lok/a;

    .line 17
    .line 18
    sget-object v1, Lok/b;->r:Lrk/c;

    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    invoke-direct {v0, p1, p2, p3}, Lok/a;-><init>([BII)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final x([B)Llk/a;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llk/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v1}, Lrk/c;->k([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Llk/a;->u:I

    .line 17
    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Llk/a;->v:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_18} :catch_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_19
    new-instance v0, Lok/c;

    .line 27
    .line 28
    sget-object v1, Lok/b;->r:Lrk/c;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 33
    .line 34
    .line 35
    const-string p1, "could not replicate <%n> encoding"

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final y(III[B)I
    .registers 7

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_13

    .line 3
    .line 4
    add-int/lit8 v1, p3, -0x1

    .line 5
    .line 6
    if-lez p3, :cond_13

    .line 7
    .line 8
    if-gtz p1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p0, p3, p1, p2, p4}, Llk/a;->r(III[B)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_13
    return p1
.end method

.method public abstract z([BII)I
.end method
