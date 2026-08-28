###### Class com.google.android.gms.internal.measurement.d6 (com.google.android.gms.internal.measurement.d6)
.class public final Lcom/google/android/gms/internal/measurement/d6;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static a([BII)Z
    .registers 11

    .line 1
    :goto_0
    if-ge p1, p2, :cond_9

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_9

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    if-lt p1, p2, :cond_f

    .line 12
    .line 13
    :goto_c
    move v2, v0

    .line 14
    goto/16 :goto_78

    .line 15
    .line 16
    :cond_f
    :goto_f
    if-lt p1, p2, :cond_12

    .line 17
    .line 18
    goto :goto_c

    .line 19
    :cond_12
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    aget-byte v2, p0, p1

    .line 22
    .line 23
    if-gez v2, :cond_7d

    .line 24
    .line 25
    const/16 v3, -0x20

    .line 26
    .line 27
    const/16 v4, -0x41

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-ge v2, v3, :cond_2d

    .line 31
    .line 32
    if-ge v1, p2, :cond_78

    .line 33
    .line 34
    const/16 v3, -0x3e

    .line 35
    .line 36
    if-lt v2, v3, :cond_2b

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    aget-byte v1, p0, v1

    .line 41
    .line 42
    if-le v1, v4, :cond_f

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    move v2, v5

    .line 45
    goto :goto_78

    .line 46
    :cond_2d
    const/16 v6, -0x10

    .line 47
    .line 48
    if-ge v2, v6, :cond_53

    .line 49
    .line 50
    add-int/lit8 v6, p2, -0x1

    .line 51
    .line 52
    if-lt v1, v6, :cond_3a

    .line 53
    .line 54
    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/f6;->a([BII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_78

    .line 59
    :cond_3a
    add-int/lit8 v6, p1, 0x2

    .line 60
    .line 61
    aget-byte v1, p0, v1

    .line 62
    .line 63
    if-gt v1, v4, :cond_2b

    .line 64
    .line 65
    const/16 v7, -0x60

    .line 66
    .line 67
    if-ne v2, v3, :cond_46

    .line 68
    .line 69
    if-lt v1, v7, :cond_2b

    .line 70
    .line 71
    :cond_46
    const/16 v3, -0x13

    .line 72
    .line 73
    if-ne v2, v3, :cond_4c

    .line 74
    .line 75
    if-ge v1, v7, :cond_2b

    .line 76
    .line 77
    :cond_4c
    add-int/lit8 p1, p1, 0x3

    .line 78
    .line 79
    aget-byte v1, p0, v6

    .line 80
    .line 81
    if-le v1, v4, :cond_f

    .line 82
    .line 83
    goto :goto_2b

    .line 84
    :cond_53
    add-int/lit8 v3, p2, -0x2

    .line 85
    .line 86
    if-lt v1, v3, :cond_5c

    .line 87
    .line 88
    invoke-static {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/f6;->a([BII)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_78

    .line 93
    :cond_5c
    add-int/lit8 v3, p1, 0x2

    .line 94
    .line 95
    aget-byte v1, p0, v1

    .line 96
    .line 97
    if-gt v1, v4, :cond_2b

    .line 98
    .line 99
    shl-int/lit8 v2, v2, 0x1c

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    shr-int/lit8 v1, v1, 0x1e

    .line 105
    .line 106
    if-nez v1, :cond_2b

    .line 107
    .line 108
    add-int/lit8 v1, p1, 0x3

    .line 109
    .line 110
    aget-byte v2, p0, v3

    .line 111
    .line 112
    if-gt v2, v4, :cond_2b

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x4

    .line 115
    .line 116
    aget-byte v1, p0, v1

    .line 117
    .line 118
    if-le v1, v4, :cond_f

    .line 119
    .line 120
    goto :goto_2b

    .line 121
    :cond_78
    :goto_78
    if-nez v2, :cond_7c

    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_7c
    return v0

    .line 126
    :cond_7d
    move p1, v1

    .line 127
    goto :goto_f
.end method
