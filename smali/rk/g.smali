###### Class rk.g (rk.g)
.class public final Lrk/g;
.super Lrk/e;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final v:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lrk/e;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lrk/g;->v:[I

    return-void
.end method

.method public constructor <init>(ILrk/e;Ljava/lang/Object;[ILrk/e;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lrk/e;-><init>(ILrk/e;Ljava/lang/Object;Lrk/e;)V

    .line 2
    iput-object p4, p0, Lrk/g;->v:[I

    return-void
.end method
