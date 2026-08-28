###### Class androidx.compose.material.icons.outlined.MobiledataOffKt (androidx.compose.material.icons.outlined.MobiledataOffKt)
.class public final Landroidx/compose/material/icons/outlined/MobiledataOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _mobiledataOff:Lk1/f;


# direct methods
.method public static final getMobiledataOff(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/MobiledataOffKt;->_mobiledataOff:Lk1/f;

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
    const-string v1, "Outlined.MobiledataOff"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 42
    .line 43
    const v4, 0x40da3d71    # 6.82f

    .line 44
    .line 45
    .line 46
    const v5, 0x3fcb851f    # 1.59f

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v5, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x3fb47ae1    # 1.41f

    .line 54
    .line 55
    .line 56
    const v6, -0x404b851f    # -1.41f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v6}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v7, -0x3f800000    # -4.0f

    .line 63
    .line 64
    invoke-virtual {v3, v7, v7}, Lbj/n;->m(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v8, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v3, v7, v8}, Lbj/n;->m(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v4}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const v9, -0x40347ae1    # -1.59f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v9}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const v10, 0x408b3333    # 4.35f

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/high16 v12, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v3, v11, v10, v12, v12}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v0, v3, v10, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lg1/m0;

    .line 97
    .line 98
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const v1, 0x3fb1eb85    # 1.39f

    .line 102
    .line 103
    .line 104
    const v2, 0x40870a3d    # 4.22f

    .line 105
    .line 106
    .line 107
    const v3, 0x40d3851f    # 6.61f

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, 0x40cb3333    # 6.35f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v11, v2}, Lbj/n;->m(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9, v9}, Lbj/n;->m(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6, v4}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8, v8}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8, v7}, Lbj/n;->m(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6, v6}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v9, v5}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v2, -0x3f74cccd    # -4.35f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v11, v2}, Lbj/n;->m(FF)V

    .line 142
    .line 143
    .line 144
    const v2, 0x411c7ae1    # 9.78f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2, v2}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    const v2, -0x404a3d71    # -1.42f

    .line 151
    .line 152
    .line 153
    const v3, -0x3e6cf5c3    # -18.38f

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4, v2, v3, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v0, v1, v10, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sput-object p0, Landroidx/compose/material/icons/outlined/MobiledataOffKt;->_mobiledataOff:Lk1/f;

    .line 169
    .line 170
    return-object p0
.end method
