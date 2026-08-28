###### Class o0.e1 (o0.e1)
.class public final Lo0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/s0;
.implements Loh/w;


# instance fields
.field public final i:Lug/h;

.field public final synthetic r:Lo0/s0;


# direct methods
.method public constructor <init>(Lo0/s0;Lug/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/e1;->i:Lug/h;

    .line 5
    .line 6
    iput-object p1, p0, Lo0/e1;->r:Lo0/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/e1;->r:Lo0/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lug/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/e1;->i:Lug/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/e1;->r:Lo0/s0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
