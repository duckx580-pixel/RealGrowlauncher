###### Class s3.s1 (s3.s1)
.class public final Ls3/s1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Ls3/r1;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_15

    .line 9
    .line 10
    new-instance v0, Ls3/q1;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Ls3/o1;->b(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ls3/q1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls3/s1;->a:Ls3/r1;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ls3/n1;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3, p4}, Ls3/r1;-><init>(Landroid/view/animation/Interpolator;J)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ls3/s1;->a:Ls3/r1;

    .line 28
    .line 29
    return-void
.end method
