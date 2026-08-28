###### Class b8.e (b8.e)
.class public final Lb8/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lb8/d;


# instance fields
.field public final synthetic a:Lb8/f;


# direct methods
.method public constructor <init>(Lb8/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/e;->a:Lb8/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly7/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ly7/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb8/e;->a:Lb8/f;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1}, Lb8/f;->v()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, Lb8/f;->i(Lb8/j;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, v1, Lb8/f;->K:Lb8/c;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lb8/c;->onConnectionFailed(Ly7/a;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
