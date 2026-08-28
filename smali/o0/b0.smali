###### Class o0.b0 (o0.b0)
.class public final Lo0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/m1;


# instance fields
.field public final i:Leh/c;

.field public r:Lo0/c0;


# direct methods
.method public constructor <init>(Leh/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/b0;->i:Leh/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/b0;->r:Lo0/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lo0/c0;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo0/b0;->r:Lo0/c0;

    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/b0;->i:Leh/c;

    .line 2
    .line 3
    sget-object v1, Lo0/p;->h:Lo0/d0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo0/c0;

    .line 10
    .line 11
    iput-object v0, p0, Lo0/b0;->r:Lo0/c0;

    .line 12
    .line 13
    return-void
.end method
