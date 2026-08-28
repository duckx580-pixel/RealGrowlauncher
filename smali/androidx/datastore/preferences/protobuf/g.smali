###### Class androidx.datastore.preferences.protobuf.g (androidx.datastore.preferences.protobuf.g)
.class public Landroidx/datastore/preferences/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final s:Landroidx/datastore/preferences/protobuf/g;

.field public static final t:Landroidx/datastore/preferences/protobuf/f;


# instance fields
.field public i:I

.field public final r:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/g;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->s:Landroidx/datastore/preferences/protobuf/g;

    .line 9
    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/preferences/protobuf/f;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/f;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    sput-object v0, Landroidx/datastore/preferences/protobuf/g;->t:Landroidx/datastore/preferences/protobuf/f;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->r:[B

    .line 11
    .line 12
    return-void
.end method

.method public static b([BII)Landroidx/datastore/preferences/protobuf/g;
    .registers 7

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sub-int v2, v0, p1

    .line 5
    .line 6
    or-int v3, p1, v0

    .line 7
    .line 8
    or-int/2addr v2, v3

    .line 9
    sub-int v3, v1, v0

    .line 10
    .line 11
    or-int/2addr v2, v3

    .line 12
    if-gez v2, :cond_3b

    .line 13
    .line 14
    if-ltz p1, :cond_2d

    .line 15
    .line 16
    if-ge v0, p1, :cond_1f

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string p2, "Beginning index larger than ending index: "

    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-static {p2, p1, v0, v1}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    const-string p1, "End index: "

    .line 35
    .line 36
    const-string p2, " >= "

    .line 37
    .line 38
    invoke-static {p1, v0, v1, p2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    const-string p2, "Beginning index: "

    .line 49
    .line 50
    const-string v0, " < 0"

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lk0/g;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    new-instance v0, Landroidx/datastore/preferences/protobuf/g;

    .line 61
    .line 62
    sget-object v1, Landroidx/datastore/preferences/protobuf/g;->t:Landroidx/datastore/preferences/protobuf/f;

    .line 63
    .line 64
    iget v1, v1, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_54

    .line 67
    .line 68
    .line 69
    new-array v1, p2, [B

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :pswitch_4b
    add-int/2addr p2, p1

    .line 77
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_50
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4b
    .end packed-switch
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_5e

    .line 4
    :cond_3
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/g;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_57

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_57

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_5e

    .line 30
    :cond_1d
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/g;

    .line 31
    .line 32
    if-eqz v0, :cond_94

    .line 33
    .line 34
    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    .line 35
    .line 36
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 37
    .line 38
    iget v1, p1, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 39
    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    if-eq v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_57

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gt v0, v1, :cond_79

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_60

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/g;->r:[B

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->d()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->d()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_4d
    if-ge v0, v2, :cond_5e

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/g;->r:[B

    .line 81
    .line 82
    aget-byte v3, v3, v0

    .line 83
    .line 84
    aget-byte v4, v1, p1

    .line 85
    .line 86
    if-eq v3, v4, :cond_59

    .line 87
    .line 88
    :goto_57
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_4d

    .line 95
    :cond_5e
    :goto_5e
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v2, "Ran off end of other: 0, "

    .line 100
    .line 101
    const-string v3, ", "

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Length too large: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_94
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v3, v0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    add-int v4, v1, v0

    .line 16
    .line 17
    if-ge v2, v4, :cond_1c

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x1f

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/g;->r:[B

    .line 22
    .line 23
    aget-byte v4, v4, v2

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    if-nez v3, :cond_1f

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_1f
    iput v3, p0, Landroidx/datastore/preferences/protobuf/g;->i:I

    .line 33
    .line 34
    return v3

    .line 35
    :cond_22
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/e;-><init>(Landroidx/datastore/preferences/protobuf/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->r:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "<ByteString@%s size=%d>"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
