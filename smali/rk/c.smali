###### Class rk.c (rk.c)
.class public final Lrk/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final u:[I

.field public static final v:I


# instance fields
.field public i:[Lrk/e;

.field public r:I

.field public s:Lrk/e;

.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_10

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrk/c;->u:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    sput v0, Lrk/c;->v:I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_10
    .array-data 4
        0xb
        0x13
        0x25
        0x43
        0x83
        0x11b
        0x209
        0x409
        0x805
        0x1003
        0x201b
        0x402b
        0x8003
        0x1002d
        0x2001d
        0x40003
        0x80015
        0x100007
        0x200011
        0x40000f
        0x800009
        0x100002b
        0x2000023
        0x400000f
        0x800001d
        0x10000003
        0x2000000b
        0x40000055    # 2.0000203f
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lrk/c;->t:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lrk/c;->v:I

    new-array p1, p1, [Lrk/e;

    iput-object p1, p0, Lrk/c;->i:[Lrk/e;

    .line 3
    invoke-virtual {p0}, Lrk/c;->p()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    iput p2, p0, Lrk/c;->t:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    const/16 v0, 0x8

    :goto_8
    const/16 v1, 0x1d

    if-ge p2, v1, :cond_1f

    if-le v0, p1, :cond_1a

    .line 5
    sget-object p1, Lrk/c;->u:[I

    aget p1, p1, p2

    new-array p1, p1, [Lrk/e;

    iput-object p1, p0, Lrk/c;->i:[Lrk/e;

    .line 6
    invoke-virtual {p0}, Lrk/c;->p()V

    return-void

    :cond_1a
    add-int/lit8 p2, p2, 0x1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 7
    :cond_1f
    new-instance p1, Lok/c;

    const-string p2, "run out of polynomials"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public static k([BII)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge p1, p2, :cond_12

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    shl-int/lit8 v2, v0, 0x6

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-byte p1, p0, p1

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    move v3, v0

    .line 16
    move v0, p1

    .line 17
    move p1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_12
    shr-int/lit8 p0, v0, 0x5

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public static l([I)I
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, v2, :cond_32

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq v0, v3, :cond_2d

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v0, v4, :cond_25

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eq v0, v5, :cond_19

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_f
    array-length v2, p0

    .line 17
    if-ge v1, v2, :cond_18

    .line 18
    .line 19
    aget v2, p0, v1

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_f

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    aget v0, p0, v1

    .line 27
    .line 28
    aget v1, p0, v2

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    aget v1, p0, v3

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    aget p0, p0, v4

    .line 35
    .line 36
    :goto_23
    add-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :cond_25
    aget v0, p0, v1

    .line 39
    .line 40
    aget v1, p0, v2

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    aget p0, p0, v3

    .line 44
    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    aget v0, p0, v1

    .line 47
    .line 48
    aget p0, p0, v2

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    aget p0, p0, v1

    .line 52
    .line 53
    return p0
.end method

.method public static n([BII)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge p1, p2, :cond_18

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    shl-int/lit8 v2, v0, 0x6

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-byte p1, p0, p1

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    sget-object v2, Lmk/a;->b:[B

    .line 17
    .line 18
    aget-byte p1, v2, p1

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    move v3, v0

    .line 22
    move v0, p1

    .line 23
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_18
    shr-int/lit8 p0, v0, 0x5

    .line 26
    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method


# virtual methods
.method public final b()V
    .registers 9

    .line 1
    iget v0, p0, Lrk/c;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lrk/c;->i:[Lrk/e;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_40

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_e
    const/16 v4, 0x1d

    .line 16
    .line 17
    if-ge v3, v4, :cond_40

    .line 18
    .line 19
    if-le v2, v0, :cond_3b

    .line 20
    .line 21
    sget-object v0, Lrk/c;->u:[I

    .line 22
    .line 23
    aget v0, v0, v3

    .line 24
    .line 25
    iget-object v2, p0, Lrk/c;->i:[Lrk/e;

    .line 26
    .line 27
    new-array v3, v0, [Lrk/e;

    .line 28
    .line 29
    :goto_1c
    array-length v4, v2

    .line 30
    if-ge v1, v4, :cond_38

    .line 31
    .line 32
    aget-object v4, v2, v1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v5, v2, v1

    .line 36
    .line 37
    :goto_24
    if-eqz v4, :cond_35

    .line 38
    .line 39
    iget-object v5, v4, Lrk/e;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lrk/e;

    .line 42
    .line 43
    iget v6, v4, Lrk/e;->i:I

    .line 44
    .line 45
    rem-int/2addr v6, v0

    .line 46
    aget-object v7, v3, v6

    .line 47
    .line 48
    iput-object v7, v4, Lrk/e;->r:Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    move-object v4, v5

    .line 53
    goto :goto_24

    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    iput-object v3, p0, Lrk/c;->i:[Lrk/e;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_e

    .line 65
    :cond_40
    return-void
.end method

.method public d([BII)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lrk/c;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lrk/c;->n([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lrk/c;->i:[Lrk/e;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    rem-int v2, v0, v2

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    :goto_14
    check-cast v1, Lrk/d;

    .line 22
    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    iget v2, v1, Lrk/e;->i:I

    .line 26
    .line 27
    if-ne v2, v0, :cond_25

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3}, Lrk/d;->b([BII)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_25

    .line 34
    .line 35
    iget-object p1, v1, Lrk/e;->u:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object v1, v1, Lrk/e;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lrk/e;

    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    return-object p1

    .line 45
    :pswitch_2c
    invoke-static {p1, p2, p3}, Lrk/c;->k([BII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lrk/c;->i:[Lrk/e;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    rem-int v2, v0, v2

    .line 57
    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    :goto_3b
    check-cast v1, Lrk/b;

    .line 61
    .line 62
    if-eqz v1, :cond_51

    .line 63
    .line 64
    iget v2, v1, Lrk/e;->i:I

    .line 65
    .line 66
    if-ne v2, v0, :cond_4c

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2, p3}, Lrk/b;->b([BII)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4c

    .line 73
    .line 74
    iget-object p1, v1, Lrk/e;->u:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    iget-object v1, v1, Lrk/e;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lrk/e;

    .line 80
    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    const/4 p1, 0x0

    .line 83
    :goto_52
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lrk/c;->i:[Lrk/e;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    rem-int v1, p1, v1

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    :goto_b
    check-cast v0, Lrk/h;

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    iget v1, v0, Lrk/e;->i:I

    .line 17
    .line 18
    if-ne v1, p1, :cond_16

    .line 19
    .line 20
    iget-object p1, v0, Lrk/e;->u:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v0, v0, Lrk/e;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lrk/e;

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lrk/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrk/f;-><init>(Lrk/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public varargs j([I)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lrk/c;->l([I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lrk/c;->i:[Lrk/e;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    rem-int v2, v0, v2

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    :goto_f
    check-cast v1, Lrk/g;

    .line 17
    .line 18
    if-eqz v1, :cond_83

    .line 19
    .line 20
    iget v2, v1, Lrk/e;->i:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_7e

    .line 23
    .line 24
    iget-object v2, v1, Lrk/g;->v:[I

    .line 25
    .line 26
    if-ne v2, p1, :cond_1c

    .line 27
    .line 28
    goto :goto_7b

    .line 29
    :cond_1c
    array-length v3, v2

    .line 30
    array-length v4, p1

    .line 31
    if-eq v3, v4, :cond_21

    .line 32
    .line 33
    goto :goto_7e

    .line 34
    :cond_21
    array-length v3, p1

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v3, v4, :cond_75

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v3, v6, :cond_68

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v3, v7, :cond_55

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    if-eq v3, v8, :cond_3c

    .line 47
    .line 48
    :goto_2f
    array-length v3, p1

    .line 49
    if-ge v5, v3, :cond_7b

    .line 50
    .line 51
    aget v3, v2, v5

    .line 52
    .line 53
    aget v4, p1, v5

    .line 54
    .line 55
    if-eq v3, v4, :cond_39

    .line 56
    .line 57
    goto :goto_7e

    .line 58
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_2f

    .line 61
    :cond_3c
    aget v3, v2, v5

    .line 62
    .line 63
    aget v5, p1, v5

    .line 64
    .line 65
    if-ne v3, v5, :cond_7e

    .line 66
    .line 67
    aget v3, v2, v4

    .line 68
    .line 69
    aget v4, p1, v4

    .line 70
    .line 71
    if-ne v3, v4, :cond_7e

    .line 72
    .line 73
    aget v3, v2, v6

    .line 74
    .line 75
    aget v4, p1, v6

    .line 76
    .line 77
    if-ne v3, v4, :cond_7e

    .line 78
    .line 79
    aget v2, v2, v7

    .line 80
    .line 81
    aget v3, p1, v7

    .line 82
    .line 83
    if-ne v2, v3, :cond_7e

    .line 84
    .line 85
    goto :goto_7b

    .line 86
    :cond_55
    aget v3, v2, v5

    .line 87
    .line 88
    aget v5, p1, v5

    .line 89
    .line 90
    if-ne v3, v5, :cond_7e

    .line 91
    .line 92
    aget v3, v2, v4

    .line 93
    .line 94
    aget v4, p1, v4

    .line 95
    .line 96
    if-ne v3, v4, :cond_7e

    .line 97
    .line 98
    aget v2, v2, v6

    .line 99
    .line 100
    aget v3, p1, v6

    .line 101
    .line 102
    if-ne v2, v3, :cond_7e

    .line 103
    .line 104
    goto :goto_7b

    .line 105
    :cond_68
    aget v3, v2, v5

    .line 106
    .line 107
    aget v5, p1, v5

    .line 108
    .line 109
    if-ne v3, v5, :cond_7e

    .line 110
    .line 111
    aget v2, v2, v4

    .line 112
    .line 113
    aget v3, p1, v4

    .line 114
    .line 115
    if-ne v2, v3, :cond_7e

    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    aget v2, v2, v5

    .line 119
    .line 120
    aget v3, p1, v5

    .line 121
    .line 122
    if-ne v2, v3, :cond_7e

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget-object p1, v1, Lrk/e;->u:Ljava/lang/Object;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7e
    :goto_7e
    iget-object v1, v1, Lrk/e;->r:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lrk/e;

    .line 130
    .line 131
    goto :goto_f

    .line 132
    :cond_83
    const/4 p1, 0x0

    .line 133
    return-object p1
.end method

.method public final p()V
    .registers 2

    .line 1
    iget v0, p0, Lrk/c;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrk/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lrk/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrk/c;->s:Lrk/e;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    new-instance v0, Lrk/g;

    .line 15
    .line 16
    invoke-direct {v0}, Lrk/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrk/c;->s:Lrk/e;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    new-instance v0, Lrk/d;

    .line 23
    .line 24
    invoke-direct {v0}, Lrk/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lrk/c;->s:Lrk/e;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    new-instance v0, Lrk/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lrk/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrk/c;->s:Lrk/e;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public q([BLjava/lang/Integer;)V
    .registers 12

    .line 1
    iget v0, p0, Lrk/c;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    array-length v6, p1

    .line 7
    invoke-virtual {p0}, Lrk/c;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v6}, Lrk/c;->n([BII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v2, v1

    .line 19
    iget-object v1, p0, Lrk/c;->i:[Lrk/e;

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    rem-int v8, v2, v3

    .line 23
    .line 24
    aget-object v1, v1, v8

    .line 25
    .line 26
    :goto_19
    check-cast v1, Lrk/d;

    .line 27
    .line 28
    if-eqz v1, :cond_2f

    .line 29
    .line 30
    iget v3, v1, Lrk/e;->i:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_2a

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0, v6}, Lrk/d;->b([BII)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    iput-object p2, v1, Lrk/e;->u:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    iget-object v1, v1, Lrk/e;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lrk/e;

    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    iget-object v0, p0, Lrk/c;->i:[Lrk/e;

    .line 49
    .line 50
    new-instance v1, Lrk/d;

    .line 51
    .line 52
    aget-object v3, v0, v8

    .line 53
    .line 54
    iget-object v7, p0, Lrk/c;->s:Lrk/e;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    move-object v4, p2

    .line 58
    invoke-direct/range {v1 .. v7}, Lrk/d;-><init>(ILrk/e;Ljava/lang/Object;[BILrk/e;)V

    .line 59
    .line 60
    .line 61
    aput-object v1, v0, v8

    .line 62
    .line 63
    iget p1, p0, Lrk/c;->r:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lrk/c;->r:I

    .line 68
    .line 69
    :goto_44
    return-void

    .line 70
    :pswitch_45
    move-object v4, p1

    .line 71
    move-object v3, p2

    .line 72
    array-length v6, v4

    .line 73
    invoke-virtual {p0}, Lrk/c;->b()V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v4, v5, v6}, Lrk/c;->k([BII)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const p2, 0x7fffffff

    .line 82
    .line 83
    .line 84
    and-int v1, p1, p2

    .line 85
    .line 86
    iget-object p1, p0, Lrk/c;->i:[Lrk/e;

    .line 87
    .line 88
    array-length p2, p1

    .line 89
    rem-int p2, v1, p2

    .line 90
    .line 91
    aget-object p1, p1, p2

    .line 92
    .line 93
    :goto_5c
    check-cast p1, Lrk/b;

    .line 94
    .line 95
    if-eqz p1, :cond_72

    .line 96
    .line 97
    iget v0, p1, Lrk/e;->i:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_6d

    .line 100
    .line 101
    invoke-virtual {p1, v4, v5, v6}, Lrk/b;->b([BII)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6d

    .line 106
    .line 107
    iput-object v3, p1, Lrk/e;->u:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_85

    .line 110
    :cond_6d
    iget-object p1, p1, Lrk/e;->r:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lrk/e;

    .line 113
    .line 114
    goto :goto_5c

    .line 115
    :cond_72
    iget-object p1, p0, Lrk/c;->i:[Lrk/e;

    .line 116
    .line 117
    new-instance v0, Lrk/b;

    .line 118
    .line 119
    aget-object v2, p1, p2

    .line 120
    .line 121
    iget-object v7, p0, Lrk/c;->s:Lrk/e;

    .line 122
    .line 123
    invoke-direct/range {v0 .. v7}, Lrk/b;-><init>(ILrk/e;Ljava/lang/Object;[BIILrk/e;)V

    .line 124
    .line 125
    .line 126
    aput-object v0, p1, p2

    .line 127
    .line 128
    iget p1, p0, Lrk/c;->r:I

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    iput p1, p0, Lrk/c;->r:I

    .line 133
    .line 134
    :goto_85
    return-void

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method

.method public r(ILqk/h;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lrk/c;->b()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lrk/c;->i:[Lrk/e;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    rem-int v1, p1, v1

    .line 12
    .line 13
    new-instance v2, Lrk/h;

    .line 14
    .line 15
    aget-object v3, v0, v1

    .line 16
    .line 17
    iget-object v4, p0, Lrk/c;->s:Lrk/e;

    .line 18
    .line 19
    invoke-direct {v2, p1, v3, p2, v4}, Lrk/e;-><init>(ILrk/e;Ljava/lang/Object;Lrk/e;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    iget p1, p0, Lrk/c;->r:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lrk/c;->r:I

    .line 29
    .line 30
    return-void
.end method

.method public s([BLjava/lang/Object;)V
    .registers 12

    .line 1
    array-length v5, p1

    .line 2
    invoke-virtual {p0}, Lrk/c;->b()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v5}, Lrk/c;->n([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    iget-object v7, p0, Lrk/c;->i:[Lrk/e;

    .line 15
    .line 16
    array-length v0, v7

    .line 17
    rem-int v8, v1, v0

    .line 18
    .line 19
    new-instance v0, Lrk/d;

    .line 20
    .line 21
    aget-object v2, v7, v8

    .line 22
    .line 23
    iget-object v6, p0, Lrk/c;->s:Lrk/e;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v0 .. v6}, Lrk/d;-><init>(ILrk/e;Ljava/lang/Object;[BILrk/e;)V

    .line 28
    .line 29
    .line 30
    aput-object v0, v7, v8

    .line 31
    .line 32
    iget p1, p0, Lrk/c;->r:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lrk/c;->r:I

    .line 37
    .line 38
    return-void
.end method

.method public v([ILqk/h;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lrk/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrk/c;->l([I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int v3, v0, v1

    .line 12
    .line 13
    iget-object v0, p0, Lrk/c;->i:[Lrk/e;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    rem-int v1, v3, v1

    .line 17
    .line 18
    new-instance v2, Lrk/g;

    .line 19
    .line 20
    aget-object v4, v0, v1

    .line 21
    .line 22
    iget-object v7, p0, Lrk/c;->s:Lrk/e;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lrk/g;-><init>(ILrk/e;Ljava/lang/Object;[ILrk/e;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    iget p1, p0, Lrk/c;->r:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lrk/c;->r:I

    .line 36
    .line 37
    return-void
.end method
