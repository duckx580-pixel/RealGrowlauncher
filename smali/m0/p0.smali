###### Class m0.p0 (m0.p0)
.class public final Lm0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lg1/e0;

.field public final b:Lg1/j;

.field public final c:Lg1/e0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg1/j;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lg1/j;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lg1/f0;->g()Lg1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lm0/p0;->a:Lg1/e0;

    .line 23
    .line 24
    iput-object v1, p0, Lm0/p0;->b:Lg1/j;

    .line 25
    .line 26
    iput-object v2, p0, Lm0/p0;->c:Lg1/e0;

    .line 27
    .line 28
    return-void
.end method
