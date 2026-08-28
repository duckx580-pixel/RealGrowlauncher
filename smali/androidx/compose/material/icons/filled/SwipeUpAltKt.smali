###### Class androidx.compose.material.icons.filled.SwipeUpAltKt (androidx.compose.material.icons.filled.SwipeUpAltKt)
.class public final Landroidx/compose/material/icons/filled/SwipeUpAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _swipeUpAlt:Lk1/f;


# direct methods
.method public static final getSwipeUpAlt(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SwipeUpAltKt;->_swipeUpAlt:Lk1/f;

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
    const-string v1, "Filled.SwipeUpAlt"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const v2, 0x40ba8f5c    # 5.83f

    .line 44
    .line 45
    .line 46
    const v3, 0x3fcb851f    # 1.59f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v1, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/high16 v3, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v4, v1, v3}, Lbj/n;->l(FF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3fb47ae1    # 1.41f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41300000    # 11.0f

    .line 77
    .line 78
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x4088a3d7    # 4.27f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, -0x3f800000    # -4.0f

    .line 88
    .line 89
    const v10, 0x409ccccd    # 4.9f

    .line 90
    .line 91
    .line 92
    const v5, -0x3fee147b    # -2.28f

    .line 93
    .line 94
    .line 95
    const v6, 0x3eeb851f    # 0.46f

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x3f800000    # -4.0f

    .line 99
    .line 100
    const v8, 0x401eb852    # 2.48f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const/high16 v10, 0x40a00000    # 5.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, 0x4030a3d7    # 2.76f

    .line 112
    .line 113
    .line 114
    const v7, 0x400f5c29    # 2.24f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v1, -0x3ff0a3d7    # -2.24f

    .line 123
    .line 124
    .line 125
    const/high16 v3, -0x3f600000    # -5.0f

    .line 126
    .line 127
    const/high16 v5, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-virtual {v4, v5, v1, v5, v3}, Lbj/n;->q(FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, -0x3f800000    # -4.0f

    .line 133
    .line 134
    const v10, -0x3f633333    # -4.9f

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const v6, -0x3fe51eb8    # -2.42f

    .line 139
    .line 140
    .line 141
    const v7, -0x4023d70a    # -1.72f

    .line 142
    .line 143
    .line 144
    const v8, -0x3f71eb85    # -4.44f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sput-object p0, Landroidx/compose/material/icons/filled/SwipeUpAltKt;->_swipeUpAlt:Lk1/f;

    .line 167
    .line 168
    return-object p0
.end method
