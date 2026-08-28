###### Class androidx.compose.material.icons.filled.BluetoothKt (androidx.compose.material.icons.filled.BluetoothKt)
.class public final Landroidx/compose/material/icons/filled/BluetoothKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bluetooth:Lk1/f;


# direct methods
.method public static final getBluetooth(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BluetoothKt;->_bluetooth:Lk1/f;

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
    const-string v1, "Filled.Bluetooth"

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
    const/high16 v2, -0x40800000    # -1.0f

    .line 44
    .line 45
    const v3, 0x418dae14    # 17.71f

    .line 46
    .line 47
    .line 48
    const v4, 0x40f6b852    # 7.71f

    .line 49
    .line 50
    .line 51
    const/high16 v5, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v1, v2}, Lk0/c;->q(FFFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x40f2e148    # 7.59f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbj/n;->t(F)V

    .line 61
    .line 62
    .line 63
    const v2, 0x40cd1eb8    # 6.41f

    .line 64
    .line 65
    .line 66
    const/high16 v3, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Lbj/n;->l(FF)V

    .line 72
    .line 73
    .line 74
    const v4, 0x412970a4    # 10.59f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v5}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const v4, 0x418cb852    # 17.59f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Lbj/n;->l(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41980000    # 19.0f

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 89
    .line 90
    .line 91
    const v2, 0x41668f5c    # 14.41f

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x41300000    # 11.0f

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Lbj/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41b00000    # 22.0f

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lbj/n;->l(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 107
    .line 108
    .line 109
    const v2, 0x40b6b852    # 5.71f

    .line 110
    .line 111
    .line 112
    const v3, -0x3f4947ae    # -5.71f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 116
    .line 117
    .line 118
    const v2, -0x3f766666    # -4.3f

    .line 119
    .line 120
    .line 121
    const v3, 0x4089999a    # 4.3f

    .line 122
    .line 123
    .line 124
    const v4, -0x3f76b852    # -4.29f

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v4, v3, v4}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x41500000    # 13.0f

    .line 131
    .line 132
    const v3, 0x40ba8f5c    # 5.83f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 136
    .line 137
    .line 138
    const v4, 0x3ff0a3d7    # 1.88f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4, v4}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const v5, 0x411970a4    # 9.59f

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v5, v2, v3}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 148
    .line 149
    .line 150
    const v3, 0x416e147b    # 14.88f

    .line 151
    .line 152
    .line 153
    const v5, 0x418251ec    # 16.29f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3, v5}, Lbj/n;->n(FF)V

    .line 157
    .line 158
    .line 159
    const v3, 0x41915c29    # 18.17f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 163
    .line 164
    .line 165
    const v2, -0x3f8f5c29    # -3.76f

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v4, v4}, Lk0/c;->x(Lbj/n;FFF)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sput-object p0, Landroidx/compose/material/icons/filled/BluetoothKt;->_bluetooth:Lk1/f;

    .line 182
    .line 183
    return-object p0
.end method
