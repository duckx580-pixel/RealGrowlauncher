###### Class androidx.compose.material.icons.rounded.ArrowRightAltKt (androidx.compose.material.icons.rounded.ArrowRightAltKt)
.class public final Landroidx/compose/material/icons/rounded/ArrowRightAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _arrowRightAlt:Lk1/f;


# direct methods
.method public static final getArrowRightAlt(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ArrowRightAltKt;->_arrowRightAlt:Lk1/f;

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
    const-string v1, "Rounded.ArrowRightAlt"

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
    const v1, 0x4180147b    # 16.01f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/high16 v3, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const v5, -0x40f33333    # -0.55f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/high16 v7, -0x40800000    # -1.0f

    .line 61
    .line 62
    const v8, 0x3ee66666    # 0.45f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v1, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 74
    .line 75
    .line 76
    const v1, 0x413028f6    # 11.01f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 80
    .line 81
    .line 82
    const v1, 0x3fe51eb8    # 1.79f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 86
    .line 87
    .line 88
    const v9, 0x3f59999a    # 0.85f

    .line 89
    .line 90
    .line 91
    const v10, 0x3eb33333    # 0.35f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const v6, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    const v7, 0x3f0a3d71    # 0.54f

    .line 99
    .line 100
    .line 101
    const v8, 0x3f2b851f    # 0.67f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v1, 0x4031eb85    # 2.78f

    .line 108
    .line 109
    .line 110
    const v2, -0x3fcd70a4    # -2.79f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const v10, -0x40ca3d71    # -0.71f

    .line 118
    .line 119
    .line 120
    const v5, 0x3e428f5c    # 0.19f

    .line 121
    .line 122
    .line 123
    const v6, -0x41b33333    # -0.2f

    .line 124
    .line 125
    .line 126
    const v7, 0x3e428f5c    # 0.19f

    .line 127
    .line 128
    .line 129
    const v8, -0x40fd70a4    # -0.51f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v1, -0x3fce147b    # -2.78f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const v9, -0x40a66666    # -0.85f

    .line 142
    .line 143
    .line 144
    const v10, 0x3eb33333    # 0.35f

    .line 145
    .line 146
    .line 147
    const v5, -0x416147ae    # -0.31f

    .line 148
    .line 149
    .line 150
    const v6, -0x415c28f6    # -0.32f

    .line 151
    .line 152
    .line 153
    const v7, -0x40a66666    # -0.85f

    .line 154
    .line 155
    .line 156
    const v8, -0x4247ae14    # -0.09f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Lbj/n;->s(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sput-object p0, Landroidx/compose/material/icons/rounded/ArrowRightAltKt;->_arrowRightAlt:Lk1/f;

    .line 179
    .line 180
    return-object p0
.end method
