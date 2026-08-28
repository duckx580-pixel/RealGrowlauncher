###### Class androidx.compose.material.icons.filled.EditLocationKt (androidx.compose.material.icons.filled.EditLocationKt)
.class public final Landroidx/compose/material/icons/filled/EditLocationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _editLocation:Lk1/f;


# direct methods
.method public static final getEditLocation(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/EditLocationKt;->_editLocation:Lk1/f;

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
    const-string v1, "Filled.EditLocation"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40a00000    # 5.0f

    .line 50
    .line 51
    const/high16 v9, 0x41100000    # 9.0f

    .line 52
    .line 53
    const v4, 0x41023d71    # 8.14f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v6, 0x40a00000    # 5.0f

    .line 59
    .line 60
    const v7, 0x40a47ae1    # 5.14f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x40e00000    # 7.0f

    .line 67
    .line 68
    const/high16 v9, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/high16 v5, 0x40a80000    # 5.25f

    .line 72
    .line 73
    const/high16 v6, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const/high16 v7, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, -0x3f080000    # -7.75f

    .line 81
    .line 82
    const/high16 v4, -0x3eb00000    # -13.0f

    .line 83
    .line 84
    const/high16 v5, 0x40e00000    # 7.0f

    .line 85
    .line 86
    invoke-virtual {v3, v5, v1, v5, v4}, Lbj/n;->q(FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, -0x3f200000    # -7.0f

    .line 90
    .line 91
    const/high16 v9, -0x3f200000    # -7.0f

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const v5, -0x3f88f5c3    # -3.86f

    .line 95
    .line 96
    .line 97
    const v6, -0x3fb70a3d    # -3.14f

    .line 98
    .line 99
    .line 100
    const/high16 v7, -0x3f200000    # -7.0f

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41100000    # 9.0f

    .line 106
    .line 107
    const v4, 0x41270a3d    # 10.44f

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v2, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    const v1, -0x4047ae14    # -1.44f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 117
    .line 118
    .line 119
    const v5, 0x40566666    # 3.35f

    .line 120
    .line 121
    .line 122
    const v6, -0x3faa3d71    # -3.34f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5, v6}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const v5, 0x3fb70a3d    # 1.43f

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v5, v5, v4, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 132
    .line 133
    .line 134
    const v2, 0x416e3d71    # 14.89f

    .line 135
    .line 136
    .line 137
    const v4, 0x40f1999a    # 7.55f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2, v4}, Lbj/n;->n(FF)V

    .line 141
    .line 142
    .line 143
    const v2, -0x40cccccd    # -0.7f

    .line 144
    .line 145
    .line 146
    const v4, 0x3f333333    # 0.7f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2, v4}, Lbj/n;->m(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4, v2}, Lbj/n;->m(FF)V

    .line 156
    .line 157
    .line 158
    const v8, 0x3f0a3d71    # 0.54f

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const v4, 0x3e19999a    # 0.15f

    .line 163
    .line 164
    .line 165
    const v5, -0x41e66666    # -0.15f

    .line 166
    .line 167
    .line 168
    const v6, 0x3ec7ae14    # 0.39f

    .line 169
    .line 170
    .line 171
    const v7, -0x41e66666    # -0.15f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v1, 0x3f666666    # 0.9f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const v9, 0x3f0a3d71    # 0.54f

    .line 185
    .line 186
    .line 187
    const v5, 0x3e19999a    # 0.15f

    .line 188
    .line 189
    .line 190
    const v6, 0x3e19999a    # 0.15f

    .line 191
    .line 192
    .line 193
    const v7, 0x3ec7ae14    # 0.39f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/filled/EditLocationKt;->_editLocation:Lk1/f;

    .line 213
    .line 214
    return-object p0
.end method
