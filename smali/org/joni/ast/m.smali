###### Class org.joni.ast.m (org.joni.ast.m)
.class public final Lorg/joni/ast/m;
.super Lorg/joni/ast/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final e:Lorg/joni/ast/m;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/joni/ast/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lorg/joni/ast/m;-><init>([BII)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/joni/ast/m;->e:Lorg/joni/ast/m;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x18

    .line 3
    invoke-direct {p0, v0}, Lorg/joni/ast/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/joni/ast/j;-><init>(I)V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/joni/ast/m;->a:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 5

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/joni/ast/j;-><init>(I)V

    .line 5
    iput-object p1, p0, Lorg/joni/ast/m;->a:[B

    .line 6
    iput p2, p0, Lorg/joni/ast/m;->b:I

    .line 7
    iput p3, p0, Lorg/joni/ast/m;->c:I

    .line 8
    iget p1, p0, Lorg/joni/ast/m;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/joni/ast/m;->d:I

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .registers 6

    .line 1
    sub-int/2addr p3, p2

    .line 2
    invoke-virtual {p0, p3}, Lorg/joni/ast/m;->f(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/joni/ast/m;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lorg/joni/ast/m;->c:I

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lorg/joni/ast/m;->c:I

    .line 13
    .line 14
    add-int/2addr p1, p3

    .line 15
    iput p1, p0, Lorg/joni/ast/m;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public final b(ILlk/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lorg/joni/ast/m;->f(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lorg/joni/ast/m;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/joni/ast/m;->a:[B

    .line 8
    .line 9
    invoke-virtual {p2, v1, p1, v0}, Llk/a;->f([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lorg/joni/ast/m;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/joni/ast/m;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/joni/ast/m;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/joni/ast/m;->c:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joni/ast/m;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final f(I)V
    .registers 7

    .line 1
    iget v0, p0, Lorg/joni/ast/m;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    iget v0, p0, Lorg/joni/ast/m;->c:I

    .line 9
    .line 10
    iget v2, p0, Lorg/joni/ast/m;->b:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iget-object v3, p0, Lorg/joni/ast/m;->a:[B

    .line 19
    .line 20
    invoke-static {v3, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/joni/ast/m;->a:[B

    .line 24
    .line 25
    iget p1, p0, Lorg/joni/ast/m;->c:I

    .line 26
    .line 27
    iget v0, p0, Lorg/joni/ast/m;->b:I

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    iput p1, p0, Lorg/joni/ast/m;->c:I

    .line 31
    .line 32
    iput v1, p0, Lorg/joni/ast/m;->b:I

    .line 33
    .line 34
    iget p1, p0, Lorg/joni/ast/m;->d:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, -0x9

    .line 37
    .line 38
    iput p1, p0, Lorg/joni/ast/m;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget v0, p0, Lorg/joni/ast/m;->c:I

    .line 42
    .line 43
    iget v2, p0, Lorg/joni/ast/m;->b:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    add-int/2addr p1, v0

    .line 47
    iget-object v3, p0, Lorg/joni/ast/m;->a:[B

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-lt p1, v4, :cond_3c

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x10

    .line 53
    .line 54
    new-array p1, p1, [B

    .line 55
    .line 56
    invoke-static {v3, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/joni/ast/m;->a:[B

    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString(I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\n  flags: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/joni/ast/m;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    const-string v2, "RAW "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lorg/joni/ast/m;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    const-string v2, "AMBIG "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget v2, p0, Lorg/joni/ast/m;->d:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    if-eqz v2, :cond_32

    .line 45
    .line 46
    const-string v2, "DONT_GET_OPT_INFO "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget v2, p0, Lorg/joni/ast/m;->d:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    if-eqz v2, :cond_3d

    .line 56
    .line 57
    const-string v2, "SHARED "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "\n  bytes: \'"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lorg/joni/ast/m;->b:I

    .line 82
    .line 83
    :goto_52
    iget v1, p0, Lorg/joni/ast/m;->c:I

    .line 84
    .line 85
    if-ge v0, v1, :cond_7d

    .line 86
    .line 87
    iget-object v1, p0, Lorg/joni/ast/m;->a:[B

    .line 88
    .line 89
    aget-byte v1, v1, v0

    .line 90
    .line 91
    and-int/lit16 v2, v1, 0xff

    .line 92
    .line 93
    const/16 v3, 0x20

    .line 94
    .line 95
    if-lt v2, v3, :cond_69

    .line 96
    .line 97
    const/16 v3, 0x7f

    .line 98
    .line 99
    if-ge v2, v3, :cond_69

    .line 100
    .line 101
    int-to-char v1, v1

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_7a

    .line 106
    :cond_69
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "[0x%02x]"

    .line 115
    .line 116
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_7a
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_52

    .line 126
    :cond_7d
    const-string v0, "\'"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
