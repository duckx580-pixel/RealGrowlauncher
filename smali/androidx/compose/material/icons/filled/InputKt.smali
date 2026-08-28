###### Class androidx.compose.material.icons.filled.InputKt (androidx.compose.material.icons.filled.InputKt)
.class public final Landroidx/compose/material/icons/filled/InputKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _input:Lk1/f;


# direct methods
.method public static final getInput(Lj0/a;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/InputKt;->_input:Lk1/f;

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
    const-string v1, "Filled.Input"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const v2, 0x4040a3d7    # 3.01f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, -0x40000000    # -2.0f

    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    const v5, -0x40733333    # -1.1f

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    const v8, 0x3f666666    # 0.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41100000    # 9.0f

    .line 69
    .line 70
    const v2, 0x409fae14    # 4.99f

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v12, 0x41900000    # 18.0f

    .line 76
    .line 77
    invoke-static {v4, v1, v11, v2, v12}, Lk0/d;->w(Lbj/n;FFFF)V

    .line 78
    .line 79
    .line 80
    const v1, 0x41607ae1    # 14.03f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lbj/n;->j(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41700000    # 15.0f

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 97
    .line 98
    .line 99
    const v2, 0x408051ec    # 4.01f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v10, 0x3ffd70a4    # 1.98f

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const v7, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    const v8, 0x3ffd70a4    # 1.98f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v12}, Lbj/n;->k(F)V

    .line 124
    .line 125
    .line 126
    const v10, -0x40028f5c    # -1.98f

    .line 127
    .line 128
    .line 129
    const v5, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v8, -0x409eb852    # -0.88f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, -0x3ea00000    # -14.0f

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/high16 v10, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const v6, -0x4071eb85    # -1.11f

    .line 152
    .line 153
    .line 154
    const v7, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v8, -0x40000000    # -2.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41800000    # 16.0f

    .line 163
    .line 164
    const/high16 v5, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/high16 v6, 0x41300000    # 11.0f

    .line 167
    .line 168
    const/high16 v7, -0x3f800000    # -4.0f

    .line 169
    .line 170
    invoke-static {v4, v6, v2, v5, v7}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v7, v7}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Lbj/n;->t(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41200000    # 10.0f

    .line 183
    .line 184
    invoke-static {v4, v11, v1, v3}, Lk0/b;->h(Lbj/n;FFF)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sput-object p0, Landroidx/compose/material/icons/filled/InputKt;->_input:Lk1/f;

    .line 198
    .line 199
    return-object p0
.end method
