###### Class androidx.compose.material.icons.filled.AccessibilityNewKt (androidx.compose.material.icons.filled.AccessibilityNewKt)
.class public final Landroidx/compose/material/icons/filled/AccessibilityNewKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _accessibilityNew:Lk1/f;


# direct methods
.method public static final getAccessibilityNew(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/AccessibilityNewKt;->_accessibilityNew:Lk1/f;

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
    const-string v1, "Filled.AccessibilityNew"

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
    const/high16 v1, 0x41a40000    # 20.5f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3ef80000    # -8.5f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v4, -0x3fd8f5c3    # -2.61f

    .line 54
    .line 55
    .line 56
    const v5, 0x3f333333    # 0.7f

    .line 57
    .line 58
    .line 59
    const v6, -0x3f4a8f5c    # -5.67f

    .line 60
    .line 61
    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x3ef80000    # -8.5f

    .line 68
    .line 69
    const/high16 v4, -0x40800000    # -1.0f

    .line 70
    .line 71
    const v5, -0x3f43851f    # -5.89f

    .line 72
    .line 73
    .line 74
    const v6, -0x41666666    # -0.3f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5, v6, v1, v4}, Lbj/n;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v4, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-virtual {v3, v1, v4}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40c00000    # 6.0f

    .line 88
    .line 89
    const v4, 0x3fee147b    # 1.86f

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x3f000000    # 0.5f

    .line 93
    .line 94
    const/high16 v6, 0x40800000    # 4.0f

    .line 95
    .line 96
    const v7, 0x3f547ae1    # 0.83f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x41500000    # 13.0f

    .line 103
    .line 104
    const/high16 v4, -0x3f400000    # -6.0f

    .line 105
    .line 106
    const/high16 v10, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-static {v3, v1, v10, v4, v10}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-static {v3, v2, v10, v1}, Lk0/a;->m(Lbj/n;FFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40800000    # -1.0f

    .line 117
    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v5, -0x41d1eb85    # -0.17f

    .line 121
    .line 122
    .line 123
    const v6, 0x40847ae1    # 4.14f

    .line 124
    .line 125
    .line 126
    const/high16 v7, -0x41000000    # -0.5f

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, -0x41000000    # -0.5f

    .line 132
    .line 133
    const/high16 v4, 0x41400000    # 12.0f

    .line 134
    .line 135
    const/high16 v11, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-static {v3, v1, v11, v4, v2}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v9, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v4, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/high16 v6, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v7, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v1, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1, v11, v11, v11}, Lbj/n;->q(FFFF)V

    .line 160
    .line 161
    .line 162
    const v1, 0x3f666666    # 0.9f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v11, v1, v11, v10}, Lbj/n;->q(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v10, v10, v10}, Lbj/n;->q(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sput-object p0, Landroidx/compose/material/icons/filled/AccessibilityNewKt;->_accessibilityNew:Lk1/f;

    .line 185
    .line 186
    return-object p0
.end method
