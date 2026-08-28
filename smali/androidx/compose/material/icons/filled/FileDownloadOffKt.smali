###### Class androidx.compose.material.icons.filled.FileDownloadOffKt (androidx.compose.material.icons.filled.FileDownloadOffKt)
.class public final Landroidx/compose/material/icons/filled/FileDownloadOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _fileDownloadOff:Lk1/f;


# direct methods
.method public static final getFileDownloadOff(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/FileDownloadOffKt;->_fileDownloadOff:Lk1/f;

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
    const-string v1, "Filled.FileDownloadOff"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const v3, 0x40c570a4    # 6.17f

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x40c00000    # 6.0f

    .line 49
    .line 50
    invoke-static {v2, v3, v1, v4, v4}, Lk0/a;->d(FFFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v4, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lbj/n;->k(F)V

    .line 57
    .line 58
    .line 59
    const v4, -0x3f9a3d71    # -3.59f

    .line 60
    .line 61
    .line 62
    const v5, 0x4065c28f    # 3.59f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, v5, v2, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 66
    .line 67
    .line 68
    const v4, 0x41a9851f    # 21.19f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v4}, Lbj/n;->n(FF)V

    .line 72
    .line 73
    .line 74
    const v5, 0x4033d70a    # 2.81f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v5}, Lbj/n;->l(FF)V

    .line 78
    .line 79
    .line 80
    const v5, 0x3fb1eb85    # 1.39f

    .line 81
    .line 82
    .line 83
    const v6, 0x40870a3d    # 4.22f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5, v6}, Lbj/n;->l(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lbj/n;->l(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x40a00000    # 5.0f

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lbj/n;->j(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-virtual {v1, v3, v3}, Lbj/n;->m(FF)V

    .line 100
    .line 101
    .line 102
    const v3, 0x3f170a3d    # 0.59f

    .line 103
    .line 104
    .line 105
    const v5, -0x40e8f5c3    # -0.59f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v5}, Lbj/n;->m(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41900000    # 18.0f

    .line 112
    .line 113
    const/high16 v5, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v6, 0x4172b852    # 15.17f

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v6, v3, v2, v5}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 119
    .line 120
    .line 121
    const v2, 0x4142b852    # 12.17f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lbj/n;->k(F)V

    .line 125
    .line 126
    .line 127
    const v2, 0x40270a3d    # 2.61f

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v2, v4, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sput-object p0, Landroidx/compose/material/icons/filled/FileDownloadOffKt;->_fileDownloadOff:Lk1/f;

    .line 144
    .line 145
    return-object p0
.end method
