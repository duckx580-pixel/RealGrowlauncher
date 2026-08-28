###### Class di.d (di.d)
.class public final Ldi/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Ldi/d;->a:[C

    .line 6
    .line 7
    const/16 v0, 0x7e

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Ldi/d;->b:[B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_e
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    const/16 v3, 0x1f

    .line 18
    .line 19
    if-le v1, v3, :cond_e

    .line 20
    .line 21
    const/16 v1, 0x62

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-static {v1, v3}, Ldi/d;->a(CI)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x74

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    invoke-static {v1, v4}, Ldi/d;->a(CI)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x6e

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    invoke-static {v1, v5}, Ldi/d;->a(CI)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    const/16 v6, 0x66

    .line 45
    .line 46
    invoke-static {v6, v1}, Ldi/d;->a(CI)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x72

    .line 50
    .line 51
    const/16 v6, 0xd

    .line 52
    .line 53
    invoke-static {v1, v6}, Ldi/d;->a(CI)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x2f

    .line 57
    .line 58
    invoke-static {v1, v1}, Ldi/d;->a(CI)V

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x22

    .line 62
    .line 63
    invoke-static {v7, v7}, Ldi/d;->a(CI)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x5c

    .line 67
    .line 68
    invoke-static {v8, v8}, Ldi/d;->a(CI)V

    .line 69
    .line 70
    .line 71
    :goto_46
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    sget-object v9, Ldi/d;->b:[B

    .line 74
    .line 75
    const/16 v10, 0x7f

    .line 76
    .line 77
    aput-byte v10, v9, v0

    .line 78
    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    if-le v1, v0, :cond_7d

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    aput-byte v1, v9, v4

    .line 85
    .line 86
    aput-byte v1, v9, v5

    .line 87
    .line 88
    aput-byte v1, v9, v6

    .line 89
    .line 90
    aput-byte v1, v9, v0

    .line 91
    .line 92
    const/16 v0, 0x2c

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    aput-byte v1, v9, v0

    .line 96
    .line 97
    const/16 v0, 0x3a

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    aput-byte v1, v9, v0

    .line 101
    .line 102
    const/16 v0, 0x7b

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    aput-byte v1, v9, v0

    .line 106
    .line 107
    const/16 v0, 0x7d

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    aput-byte v1, v9, v0

    .line 111
    .line 112
    const/16 v0, 0x5b

    .line 113
    .line 114
    aput-byte v3, v9, v0

    .line 115
    .line 116
    const/16 v0, 0x5d

    .line 117
    .line 118
    aput-byte v4, v9, v0

    .line 119
    .line 120
    aput-byte v2, v9, v7

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aput-byte v0, v9, v8

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    move v0, v1

    .line 127
    goto :goto_46
.end method

.method public static a(CI)V
    .registers 3

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    if-eq p0, v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Ldi/d;->a:[C

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    aput-char p1, v0, p0

    .line 9
    .line 10
    :cond_9
    return-void
.end method
