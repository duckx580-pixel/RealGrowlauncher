###### Class androidx.compose.material.icons.filled.BuildKt (androidx.compose.material.icons.filled.BuildKt)
.class public final Landroidx/compose/material/icons/filled/BuildKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _build:Lk1/f;


# direct methods
.method public static final getBuild(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BuildKt;->_build:Lk1/f;

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
    const-string v1, "Filled.Build"

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
    const v1, 0x41b5999a    # 22.7f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41980000    # 19.0f

    .line 45
    .line 46
    const v3, -0x3eee6666    # -9.1f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/high16 v9, -0x40400000    # -1.5f

    .line 54
    .line 55
    const v10, -0x3f233333    # -6.9f

    .line 56
    .line 57
    .line 58
    const v5, 0x3f666666    # 0.9f

    .line 59
    .line 60
    .line 61
    const v6, -0x3feccccd    # -2.3f

    .line 62
    .line 63
    .line 64
    const v7, 0x3ecccccd    # 0.4f

    .line 65
    .line 66
    .line 67
    const/high16 v8, -0x3f600000    # -5.0f

    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v9, -0x3f133333    # -7.4f

    .line 73
    .line 74
    .line 75
    const v10, -0x4059999a    # -1.3f

    .line 76
    .line 77
    .line 78
    const/high16 v5, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v6, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v7, -0x3f600000    # -5.0f

    .line 83
    .line 84
    const v8, -0x3fe66666    # -2.4f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41100000    # 9.0f

    .line 91
    .line 92
    const/high16 v2, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 98
    .line 99
    .line 100
    const v1, 0x3fcccccd    # 1.6f

    .line 101
    .line 102
    .line 103
    const v2, 0x40966666    # 4.7f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 107
    .line 108
    .line 109
    const v9, 0x4039999a    # 2.9f

    .line 110
    .line 111
    .line 112
    const v10, 0x4141999a    # 12.1f

    .line 113
    .line 114
    .line 115
    const v5, 0x3ecccccd    # 0.4f

    .line 116
    .line 117
    .line 118
    const v6, 0x40e33333    # 7.1f

    .line 119
    .line 120
    .line 121
    const v7, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    const v8, 0x4121999a    # 10.1f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v9, 0x40dccccd    # 6.9f

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    const v5, 0x3ff33333    # 1.9f

    .line 136
    .line 137
    .line 138
    const v6, 0x3ff33333    # 1.9f

    .line 139
    .line 140
    .line 141
    const v7, 0x40933333    # 4.6f

    .line 142
    .line 143
    .line 144
    const v8, 0x4019999a    # 2.4f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v1, 0x4111999a    # 9.1f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 154
    .line 155
    .line 156
    const v9, 0x3fb33333    # 1.4f

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const v5, 0x3ecccccd    # 0.4f

    .line 161
    .line 162
    .line 163
    const v6, 0x3ecccccd    # 0.4f

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const v8, 0x3ecccccd    # 0.4f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v1, 0x40133333    # 2.3f

    .line 175
    .line 176
    .line 177
    const v2, -0x3feccccd    # -2.3f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 181
    .line 182
    .line 183
    const v9, 0x3dcccccd    # 0.1f

    .line 184
    .line 185
    .line 186
    const v10, -0x404ccccd    # -1.4f

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x3f000000    # 0.5f

    .line 190
    .line 191
    const v6, -0x41333333    # -0.4f

    .line 192
    .line 193
    .line 194
    const/high16 v7, 0x3f000000    # 0.5f

    .line 195
    .line 196
    const v8, -0x40733333    # -1.1f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sput-object p0, Landroidx/compose/material/icons/filled/BuildKt;->_build:Lk1/f;

    .line 216
    .line 217
    return-object p0
.end method
