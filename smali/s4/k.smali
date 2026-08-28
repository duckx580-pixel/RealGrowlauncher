###### Class s4.k (s4.k)
.class public final Ls4/k;
.super Lr4/v;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lr4/d;


# instance fields
.field public final y:Lu2/n;

.field public final z:Lw0/a;


# direct methods
.method public constructor <init>(Ls4/l;)V
    .registers 5

    .line 1
    sget-object v0, Ls4/e;->a:Lw0/a;

    .line 2
    .line 3
    new-instance v1, Lu2/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v2}, Lu2/n;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lr4/v;-><init>(Lr4/i0;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ls4/k;->y:Lu2/n;

    .line 13
    .line 14
    iput-object v0, p0, Ls4/k;->z:Lw0/a;

    .line 15
    .line 16
    return-void
.end method
