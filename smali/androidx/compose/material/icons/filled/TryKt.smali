###### Class androidx.compose.material.icons.filled.TryKt (androidx.compose.material.icons.filled.TryKt)
.class public final Landroidx/compose/material/icons/filled/TryKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _try:Lk1/f;


# direct methods
.method public static final getTry(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/TryKt;->_try:Lk1/f;

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
    const-string v1, "Filled.Try"

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x4039999a    # 2.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v8, 0x4039999a    # 2.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, -0x3f800000    # -4.0f

    .line 69
    .line 70
    const/high16 v2, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/high16 v5, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-static {v4, v5, v3, v1, v2}, Lk0/f;->C(Lbj/n;FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, -0x40000000    # -2.0f

    .line 78
    .line 79
    const v5, 0x3f8ccccd    # 1.1f

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const v8, -0x4099999a    # -0.9f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lbj/n;->s(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41a00000    # 20.0f

    .line 93
    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v5, 0x41b00000    # 22.0f

    .line 97
    .line 98
    const v6, 0x4039999a    # 2.9f

    .line 99
    .line 100
    .line 101
    const v7, 0x41a8cccd    # 21.1f

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41700000    # 15.0f

    .line 110
    .line 111
    const v2, 0x41591eb8    # 13.57f

    .line 112
    .line 113
    .line 114
    const v3, 0x41391eb8    # 11.57f

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-static {v4, v2, v3, v5, v1}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 120
    .line 121
    .line 122
    const v1, -0x3fa47ae1    # -3.43f

    .line 123
    .line 124
    .line 125
    const v6, -0x40370a3d    # -1.57f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6, v1}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40e00000    # 7.0f

    .line 132
    .line 133
    const/high16 v7, 0x41200000    # 10.0f

    .line 134
    .line 135
    invoke-virtual {v4, v1, v7}, Lbj/n;->l(FF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x405b851f    # 3.43f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1, v6}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Lbj/n;->l(FF)V

    .line 147
    .line 148
    .line 149
    const v5, 0x3fc8f5c3    # 1.57f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5, v1}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41880000    # 17.0f

    .line 156
    .line 157
    invoke-static {v4, v1, v7, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sput-object p0, Landroidx/compose/material/icons/filled/TryKt;->_try:Lk1/f;

    .line 171
    .line 172
    return-object p0
.end method
