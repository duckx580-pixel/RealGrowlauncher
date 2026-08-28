###### Class pk.k0 (pk.k0)
.class public final Lpk/k0;
.super Lqk/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final B:Lpk/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lpk/k0;

    .line 2
    .line 3
    sget-object v4, Lpk/j0;->B:[I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "UTF-16LE"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct/range {v0 .. v5}, Lqk/i;-><init>(Ljava/lang/String;II[I[[I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpk/k0;->B:Lpk/k0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f([BII)I
    .registers 7

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-le p2, v0, :cond_31

    .line 5
    .line 6
    ushr-int/lit8 v0, p2, 0xa

    .line 7
    .line 8
    const v1, 0xd7c0

    .line 9
    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    and-int/lit16 p2, p2, 0x3ff

    .line 13
    .line 14
    const v1, 0xdc00

    .line 15
    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    add-int/lit8 v1, p3, 0x1

    .line 19
    .line 20
    and-int/lit16 v2, v0, 0xff

    .line 21
    .line 22
    int-to-byte v2, v2

    .line 23
    aput-byte v2, p1, p3

    .line 24
    .line 25
    add-int/lit8 v2, p3, 0x2

    .line 26
    .line 27
    ushr-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x3

    .line 35
    .line 36
    and-int/lit16 v0, p2, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, p1, v2

    .line 40
    .line 41
    ushr-int/lit8 p2, p2, 0x8

    .line 42
    .line 43
    and-int/lit16 p2, p2, 0xff

    .line 44
    .line 45
    int-to-byte p2, p2

    .line 46
    aput-byte p2, p1, p3

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    return p1

    .line 50
    :cond_31
    add-int/lit8 v0, p3, 0x1

    .line 51
    .line 52
    and-int/lit16 v1, p2, 0xff

    .line 53
    .line 54
    int-to-byte v1, v1

    .line 55
    aput-byte v1, p1, p3

    .line 56
    .line 57
    const p3, 0xff00

    .line 58
    .line 59
    .line 60
    and-int/2addr p2, p3

    .line 61
    ushr-int/lit8 p2, p2, 0x8

    .line 62
    .line 63
    int-to-byte p2, p2

    .line 64
    aput-byte p2, p1, v0

    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    return p1
.end method

.method public final g(I)I
    .registers 3

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-le p1, v0, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x2

    .line 9
    return p1
.end method

.method public final h(ILsk/a;)[I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p2, Lk8/j;->i:I

    .line 3
    .line 4
    invoke-static {p1}, Lqk/i;->M(I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final m([BII)Z
    .registers 5

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-ge v0, p3, :cond_10

    .line 4
    .line 5
    aget-byte p2, p1, p2

    .line 6
    .line 7
    const/16 p3, 0xa

    .line 8
    .line 9
    if-ne p2, p3, :cond_10

    .line 10
    .line 11
    aget-byte p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_10

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

.method public final o([B)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final r(III[B)I
    .registers 6

    .line 1
    if-gt p2, p1, :cond_3

    .line 2
    .line 3
    return p2

    .line 4
    :cond_3
    sub-int p3, p2, p1

    .line 5
    .line 6
    rem-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p3, v0, :cond_c

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    :cond_c
    add-int/lit8 p3, p2, 0x1

    .line 14
    .line 15
    aget-byte p3, p4, p3

    .line 16
    .line 17
    and-int/lit16 p3, p3, 0xfc

    .line 18
    .line 19
    const/16 p4, 0xdc

    .line 20
    .line 21
    if-ne p3, p4, :cond_1b

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    if-le p2, p1, :cond_1b

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x2

    .line 27
    .line 28
    :cond_1b
    return p2
.end method

.method public final s([BII)I
    .registers 8

    .line 1
    sub-int/2addr p3, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ge p3, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x2

    .line 6
    return p1

    .line 7
    :cond_6
    add-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0xf8

    .line 12
    .line 13
    const/16 v3, 0xd8

    .line 14
    .line 15
    if-ne v2, v3, :cond_27

    .line 16
    .line 17
    and-int/lit16 v0, v1, 0xfc

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v3, :cond_26

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ge p3, v0, :cond_1b

    .line 24
    .line 25
    sub-int/2addr v0, p3

    .line 26
    sub-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_1b
    add-int/lit8 p2, p2, 0x3

    .line 29
    .line 30
    aget-byte p1, p1, p2

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xfc

    .line 33
    .line 34
    const/16 p2, 0xdc

    .line 35
    .line 36
    if-ne p1, p2, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    return v0
.end method

.method public final t(I[BLk8/j;I[B)I
    .registers 12

    .line 1
    iget v0, p3, Lk8/j;->i:I

    .line 2
    .line 3
    aget-byte v1, p2, v0

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    invoke-static {v1}, Llk/a;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_27

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    aget-byte v1, p2, v1

    .line 16
    .line 17
    if-nez v1, :cond_27

    .line 18
    .line 19
    aget-byte p1, p2, v0

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    sget-object p2, Lmk/a;->b:[B

    .line 24
    .line 25
    aget-byte p1, p2, p1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aput-byte p1, p5, p2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-byte p2, p5, p1

    .line 32
    .line 33
    iget p1, p3, Lk8/j;->i:I

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p3, Lk8/j;->i:I

    .line 38
    .line 39
    return p2

    .line 40
    :cond_27
    move-object v0, p0

    .line 41
    move v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move v4, p4

    .line 45
    move-object v5, p5

    .line 46
    invoke-super/range {v0 .. v5}, Lqk/i;->t(I[BLk8/j;I[B)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final u([BII)I
    .registers 6

    .line 1
    add-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    aget-byte p3, p1, p3

    .line 4
    .line 5
    and-int/lit16 v0, p3, 0xfc

    .line 6
    .line 7
    const/16 v1, 0xd8

    .line 8
    .line 9
    if-ne v0, v1, :cond_2d

    .line 10
    .line 11
    aget-byte v0, p1, p2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    and-int/lit16 p3, p3, 0xff

    .line 16
    .line 17
    shl-int/lit8 p3, p3, 0x8

    .line 18
    .line 19
    add-int/2addr p3, v0

    .line 20
    and-int/lit16 p3, p3, 0x3ff

    .line 21
    .line 22
    shl-int/lit8 p3, p3, 0xa

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    aget-byte v0, p1, v0

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    aget-byte p1, p1, p2

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    and-int/lit16 p1, v0, 0x3ff

    .line 40
    .line 41
    add-int/2addr p3, p1

    .line 42
    const/high16 p1, 0x10000

    .line 43
    .line 44
    :goto_2b
    add-int/2addr p3, p1

    .line 45
    return p3

    .line 46
    :cond_2d
    and-int/lit16 p3, p3, 0xff

    .line 47
    .line 48
    mul-int/lit16 p3, p3, 0x100

    .line 49
    .line 50
    aget-byte p1, p1, p2

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0xff

    .line 53
    .line 54
    goto :goto_2b
.end method
