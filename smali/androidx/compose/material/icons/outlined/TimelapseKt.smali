###### Class androidx.compose.material.icons.outlined.TimelapseKt (androidx.compose.material.icons.outlined.TimelapseKt)
.class public final Landroidx/compose/material/icons/outlined/TimelapseKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _timelapse:Lk1/f;


# direct methods
.method public static final getTimelapse(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/TimelapseKt;->_timelapse:Lk1/f;

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
    const-string v1, "Outlined.Timelapse"

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
    const v1, 0x4181eb85    # 16.24f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40f80000    # 7.75f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3f7851ec    # -4.24f

    .line 51
    .line 52
    .line 53
    const v9, -0x401eb852    # -1.76f

    .line 54
    .line 55
    .line 56
    const v4, -0x406a3d71    # -1.17f

    .line 57
    .line 58
    .line 59
    const v5, -0x406a3d71    # -1.17f

    .line 60
    .line 61
    .line 62
    const v6, -0x3fd33333    # -2.7f

    .line 63
    .line 64
    .line 65
    const v7, -0x401eb852    # -1.76f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 74
    .line 75
    .line 76
    const v1, -0x3f7851ec    # -4.24f

    .line 77
    .line 78
    .line 79
    const v2, 0x4087ae14    # 4.24f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 83
    .line 84
    .line 85
    const v8, 0x4107d70a    # 8.49f

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const v4, 0x4015c28f    # 2.34f

    .line 90
    .line 91
    .line 92
    const v5, 0x4015c28f    # 2.34f

    .line 93
    .line 94
    .line 95
    const v6, 0x40c47ae1    # 6.14f

    .line 96
    .line 97
    .line 98
    const v7, 0x4015c28f    # 2.34f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v8, -0x43dc28f6    # -0.01f

    .line 105
    .line 106
    .line 107
    const v9, -0x3ef851ec    # -8.48f

    .line 108
    .line 109
    .line 110
    const v5, -0x3fea3d71    # -2.34f

    .line 111
    .line 112
    .line 113
    const v6, 0x4015c28f    # 2.34f

    .line 114
    .line 115
    .line 116
    const v7, -0x3f3b851f    # -6.14f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 123
    .line 124
    .line 125
    const v1, 0x3ffeb852    # 1.99f

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 134
    .line 135
    const/high16 v9, 0x41200000    # 10.0f

    .line 136
    .line 137
    const v4, -0x3f4f5c29    # -5.52f

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 142
    .line 143
    const v7, 0x408f5c29    # 4.48f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x408f5c29    # 4.48f

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41200000    # 10.0f

    .line 153
    .line 154
    invoke-virtual {v3, v1, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 155
    .line 156
    .line 157
    const v1, -0x3f70a3d7    # -4.48f

    .line 158
    .line 159
    .line 160
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 161
    .line 162
    invoke-virtual {v3, v4, v1, v4, v5}, Lbj/n;->q(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 169
    .line 170
    .line 171
    const v1, 0x419feb85    # 19.99f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v8, -0x3f000000    # -8.0f

    .line 178
    .line 179
    const/high16 v9, -0x3f000000    # -8.0f

    .line 180
    .line 181
    const v4, -0x3f728f5c    # -4.42f

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/high16 v6, -0x3f000000    # -8.0f

    .line 186
    .line 187
    const v7, -0x3f9ae148    # -3.58f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, 0x40651eb8    # 3.58f

    .line 194
    .line 195
    .line 196
    const/high16 v2, -0x3f000000    # -8.0f

    .line 197
    .line 198
    const/high16 v4, 0x41000000    # 8.0f

    .line 199
    .line 200
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v1, v4, v4}, Lbj/n;->q(FFFF)V

    .line 204
    .line 205
    .line 206
    const v1, -0x3f9ae148    # -3.58f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sput-object p0, Landroidx/compose/material/icons/outlined/TimelapseKt;->_timelapse:Lk1/f;

    .line 226
    .line 227
    return-object p0
.end method
