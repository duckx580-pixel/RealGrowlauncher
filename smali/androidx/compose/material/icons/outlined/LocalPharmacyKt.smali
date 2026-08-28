###### Class androidx.compose.material.icons.outlined.LocalPharmacyKt (androidx.compose.material.icons.outlined.LocalPharmacyKt)
.class public final Landroidx/compose/material/icons/outlined/LocalPharmacyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localPharmacy:Lk1/f;


# direct methods
.method public static final getLocalPharmacy(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/LocalPharmacyKt;->_localPharmacy:Lk1/f;

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
    const-string v1, "Outlined.LocalPharmacy"

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
    const v1, 0x3f91eb85    # 1.14f

    .line 42
    .line 43
    .line 44
    const v2, -0x3fb70a3d    # -3.14f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41a80000    # 21.0f

    .line 48
    .line 49
    const/high16 v4, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const v5, -0x3fd70a3d    # -2.64f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x41893333    # 17.15f

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, v2, v5}, Lbj/n;->l(FF)V

    .line 64
    .line 65
    .line 66
    const v2, -0x40451eb8    # -1.46f

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Lbj/n;->l(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lbj/n;->t(F)V

    .line 82
    .line 83
    .line 84
    const/high16 v6, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x41900000    # 18.0f

    .line 90
    .line 91
    const/high16 v8, -0x40000000    # -2.0f

    .line 92
    .line 93
    invoke-static {v1, v8, v6, v5, v7}, Lk0/b;->y(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Lbj/n;->t(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v6, -0x3f400000    # -6.0f

    .line 100
    .line 101
    invoke-virtual {v1, v8, v6}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v5, v6, v3, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 105
    .line 106
    .line 107
    const v3, 0x4188cccd    # 17.1f

    .line 108
    .line 109
    .line 110
    const v4, 0x415a147b    # 13.63f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v4}, Lbj/n;->n(FF)V

    .line 114
    .line 115
    .line 116
    const v3, 0x41971eb8    # 18.89f

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41980000    # 19.0f

    .line 120
    .line 121
    invoke-virtual {v1, v3, v4}, Lbj/n;->l(FF)V

    .line 122
    .line 123
    .line 124
    const v3, 0x40a3851f    # 5.11f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, Lbj/n;->l(FF)V

    .line 128
    .line 129
    .line 130
    const v4, 0x3fe51eb8    # 1.79f

    .line 131
    .line 132
    .line 133
    const v6, -0x3f5428f6    # -5.37f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4, v6}, Lbj/n;->m(FF)V

    .line 137
    .line 138
    .line 139
    const v4, 0x3e570a3d    # 0.21f

    .line 140
    .line 141
    .line 142
    const v6, -0x40deb852    # -0.63f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4, v6}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v7, -0x41a8f5c3    # -0.21f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7, v6}, Lbj/n;->m(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-virtual {v1, v3, v6}, Lbj/n;->l(FF)V

    .line 157
    .line 158
    .line 159
    const v3, 0x415c7ae1    # 13.78f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lbj/n;->k(F)V

    .line 163
    .line 164
    .line 165
    const v3, -0x401ae148    # -1.79f

    .line 166
    .line 167
    .line 168
    const v6, 0x40abd70a    # 5.37f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v6}, Lbj/n;->m(FF)V

    .line 172
    .line 173
    .line 174
    const v3, 0x3f2147ae    # 0.63f

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v7, v3, v4, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x41500000    # 13.0f

    .line 181
    .line 182
    const/high16 v4, 0x41100000    # 9.0f

    .line 183
    .line 184
    invoke-static {v1, v3, v4, v8, v2}, Lk0/a;->p(Lbj/n;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x41000000    # 8.0f

    .line 188
    .line 189
    const/high16 v4, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-static {v1, v3, v4, v5, v2}, Lgb/e;->o(Lbj/n;FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 195
    .line 196
    invoke-static {v1, v2, v5, v3, v2}, Lk0/a;->A(Lbj/n;FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v8, v3}, Lk0/b;->s(Lbj/n;FF)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sput-object p0, Landroidx/compose/material/icons/outlined/LocalPharmacyKt;->_localPharmacy:Lk1/f;

    .line 213
    .line 214
    return-object p0
.end method
