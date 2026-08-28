###### Class androidx.compose.material.icons.filled.SignalWifiOffKt (androidx.compose.material.icons.filled.SignalWifiOffKt)
.class public final Landroidx/compose/material/icons/filled/SignalWifiOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _signalWifiOff:Lk1/f;


# direct methods
.method public static final getSignalWifiOff(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SignalWifiOffKt;->_signalWifiOff:Lk1/f;

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
    const-string v1, "Filled.SignalWifiOff"

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
    const v1, 0x41bd1eb8    # 23.64f

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v8, -0x3ec5c28f    # -11.64f

    .line 51
    .line 52
    .line 53
    const/high16 v9, -0x3f800000    # -4.0f

    .line 54
    .line 55
    const v4, -0x4119999a    # -0.45f

    .line 56
    .line 57
    .line 58
    const v5, -0x4151eb85    # -0.34f

    .line 59
    .line 60
    .line 61
    const v6, -0x3f623d71    # -4.93f

    .line 62
    .line 63
    .line 64
    const/high16 v7, -0x3f800000    # -4.0f

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v8, -0x3f7b3333    # -4.15f

    .line 70
    .line 71
    .line 72
    const v9, 0x3ef5c28f    # 0.48f

    .line 73
    .line 74
    .line 75
    const/high16 v4, -0x40400000    # -1.5f

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const v6, -0x3fc70a3d    # -2.89f

    .line 79
    .line 80
    .line 81
    const v7, 0x3e428f5c    # 0.19f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v4, 0x419170a4    # 18.18f

    .line 88
    .line 89
    .line 90
    const v5, 0x415ccccd    # 13.8f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 94
    .line 95
    .line 96
    const v1, 0x418851ec    # 17.04f

    .line 97
    .line 98
    .line 99
    const v2, 0x4173851f    # 15.22f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x405147ae    # 3.27f

    .line 106
    .line 107
    .line 108
    const v2, 0x3fb851ec    # 1.44f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v2, 0x402e147b    # 2.72f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x40033333    # 2.05f

    .line 123
    .line 124
    .line 125
    const v2, 0x4003d70a    # 2.06f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    const v8, 0x3eb851ec    # 0.36f

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const v4, 0x3ff47ae1    # 1.91f

    .line 137
    .line 138
    .line 139
    const v5, 0x40b851ec    # 5.76f

    .line 140
    .line 141
    .line 142
    const v6, 0x3f170a3d    # 0.59f

    .line 143
    .line 144
    .line 145
    const v7, 0x40da3d71    # 6.82f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v1, 0x413a147b    # 11.63f

    .line 152
    .line 153
    .line 154
    const v2, 0x4167d70a    # 14.49f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v1, 0x3c23d70a    # 0.01f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 164
    .line 165
    .line 166
    const v2, -0x43dc28f6    # -0.01f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x4079999a    # 3.9f

    .line 173
    .line 174
    .line 175
    const v2, -0x3f647ae1    # -4.86f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 179
    .line 180
    .line 181
    const v1, 0x40547ae1    # 3.32f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 185
    .line 186
    .line 187
    const v1, 0x3fa28f5c    # 1.27f

    .line 188
    .line 189
    .line 190
    const v2, -0x405d70a4    # -1.27f

    .line 191
    .line 192
    .line 193
    const v4, -0x3fa28f5c    # -3.46f

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v1, v2, v4, v4}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sput-object p0, Landroidx/compose/material/icons/filled/SignalWifiOffKt;->_signalWifiOff:Lk1/f;

    .line 210
    .line 211
    return-object p0
.end method
