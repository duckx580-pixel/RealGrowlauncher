###### Class r4.d0 (r4.d0)
.class public final Lr4/d0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Laf/f;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Laf/f;->a:I

    .line 11
    .line 12
    iput v1, v0, Laf/f;->b:I

    .line 13
    .line 14
    iput-object v0, p0, Lr4/d0;->a:Laf/f;

    .line 15
    .line 16
    iput v1, p0, Lr4/d0;->d:I

    .line 17
    .line 18
    return-void
.end method
