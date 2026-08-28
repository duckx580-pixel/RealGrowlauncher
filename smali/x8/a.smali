###### Class x8.a (x8.a)
.class public abstract Lx8/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lk4/a;

.field public static final c:Lk4/a;

.field public static final d:Lk4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    new-instance v0, Lk4/a;

    .line 9
    .line 10
    sget-object v1, Lk4/a;->d:[F

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk4/b;-><init>([F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx8/a;->b:Lk4/a;

    .line 16
    .line 17
    new-instance v0, Lk4/a;

    .line 18
    .line 19
    invoke-direct {v0}, Lk4/a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx8/a;->c:Lk4/a;

    .line 23
    .line 24
    new-instance v0, Lk4/a;

    .line 25
    .line 26
    sget-object v1, Lk4/a;->e:[F

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lk4/b;-><init>([F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx8/a;->d:Lk4/a;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p1, p0

    .line 4
    return p1
.end method
