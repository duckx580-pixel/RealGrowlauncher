###### Class oh.s0 (oh.s0)
.class public final Loh/s0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loh/t0;


# instance fields
.field public final i:Loh/i1;


# direct methods
.method public constructor <init>(Loh/i1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh/s0;->i:Loh/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Loh/i1;
    .registers 2

    .line 1
    iget-object v0, p0, Loh/s0;->i:Loh/i1;

    .line 2
    .line 3
    return-object v0
.end method
