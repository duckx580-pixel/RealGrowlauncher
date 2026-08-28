###### Class f0.g1 (f0.g1)
.class public abstract Lf0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lt/c0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt/i0;

    .line 2
    .line 3
    new-instance v1, La0/f0;

    .line 4
    .line 5
    invoke-direct {v1}, La0/f0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    iput v2, v1, La0/f0;->r:I

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, La0/f0;->h(Ljava/lang/Float;I)Lt/h0;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x1f3

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, La0/f0;->h(Ljava/lang/Float;I)Lt/h0;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, La0/f0;->h(Ljava/lang/Float;I)Lt/h0;

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x3e7

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, La0/f0;->h(Ljava/lang/Float;I)Lt/h0;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lt/i0;-><init>(La0/f0;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {v0, v1}, Lt/d;->k(Lt/u;I)Lt/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lf0/g1;->a:Lt/c0;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    int-to-float v0, v0

    .line 54
    sput v0, Lf0/g1;->b:F

    .line 55
    .line 56
    return-void
.end method
