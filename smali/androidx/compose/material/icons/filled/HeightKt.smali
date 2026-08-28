###### Class androidx.compose.material.icons.filled.HeightKt (androidx.compose.material.icons.filled.HeightKt)
.class public final Landroidx/compose/material/icons/filled/HeightKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _height:Lk1/f;


# direct methods
.method public static final getHeight(Lj0/a;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/HeightKt;->_height:Lk1/f;

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
    const-string v1, "Filled.Height"

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
    const/high16 v1, 0x41500000    # 13.0f

    .line 42
    .line 43
    const v2, 0x40dfae14    # 6.99f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v1, v2, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v2, -0x3f800000    # -4.0f

    .line 54
    .line 55
    const v5, -0x3f80a3d7    # -3.99f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v5}, Lbj/n;->m(FF)V

    .line 59
    .line 60
    .line 61
    const v6, 0x407f5c29    # 3.99f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v6}, Lbj/n;->m(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lbj/n;->m(FF)V

    .line 68
    .line 69
    .line 70
    const v2, 0x412051ec    # 10.02f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Lbj/n;->m(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v3, 0x40800000    # 4.0f

    .line 82
    .line 83
    invoke-virtual {v1, v3, v6}, Lbj/n;->m(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3, v5, v2, v4}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sput-object p0, Landroidx/compose/material/icons/filled/HeightKt;->_height:Lk1/f;

    .line 100
    .line 101
    return-object p0
.end method
