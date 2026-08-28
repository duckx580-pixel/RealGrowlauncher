###### Class androidx.compose.material.icons.rounded.CheckKt (androidx.compose.material.icons.rounded.CheckKt)
.class public final Landroidx/compose/material/icons/rounded/CheckKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _check:Lk1/f;


# direct methods
.method public static final getCheck(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CheckKt;->_check:Lk1/f;

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
    const-string v1, "Rounded.Check"

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
    const v1, 0x40b0f5c3    # 5.53f

    .line 42
    .line 43
    .line 44
    const v2, 0x414b3333    # 12.7f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41100000    # 9.0f

    .line 48
    .line 49
    const v4, 0x41815c29    # 16.17f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v10, -0x404b851f    # -1.41f

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const v6, -0x413851ec    # -0.39f

    .line 61
    .line 62
    .line 63
    const v7, -0x413851ec    # -0.39f

    .line 64
    .line 65
    .line 66
    const v8, -0x407d70a4    # -1.02f

    .line 67
    .line 68
    .line 69
    const v9, -0x413851ec    # -0.39f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const v11, 0x3fb47ae1    # 1.41f

    .line 77
    .line 78
    .line 79
    const v7, 0x3ec7ae14    # 0.39f

    .line 80
    .line 81
    .line 82
    const v8, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v9, 0x3f828f5c    # 1.02f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x4085c28f    # 4.18f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v10, 0x3fb47ae1    # 1.41f

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const v6, 0x3ec7ae14    # 0.39f

    .line 102
    .line 103
    .line 104
    const v8, 0x3f828f5c    # 1.02f

    .line 105
    .line 106
    .line 107
    const v9, 0x3ec7ae14    # 0.39f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x41a251ec    # 20.29f

    .line 114
    .line 115
    .line 116
    const v2, 0x40f6b852    # 7.71f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const v11, -0x404b851f    # -1.41f

    .line 124
    .line 125
    .line 126
    const v7, -0x413851ec    # -0.39f

    .line 127
    .line 128
    .line 129
    const v8, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    const v9, -0x407d70a4    # -1.02f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v10, -0x404b851f    # -1.41f

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const v6, -0x413851ec    # -0.39f

    .line 143
    .line 144
    .line 145
    const v8, -0x407d70a4    # -1.02f

    .line 146
    .line 147
    .line 148
    const v9, -0x413851ec    # -0.39f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sput-object p0, Landroidx/compose/material/icons/rounded/CheckKt;->_check:Lk1/f;

    .line 171
    .line 172
    return-object p0
.end method
