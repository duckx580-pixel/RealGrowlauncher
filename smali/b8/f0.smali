###### Class b8.f0 (b8.f0)
.class public final Lb8/f0;
.super Lb8/v;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic g:Lb8/f;


# direct methods
.method public constructor <init>(Lb8/f;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lb8/f0;->g:Lb8/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lb8/v;-><init>(Lb8/f;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ly7/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb8/f0;->g:Lb8/f;

    .line 2
    .line 3
    iget-object v1, v0, Lb8/f;->E:Lb8/d;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lb8/d;->a(Ly7/a;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Ly7/a;->r:I

    .line 9
    .line 10
    iput p1, v0, Lb8/f;->t:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lb8/f;->u:J

    .line 17
    .line 18
    return-void
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb8/f0;->g:Lb8/f;

    .line 2
    .line 3
    iget-object v0, v0, Lb8/f;->E:Lb8/d;

    .line 4
    .line 5
    sget-object v1, Ly7/a;->u:Ly7/a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lb8/d;->a(Ly7/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
