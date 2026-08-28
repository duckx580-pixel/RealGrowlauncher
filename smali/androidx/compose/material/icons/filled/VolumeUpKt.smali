###### Class androidx.compose.material.icons.filled.VolumeUpKt (androidx.compose.material.icons.filled.VolumeUpKt)
.class public final Landroidx/compose/material/icons/filled/VolumeUpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _volumeUp:Lk1/f;


# direct methods
.method public static final getVolumeUp(Lj0/a;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/VolumeUpKt;->_volumeUp:Lk1/f;

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
    const-string v1, "Filled.VolumeUp"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v4}, Lk0/d;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v5, v1, v4}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x40e00000    # 7.0f

    .line 64
    .line 65
    invoke-static {v5, v4, v3, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x41840000    # 16.5f

    .line 69
    .line 70
    invoke-virtual {v5, v2, v1}, Lbj/n;->n(FF)V

    .line 71
    .line 72
    .line 73
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 74
    .line 75
    const v11, -0x3f7f0a3d    # -4.03f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const v7, -0x401d70a4    # -1.77f

    .line 80
    .line 81
    .line 82
    const v8, -0x407d70a4    # -1.02f

    .line 83
    .line 84
    .line 85
    const v9, -0x3fad70a4    # -3.29f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x4100cccd    # 8.05f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x40200000    # 2.5f

    .line 98
    .line 99
    const v11, -0x3f7f5c29    # -4.02f

    .line 100
    .line 101
    .line 102
    const v6, 0x3fbd70a4    # 1.48f

    .line 103
    .line 104
    .line 105
    const v7, -0x40c51eb8    # -0.73f

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x40200000    # 2.5f

    .line 109
    .line 110
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41600000    # 14.0f

    .line 116
    .line 117
    const v2, 0x404eb852    # 3.23f

    .line 118
    .line 119
    .line 120
    const v3, 0x4003d70a    # 2.06f

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v1, v2, v3}, Lk0/b;->z(Lbj/n;FFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v10, 0x40a00000    # 5.0f

    .line 127
    .line 128
    const v11, 0x40d6b852    # 6.71f

    .line 129
    .line 130
    .line 131
    const v6, 0x4038f5c3    # 2.89f

    .line 132
    .line 133
    .line 134
    const v7, 0x3f5c28f6    # 0.86f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const v9, 0x40628f5c    # 3.54f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, -0x3f600000    # -5.0f

    .line 146
    .line 147
    const v2, 0x40d6b852    # 6.71f

    .line 148
    .line 149
    .line 150
    const v4, -0x3ff8f5c3    # -2.11f

    .line 151
    .line 152
    .line 153
    const v6, 0x40bb3333    # 5.85f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4, v6, v1, v2}, Lbj/n;->q(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v10, 0x40e00000    # 7.0f

    .line 163
    .line 164
    const v11, -0x3ef3ae14    # -8.77f

    .line 165
    .line 166
    .line 167
    const v6, 0x408051ec    # 4.01f

    .line 168
    .line 169
    .line 170
    const v7, -0x40970a3d    # -0.91f

    .line 171
    .line 172
    .line 173
    const/high16 v8, 0x40e00000    # 7.0f

    .line 174
    .line 175
    const v9, -0x3f7051ec    # -4.49f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, -0x3f200000    # -7.0f

    .line 182
    .line 183
    const v2, -0x3ef3ae14    # -8.77f

    .line 184
    .line 185
    .line 186
    const v3, -0x3fc0a3d7    # -2.99f

    .line 187
    .line 188
    .line 189
    const v4, -0x3f047ae1    # -7.86f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3, v4, v1, v2}, Lbj/n;->q(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sput-object p0, Landroidx/compose/material/icons/filled/VolumeUpKt;->_volumeUp:Lk1/f;

    .line 209
    .line 210
    return-object p0
.end method
