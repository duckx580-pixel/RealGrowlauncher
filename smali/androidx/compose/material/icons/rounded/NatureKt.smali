###### Class androidx.compose.material.icons.rounded.NatureKt (androidx.compose.material.icons.rounded.NatureKt)
.class public final Landroidx/compose/material/icons/rounded/NatureKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _nature:Lk1/f;


# direct methods
.method public static final getNature(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NatureKt;->_nature:Lk1/f;

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
    const-string v1, "Rounded.Nature"

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
    const v2, 0x4180f5c3    # 16.12f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, 0x40c51eb8    # 6.16f

    .line 51
    .line 52
    .line 53
    const v9, -0x3f2b851f    # -6.64f

    .line 54
    .line 55
    .line 56
    const v4, 0x4057ae14    # 3.37f

    .line 57
    .line 58
    .line 59
    const v5, -0x41333333    # -0.4f

    .line 60
    .line 61
    .line 62
    const v6, 0x40c051ec    # 6.01f

    .line 63
    .line 64
    .line 65
    const v7, -0x3fb3d70a    # -3.19f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v8, -0x3f23851f    # -6.89f

    .line 72
    .line 73
    .line 74
    const v9, -0x3f16147b    # -7.31f

    .line 75
    .line 76
    .line 77
    const v4, 0x3e2e147b    # 0.17f

    .line 78
    .line 79
    .line 80
    const v5, -0x3f8851ec    # -3.87f

    .line 81
    .line 82
    .line 83
    const v6, -0x3fbeb852    # -3.02f

    .line 84
    .line 85
    .line 86
    const/high16 v7, -0x3f180000    # -7.25f

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v8, -0x3f1ccccd    # -7.1f

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40e00000    # 7.0f

    .line 95
    .line 96
    const v4, -0x3f851eb8    # -3.92f

    .line 97
    .line 98
    .line 99
    const v5, -0x42b33333    # -0.05f

    .line 100
    .line 101
    .line 102
    const v6, -0x3f1ccccd    # -7.1f

    .line 103
    .line 104
    .line 105
    const v7, 0x40466666    # 3.1f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v8, 0x40ba8f5c    # 5.83f

    .line 112
    .line 113
    .line 114
    const v9, 0x40dc7ae1    # 6.89f

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const v5, 0x405e147b    # 3.47f

    .line 119
    .line 120
    .line 121
    const v6, 0x402147ae    # 2.52f

    .line 122
    .line 123
    .line 124
    const v7, 0x40cae148    # 6.34f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41a00000    # 20.0f

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/high16 v9, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v4, -0x40f33333    # -0.55f

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/high16 v6, -0x40800000    # -1.0f

    .line 149
    .line 150
    const v7, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v1, 0x3ee66666    # 0.45f

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v9, -0x40800000    # -1.0f

    .line 172
    .line 173
    const v4, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v7, -0x4119999a    # -0.45f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v1, -0x4119999a    # -0.45f

    .line 185
    .line 186
    .line 187
    const/high16 v2, -0x40800000    # -1.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, -0x3f600000    # -5.0f

    .line 193
    .line 194
    const v2, -0x3f87ae14    # -3.88f

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v1, v2}, Lk0/a;->i(Lbj/n;FF)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sput-object p0, Landroidx/compose/material/icons/rounded/NatureKt;->_nature:Lk1/f;

    .line 211
    .line 212
    return-object p0
.end method
