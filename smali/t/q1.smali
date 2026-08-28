###### Class t.q1 (t.q1)
.class public abstract Lt/q1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt/k1;->b:Lt/j1;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lqg/g;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lt/k1;->h:Lt/j1;

    .line 21
    .line 22
    new-instance v4, Lqg/g;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lq2/i;->c:I

    .line 28
    .line 29
    sget-object v1, Lt/k1;->g:Lt/j1;

    .line 30
    .line 31
    new-instance v5, Lqg/g;

    .line 32
    .line 33
    invoke-direct {v5, v1, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lt/k1;->a:Lt/j1;

    .line 37
    .line 38
    const v2, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Lqg/g;

    .line 46
    .line 47
    invoke-direct {v6, v1, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lt/k1;->i:Lt/j1;

    .line 51
    .line 52
    new-instance v7, Lqg/g;

    .line 53
    .line 54
    invoke-direct {v7, v1, v0}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget v1, Lf1/f;->d:I

    .line 58
    .line 59
    sget-object v1, Lt/k1;->e:Lt/j1;

    .line 60
    .line 61
    new-instance v8, Lqg/g;

    .line 62
    .line 63
    invoke-direct {v8, v1, v0}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v1, Lf1/c;->e:I

    .line 67
    .line 68
    sget-object v1, Lt/k1;->f:Lt/j1;

    .line 69
    .line 70
    new-instance v9, Lqg/g;

    .line 71
    .line 72
    invoke-direct {v9, v1, v0}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lt/k1;->c:Lt/j1;

    .line 76
    .line 77
    const v1, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v10, Lqg/g;

    .line 85
    .line 86
    invoke-direct {v10, v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget v0, Lq2/f;->c:I

    .line 90
    .line 91
    sget-object v0, Lt/k1;->d:Lt/j1;

    .line 92
    .line 93
    new-instance v11, Lqg/g;

    .line 94
    .line 95
    invoke-direct {v11, v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    filled-new-array/range {v3 .. v11}, [Lqg/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lrg/y;->G([Lqg/g;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lt/q1;->a:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
.end method
