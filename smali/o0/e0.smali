###### Class o0.e0 (o0.e0)
.class public final Lo0/e0;
.super Lo0/f1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final b:Lo0/z1;


# direct methods
.method public constructor <init>(Leh/a;)V
    .registers 3

    .line 1
    sget-object v0, Lo0/n0;->u:Lo0/n0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo0/f1;-><init>(Leh/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo0/e0;->b:Lo0/z1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lo0/d2;)Lo0/d2;
    .registers 4

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    instance-of v0, p2, Lo0/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lo0/s0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_d
    iget-object p2, p0, Lo0/e0;->b:Lo0/z1;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
