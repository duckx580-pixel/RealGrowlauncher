###### Class androidx.compose.material.icons.rounded.NearMeKt (androidx.compose.material.icons.rounded.NearMeKt)
.class public final Landroidx/compose/material/icons/rounded/NearMeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nearMe:Lk1/f;


# direct methods
.method public static final getNearMe(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NearMeKt;->_nearMe:Lk1/f;

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
    const-string v1, "Rounded.NearMe"

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
    const v1, 0x40823d71    # 4.07f

    .line 42
    .line 43
    .line 44
    const v2, 0x412147ae    # 10.08f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41960000    # 18.75f

    .line 48
    .line 49
    const v4, 0x407c28f6    # 3.94f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v10, 0x3ca3d70a    # 0.02f

    .line 57
    .line 58
    .line 59
    const v11, 0x3feccccd    # 1.85f

    .line 60
    .line 61
    .line 62
    const v6, -0x40ab851f    # -0.83f

    .line 63
    .line 64
    .line 65
    const v7, 0x3eb33333    # 0.35f

    .line 66
    .line 67
    .line 68
    const v8, -0x40b0a3d7    # -0.81f

    .line 69
    .line 70
    .line 71
    const v9, 0x3fc3d70a    # 1.53f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v1, 0x4116e148    # 9.43f

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x41600000    # 14.0f

    .line 81
    .line 82
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 83
    .line 84
    .line 85
    const v10, 0x3f11eb85    # 0.57f

    .line 86
    .line 87
    .line 88
    const v11, 0x3f11eb85    # 0.57f

    .line 89
    .line 90
    .line 91
    const v6, 0x3e851eb8    # 0.26f

    .line 92
    .line 93
    .line 94
    const v7, 0x3dcccccd    # 0.1f

    .line 95
    .line 96
    .line 97
    const v8, 0x3ef0a3d7    # 0.47f

    .line 98
    .line 99
    .line 100
    const v9, 0x3e9eb852    # 0.31f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x4003d70a    # 2.06f

    .line 107
    .line 108
    .line 109
    const v2, 0x40aa8f5c    # 5.33f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const v10, 0x3fee147b    # 1.86f

    .line 116
    .line 117
    .line 118
    const v11, 0x3cf5c28f    # 0.03f

    .line 119
    .line 120
    .line 121
    const v6, 0x3ea3d70a    # 0.32f

    .line 122
    .line 123
    .line 124
    const v7, 0x3f570a3d    # 0.84f

    .line 125
    .line 126
    .line 127
    const v8, 0x3fc147ae    # 1.51f

    .line 128
    .line 129
    .line 130
    const v9, 0x3f5c28f6    # 0.86f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const v1, 0x40c4cccd    # 6.15f

    .line 137
    .line 138
    .line 139
    const v2, -0x3e9547ae    # -14.67f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 143
    .line 144
    .line 145
    const v10, -0x40570a3d    # -1.32f

    .line 146
    .line 147
    .line 148
    const v11, -0x40570a3d    # -1.32f

    .line 149
    .line 150
    .line 151
    const v6, 0x3ea8f5c3    # 0.33f

    .line 152
    .line 153
    .line 154
    const v7, -0x40ab851f    # -0.83f

    .line 155
    .line 156
    .line 157
    const/high16 v8, -0x41000000    # -0.5f

    .line 158
    .line 159
    const v9, -0x402b851f    # -1.66f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/NearMeKt;->_nearMe:Lk1/f;

    .line 179
    .line 180
    return-object p0
.end method
