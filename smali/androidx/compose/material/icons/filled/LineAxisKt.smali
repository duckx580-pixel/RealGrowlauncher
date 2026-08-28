###### Class androidx.compose.material.icons.filled.LineAxisKt (androidx.compose.material.icons.filled.LineAxisKt)
.class public final Landroidx/compose/material/icons/filled/LineAxisKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _lineAxis:Lk1/f;


# direct methods
.method public static final getLineAxis(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/LineAxisKt;->_lineAxis:Lk1/f;

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
    const-string v1, "Filled.LineAxis"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const v2, 0x40edc28f    # 7.43f

    .line 44
    .line 45
    .line 46
    const v3, -0x404b851f    # -1.41f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, -0x3f7f0a3d    # -4.03f

    .line 54
    .line 55
    .line 56
    const v4, 0x4090f5c3    # 4.53f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const v2, -0x3f1e147b    # -7.06f

    .line 63
    .line 64
    .line 65
    const v4, -0x3f2e6666    # -6.55f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, -0x3f100000    # -7.5f

    .line 72
    .line 73
    const v4, 0x40f051ec    # 7.51f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 80
    .line 81
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const v6, 0x40c47ae1    # 6.14f

    .line 85
    .line 86
    .line 87
    const v7, -0x3f3b3333    # -6.15f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6, v7}, Lbj/n;->m(FF)V

    .line 91
    .line 92
    .line 93
    const v6, 0x40b2e148    # 5.59f

    .line 94
    .line 95
    .line 96
    const v7, 0x40a5c28f    # 5.18f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6, v7}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v6, -0x40228f5c    # -1.73f

    .line 103
    .line 104
    .line 105
    const v7, 0x3ff9999a    # 1.95f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6, v7}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v6, -0x3f800000    # -4.0f

    .line 112
    .line 113
    invoke-virtual {v1, v6, v6}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5, v5}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x40c00000    # 6.0f

    .line 123
    .line 124
    const v4, -0x3f3fae14    # -6.01f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 128
    .line 129
    .line 130
    const/high16 v2, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const v2, 0x404c28f6    # 3.19f

    .line 136
    .line 137
    .line 138
    const v4, -0x3f9a3d71    # -3.59f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const v2, 0x4079999a    # 3.9f

    .line 145
    .line 146
    .line 147
    const v4, 0x40670a3d    # 3.61f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 151
    .line 152
    .line 153
    const v2, -0x3f8147ae    # -3.98f

    .line 154
    .line 155
    .line 156
    const v4, -0x3f933333    # -3.7f

    .line 157
    .line 158
    .line 159
    const v5, 0x3fb47ae1    # 1.41f

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v5, v3, v2, v4}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sput-object p0, Landroidx/compose/material/icons/filled/LineAxisKt;->_lineAxis:Lk1/f;

    .line 176
    .line 177
    return-object p0
.end method
