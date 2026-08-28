###### Class androidx.compose.material.icons.filled.UTurnLeftKt (androidx.compose.material.icons.filled.UTurnLeftKt)
.class public final Landroidx/compose/material/icons/filled/UTurnLeftKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _uTurnLeft:Lk1/f;


# direct methods
.method public static final getUTurnLeft(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/UTurnLeftKt;->_uTurnLeft:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const-string v1, "Filled.UTurnLeft"

    .line 17
    .line 18
    const/high16 v2, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v3, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v4, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v5, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x41400000    # 12.0f

    .line 42
    .line 43
    const/high16 v2, -0x40000000    # -2.0f

    .line 44
    .line 45
    const/high16 v3, 0x41900000    # 18.0f

    .line 46
    .line 47
    const/high16 v4, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v2, v4}, Lk0/f;->g(FFFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v10, -0x3f800000    # -4.0f

    .line 54
    .line 55
    const/high16 v11, -0x3f800000    # -4.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, -0x3ff28f5c    # -2.21f

    .line 59
    .line 60
    .line 61
    const v8, -0x401ae148    # -1.79f

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x3f800000    # -4.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v1, 0x40d947ae    # 6.79f

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-virtual {v5, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 75
    .line 76
    .line 77
    const v1, 0x408570a4    # 4.17f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 81
    .line 82
    .line 83
    const v1, 0x3fcb851f    # 1.59f

    .line 84
    .line 85
    .line 86
    const v2, -0x40347ae1    # -1.59f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41300000    # 11.0f

    .line 93
    .line 94
    const/high16 v2, 0x41500000    # 13.0f

    .line 95
    .line 96
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40800000    # 4.0f

    .line 100
    .line 101
    const/high16 v2, -0x3f800000    # -4.0f

    .line 102
    .line 103
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    const v1, 0x3fb47ae1    # 1.41f

    .line 110
    .line 111
    .line 112
    const v2, -0x404b851f    # -1.41f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const v2, 0x4152b852    # 13.17f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v4}, Lbj/n;->s(F)V

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const/high16 v11, -0x3f400000    # -6.0f

    .line 132
    .line 133
    const v7, -0x3fac28f6    # -3.31f

    .line 134
    .line 135
    .line 136
    const v8, 0x402c28f6    # 2.69f

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x3f400000    # -6.0f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v1, 0x40b6147b    # 5.69f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3, v1, v3, v4}, Lbj/n;->p(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sput-object p0, Landroidx/compose/material/icons/filled/UTurnLeftKt;->_uTurnLeft:Lk1/f;

    .line 164
    .line 165
    return-object p0
.end method
