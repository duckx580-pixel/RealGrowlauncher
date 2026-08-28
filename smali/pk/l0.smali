###### Class pk.l0 (pk.l0)
.class public final Lpk/l0;
.super Lqk/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final C:Lpk/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpk/l0;

    .line 2
    .line 3
    const-string v1, "UTF-32BE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqk/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpk/l0;->C:Lpk/l0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f([BII)I
    .registers 7

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    and-int/2addr v1, p2

    .line 6
    ushr-int/lit8 v1, v1, 0x18

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, p3

    .line 10
    .line 11
    add-int/lit8 v1, p3, 0x2

    .line 12
    .line 13
    const/high16 v2, 0xff0000

    .line 14
    .line 15
    and-int/2addr v2, p2

    .line 16
    ushr-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    int-to-byte v2, v2

    .line 19
    aput-byte v2, p1, v0

    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x3

    .line 22
    .line 23
    const v0, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, p2

    .line 27
    ushr-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    and-int/lit16 p2, p2, 0xff

    .line 33
    .line 34
    int-to-byte p2, p2

    .line 35
    aput-byte p2, p1, p3

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    return p1
.end method

.method public final m([BII)Z
    .registers 5

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    if-ge v0, p3, :cond_1c

    .line 4
    .line 5
    aget-byte p3, p1, v0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne p3, v0, :cond_1c

    .line 10
    .line 11
    add-int/lit8 p3, p2, 0x2

    .line 12
    .line 13
    aget-byte p3, p1, p3

    .line 14
    .line 15
    if-nez p3, :cond_1c

    .line 16
    .line 17
    add-int/lit8 p3, p2, 0x1

    .line 18
    .line 19
    aget-byte p3, p1, p3

    .line 20
    .line 21
    if-nez p3, :cond_1c

    .line 22
    .line 23
    aget-byte p1, p1, p2

    .line 24
    .line 25
    if-nez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final t(I[BLk8/j;I[B)I
    .registers 12

    .line 1
    iget v0, p3, Lk8/j;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    aget-byte v2, p2, v1

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    invoke-static {v2}, Llk/a;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_39

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    aget-byte v2, p2, v2

    .line 18
    .line 19
    if-nez v2, :cond_39

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    aget-byte v2, p2, v2

    .line 24
    .line 25
    if-nez v2, :cond_39

    .line 26
    .line 27
    aget-byte v0, p2, v0

    .line 28
    .line 29
    if-nez v0, :cond_39

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    aput-byte p1, p5, p1

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    aput-byte p1, p5, p4

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    aput-byte p1, p5, p4

    .line 39
    .line 40
    aget-byte p1, p2, v1

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    sget-object p2, Lmk/a;->b:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    aput-byte p1, p5, p2

    .line 50
    .line 51
    iget p1, p3, Lk8/j;->i:I

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    add-int/2addr p1, p2

    .line 55
    iput p1, p3, Lk8/j;->i:I

    .line 56
    .line 57
    return p2

    .line 58
    :cond_39
    move-object v0, p0

    .line 59
    move v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v3, p3

    .line 62
    move v4, p4

    .line 63
    move-object v5, p5

    .line 64
    invoke-super/range {v0 .. v5}, Lqk/i;->t(I[BLk8/j;I[B)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final u([BII)I
    .registers 5

    .line 1
    aget-byte p3, p1, p2

    .line 2
    .line 3
    and-int/lit16 p3, p3, 0xff

    .line 4
    .line 5
    mul-int/lit16 p3, p3, 0x100

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    add-int/2addr p3, v0

    .line 14
    mul-int/lit16 p3, p3, 0x100

    .line 15
    .line 16
    add-int/lit8 v0, p2, 0x2

    .line 17
    .line 18
    aget-byte v0, p1, v0

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    add-int/2addr p3, v0

    .line 23
    mul-int/lit16 p3, p3, 0x100

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x3

    .line 26
    .line 27
    aget-byte p1, p1, p2

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    add-int/2addr p3, p1

    .line 32
    return p3
.end method
