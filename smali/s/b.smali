###### Class s.b (s.b)
.class public abstract Ls/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Ls/b;->a:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_c
    const/16 v5, 0x64

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ge v4, v5, :cond_96

    .line 18
    .line 19
    int-to-float v7, v4

    .line 20
    int-to-float v5, v5

    .line 21
    div-float/2addr v7, v5

    .line 22
    move v5, v6

    .line 23
    :goto_16
    sub-float v8, v5, v2

    .line 24
    .line 25
    const/high16 v9, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v8, v9

    .line 28
    add-float/2addr v8, v2

    .line 29
    const/high16 v10, 0x40400000    # 3.0f

    .line 30
    .line 31
    mul-float v11, v8, v10

    .line 32
    .line 33
    sub-float v12, v6, v8

    .line 34
    .line 35
    mul-float/2addr v11, v12

    .line 36
    const v13, 0x3e333333    # 0.175f

    .line 37
    .line 38
    .line 39
    mul-float v14, v12, v13

    .line 40
    .line 41
    const v15, 0x3eb33334    # 0.35000002f

    .line 42
    .line 43
    .line 44
    mul-float v16, v8, v15

    .line 45
    .line 46
    add-float v16, v16, v14

    .line 47
    .line 48
    mul-float v16, v16, v11

    .line 49
    .line 50
    mul-float v14, v8, v8

    .line 51
    .line 52
    mul-float/2addr v14, v8

    .line 53
    add-float v16, v16, v14

    .line 54
    .line 55
    sub-float v17, v16, v7

    .line 56
    .line 57
    move/from16 v18, v6

    .line 58
    .line 59
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move/from16 v17, v9

    .line 64
    .line 65
    move/from16 v19, v10

    .line 66
    .line 67
    float-to-double v9, v6

    .line 68
    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpg-double v6, v9, v20

    .line 74
    .line 75
    if-ltz v6, :cond_56

    .line 76
    .line 77
    cmpl-float v6, v16, v7

    .line 78
    .line 79
    if-lez v6, :cond_54

    .line 80
    .line 81
    move v5, v8

    .line 82
    :goto_51
    move/from16 v6, v18

    .line 83
    .line 84
    goto :goto_16

    .line 85
    :cond_54
    move v2, v8

    .line 86
    goto :goto_51

    .line 87
    :cond_56
    const/high16 v5, 0x3f000000    # 0.5f

    .line 88
    .line 89
    mul-float/2addr v12, v5

    .line 90
    add-float/2addr v12, v8

    .line 91
    mul-float/2addr v12, v11

    .line 92
    add-float/2addr v12, v14

    .line 93
    aput v12, v1, v4

    .line 94
    .line 95
    move/from16 v6, v18

    .line 96
    .line 97
    :goto_60
    sub-float v8, v6, v3

    .line 98
    .line 99
    div-float v8, v8, v17

    .line 100
    .line 101
    add-float/2addr v8, v3

    .line 102
    mul-float v10, v8, v19

    .line 103
    .line 104
    sub-float v9, v18, v8

    .line 105
    .line 106
    mul-float/2addr v10, v9

    .line 107
    mul-float v11, v9, v5

    .line 108
    .line 109
    add-float/2addr v11, v8

    .line 110
    mul-float/2addr v11, v10

    .line 111
    mul-float v12, v8, v8

    .line 112
    .line 113
    mul-float/2addr v12, v8

    .line 114
    add-float/2addr v11, v12

    .line 115
    sub-float v14, v11, v7

    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    move/from16 v22, v6

    .line 122
    .line 123
    float-to-double v5, v14

    .line 124
    cmpg-double v5, v5, v20

    .line 125
    .line 126
    if-ltz v5, :cond_8b

    .line 127
    .line 128
    cmpl-float v5, v11, v7

    .line 129
    .line 130
    if-lez v5, :cond_87

    .line 131
    .line 132
    move v6, v8

    .line 133
    :goto_84
    const/high16 v5, 0x3f000000    # 0.5f

    .line 134
    .line 135
    goto :goto_60

    .line 136
    :cond_87
    move v3, v8

    .line 137
    move/from16 v6, v22

    .line 138
    .line 139
    goto :goto_84

    .line 140
    :cond_8b
    mul-float/2addr v9, v13

    .line 141
    mul-float/2addr v8, v15

    .line 142
    add-float/2addr v8, v9

    .line 143
    mul-float/2addr v8, v10

    .line 144
    add-float/2addr v8, v12

    .line 145
    aput v8, v0, v4

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_96
    move/from16 v18, v6

    .line 152
    .line 153
    aput v18, v0, v5

    .line 154
    .line 155
    aput v18, v1, v5

    .line 156
    .line 157
    return-void
.end method

.method public static a(F)Ls/a;
    .registers 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float v2, v1, p0

    .line 5
    .line 6
    float-to-int v2, v2

    .line 7
    if-ge v2, v0, :cond_1b

    .line 8
    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v0, v1

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    int-to-float v4, v3

    .line 14
    div-float/2addr v4, v1

    .line 15
    sget-object v1, Ls/b;->a:[F

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    sub-float/2addr v4, v0

    .line 23
    div-float/2addr v1, v4

    .line 24
    sub-float/2addr p0, v0

    .line 25
    mul-float/2addr p0, v1

    .line 26
    add-float/2addr p0, v2

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    new-instance v0, Ls/a;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Ls/a;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
