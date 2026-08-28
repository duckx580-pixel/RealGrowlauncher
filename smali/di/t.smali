###### Class di.t (di.t)
.class public abstract Ldi/t;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    add-int/lit8 v4, v3, 0x1

    .line 8
    .line 9
    shr-int/lit8 v5, v3, 0xc

    .line 10
    .line 11
    invoke-static {v5}, Ldi/t;->b(I)C

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    shr-int/lit8 v6, v3, 0x8

    .line 16
    .line 17
    invoke-static {v6}, Ldi/t;->b(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    shr-int/lit8 v7, v3, 0x4

    .line 22
    .line 23
    invoke-static {v7}, Ldi/t;->b(I)C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {v3}, Ldi/t;->b(I)C

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v10, "\\u"

    .line 34
    .line 35
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, v1, v3

    .line 55
    .line 56
    const/16 v3, 0x1f

    .line 57
    .line 58
    if-le v4, v3, :cond_94

    .line 59
    .line 60
    const-string v4, "\\\""

    .line 61
    .line 62
    const/16 v5, 0x22

    .line 63
    .line 64
    aput-object v4, v1, v5

    .line 65
    .line 66
    const-string v4, "\\\\"

    .line 67
    .line 68
    const/16 v6, 0x5c

    .line 69
    .line 70
    aput-object v4, v1, v6

    .line 71
    .line 72
    const-string v4, "\\t"

    .line 73
    .line 74
    const/16 v7, 0x9

    .line 75
    .line 76
    aput-object v4, v1, v7

    .line 77
    .line 78
    const-string v4, "\\b"

    .line 79
    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    aput-object v4, v1, v8

    .line 83
    .line 84
    const-string v4, "\\n"

    .line 85
    .line 86
    const/16 v9, 0xa

    .line 87
    .line 88
    aput-object v4, v1, v9

    .line 89
    .line 90
    const-string v4, "\\r"

    .line 91
    .line 92
    const/16 v10, 0xd

    .line 93
    .line 94
    aput-object v4, v1, v10

    .line 95
    .line 96
    const-string v4, "\\f"

    .line 97
    .line 98
    const/16 v11, 0xc

    .line 99
    .line 100
    aput-object v4, v1, v11

    .line 101
    .line 102
    sput-object v1, Ldi/t;->a:[Ljava/lang/String;

    .line 103
    .line 104
    new-array v12, v0, [B

    .line 105
    .line 106
    :goto_69
    add-int/lit8 v0, v2, 0x1

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    aput-byte v1, v12, v2

    .line 110
    .line 111
    if-le v0, v3, :cond_92

    .line 112
    .line 113
    int-to-byte v0, v5

    .line 114
    aput-byte v0, v12, v5

    .line 115
    .line 116
    int-to-byte v0, v6

    .line 117
    aput-byte v0, v12, v6

    .line 118
    .line 119
    const/16 v0, 0x74

    .line 120
    .line 121
    int-to-byte v0, v0

    .line 122
    aput-byte v0, v12, v7

    .line 123
    .line 124
    const/16 v0, 0x62

    .line 125
    .line 126
    int-to-byte v0, v0

    .line 127
    aput-byte v0, v12, v8

    .line 128
    .line 129
    const/16 v0, 0x6e

    .line 130
    .line 131
    int-to-byte v0, v0

    .line 132
    aput-byte v0, v12, v9

    .line 133
    .line 134
    const/16 v0, 0x72

    .line 135
    .line 136
    int-to-byte v0, v0

    .line 137
    aput-byte v0, v12, v10

    .line 138
    .line 139
    const/16 v0, 0x66

    .line 140
    .line 141
    int-to-byte v0, v0

    .line 142
    aput-byte v0, v12, v11

    .line 143
    .line 144
    sput-object v12, Ldi/t;->b:[B

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    move v2, v0

    .line 148
    goto :goto_69

    .line 149
    :cond_94
    move v3, v4

    .line 150
    goto/16 :goto_6
.end method

.method public static final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_33

    .line 20
    .line 21
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget-object v6, Ldi/t;->a:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    if-ge v5, v7, :cond_2d

    .line 32
    .line 33
    aget-object v7, v6, v5

    .line 34
    .line 35
    if-eqz v7, :cond_2d

    .line 36
    .line 37
    invoke-virtual {p0, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    aget-object v2, v6, v5

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_2d
    if-le v4, v1, :cond_31

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v2, v4

    .line 51
    goto :goto_15

    .line 52
    :cond_33
    :goto_33
    if-eqz v2, :cond_3d

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final b(I)C
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge p0, v0, :cond_a

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x30

    .line 8
    .line 9
    :goto_8
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_a
    add-int/lit8 p0, p0, 0x57

    .line 12
    .line 13
    goto :goto_8
.end method
