###### Class androidx.compose.material.icons.outlined.BluetoothConnectedKt (androidx.compose.material.icons.outlined.BluetoothConnectedKt)
.class public final Landroidx/compose/material/icons/outlined/BluetoothConnectedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bluetoothConnected:Lk1/f;


# direct methods
.method public static final getBluetoothConnected(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/BluetoothConnectedKt;->_bluetoothConnected:Lk1/f;

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
    const-string v1, "Outlined.BluetoothConnected"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, -0x40000000    # -2.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, v4, v4, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 57
    .line 58
    .line 59
    const v5, 0x418dae14    # 17.71f

    .line 60
    .line 61
    .line 62
    const v6, 0x40f6b852    # 7.71f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Lbj/n;->n(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, -0x40800000    # -1.0f

    .line 69
    .line 70
    const v6, 0x40f2e148    # 7.59f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v4, v5, v6}, Lgb/e;->x(Lbj/n;FFFF)V

    .line 74
    .line 75
    .line 76
    const v5, 0x40cd1eb8    # 6.41f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x40a00000    # 5.0f

    .line 80
    .line 81
    invoke-virtual {v1, v5, v6}, Lbj/n;->l(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6, v5}, Lbj/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const v7, 0x412970a4    # 10.59f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7, v2}, Lbj/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const v2, 0x418cb852    # 17.59f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6, v2}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41980000    # 19.0f

    .line 100
    .line 101
    invoke-virtual {v1, v5, v2}, Lbj/n;->l(FF)V

    .line 102
    .line 103
    .line 104
    const v5, 0x41668f5c    # 14.41f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x41300000    # 11.0f

    .line 108
    .line 109
    invoke-virtual {v1, v6, v5}, Lbj/n;->l(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41b00000    # 22.0f

    .line 113
    .line 114
    invoke-virtual {v1, v6, v5}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lbj/n;->k(F)V

    .line 120
    .line 121
    .line 122
    const v5, 0x40b6b852    # 5.71f

    .line 123
    .line 124
    .line 125
    const v6, -0x3f4947ae    # -5.71f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5, v6}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    const v5, -0x3f766666    # -4.3f

    .line 132
    .line 133
    .line 134
    const v6, 0x4089999a    # 4.3f

    .line 135
    .line 136
    .line 137
    const v7, -0x3f76b852    # -4.29f

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v5, v7, v6, v7}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x41500000    # 13.0f

    .line 144
    .line 145
    const v6, 0x40ba8f5c    # 5.83f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5, v6}, Lbj/n;->n(FF)V

    .line 149
    .line 150
    .line 151
    const v7, 0x3ff0a3d7    # 1.88f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7, v7}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const v8, 0x411970a4    # 9.59f

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v5, v8, v5, v6}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 161
    .line 162
    .line 163
    const v6, 0x416e147b    # 14.88f

    .line 164
    .line 165
    .line 166
    const v8, 0x418251ec    # 16.29f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6, v8}, Lbj/n;->n(FF)V

    .line 170
    .line 171
    .line 172
    const v6, 0x41915c29    # 18.17f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5, v6}, Lbj/n;->l(FF)V

    .line 176
    .line 177
    .line 178
    const v5, -0x3f8f5c29    # -3.76f

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v5, v7, v7}, Lk0/c;->x(Lbj/n;FFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-virtual {v1, v2, v5}, Lbj/n;->n(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v4, v3, v3, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/outlined/BluetoothConnectedKt;->_bluetoothConnected:Lk1/f;

    .line 209
    .line 210
    return-object p0
.end method
