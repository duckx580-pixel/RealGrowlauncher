###### Class androidx.compose.material.icons.filled.BrightnessAutoKt (androidx.compose.material.icons.filled.BrightnessAutoKt)
.class public final Landroidx/compose/material/icons/filled/BrightnessAutoKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _brightnessAuto:Lk1/f;


# direct methods
.method public static final getBrightnessAuto(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/BrightnessAutoKt;->_brightnessAuto:Lk1/f;

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
    const-string v1, "Filled.BrightnessAuto"

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
    const v1, 0x414a6666    # 12.65f

    .line 42
    .line 43
    .line 44
    const v2, 0x40133333    # 2.3f

    .line 45
    .line 46
    .line 47
    const v3, 0x412d999a    # 10.85f

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v5, 0x41100000    # 9.0f

    .line 53
    .line 54
    invoke-static {v3, v1, v2, v4, v5}, Lk0/c;->b(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, -0x406ccccd    # -1.15f

    .line 59
    .line 60
    .line 61
    const v3, 0x4069999a    # 3.65f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41a00000    # 20.0f

    .line 65
    .line 66
    const v7, 0x410b0a3d    # 8.69f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3, v6, v7}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lbj/n;->s(F)V

    .line 75
    .line 76
    .line 77
    const v3, -0x3f69eb85    # -4.69f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lbj/n;->k(F)V

    .line 81
    .line 82
    .line 83
    const v8, 0x3f30a3d7    # 0.69f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v8}, Lbj/n;->l(FF)V

    .line 87
    .line 88
    .line 89
    const v9, 0x4096147b    # 4.69f

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v7, v2, v2, v9}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8, v4}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const v8, 0x4174f5c3    # 15.31f

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v8, v6, v9}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 102
    .line 103
    .line 104
    const v2, 0x41ba7ae1    # 23.31f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v2}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v8, v6, v6, v3}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v4, v6, v7}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 114
    .line 115
    .line 116
    const v2, 0x4164cccd    # 14.3f

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lbj/n;->n(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, -0x40000000    # -2.0f

    .line 125
    .line 126
    const v3, -0x40cccccd    # -0.7f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    const v2, -0x3fb33333    # -3.2f

    .line 133
    .line 134
    .line 135
    const v4, 0x40f9999a    # 7.8f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {v1, v2, v3, v6, v4}, Lk0/d;->m(Lbj/n;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41300000    # 11.0f

    .line 144
    .line 145
    const/high16 v3, 0x40e00000    # 7.0f

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Lbj/n;->l(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Lbj/n;->k(F)V

    .line 151
    .line 152
    .line 153
    const v2, 0x404ccccd    # 3.2f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 157
    .line 158
    .line 159
    const v2, -0x400ccccd    # -1.9f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lbj/n;->g()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sput-object p0, Landroidx/compose/material/icons/filled/BrightnessAutoKt;->_brightnessAuto:Lk1/f;

    .line 179
    .line 180
    return-object p0
.end method
