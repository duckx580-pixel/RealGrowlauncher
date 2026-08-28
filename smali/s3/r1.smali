###### Class s3.r1 (s3.r1)
.class public abstract Ls3/r1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:F

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/r1;->b:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    iput-wide p2, p0, Ls3/r1;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls3/r1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()F
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/r1;->b:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v1, p0, Ls3/r1;->a:F

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget v0, p0, Ls3/r1;->a:F

    .line 13
    .line 14
    return v0
.end method

.method public c(F)V
    .registers 2

    .line 1
    iput p1, p0, Ls3/r1;->a:F

    .line 2
    .line 3
    return-void
.end method
