###### Class t.d0 (t.d0)
.class public final Lt/d0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/d2;


# instance fields
.field public i:Ljava/lang/Number;

.field public r:Ljava/lang/Number;

.field public final s:Lt/j1;

.field public final t:Lo0/z0;

.field public u:Lt/w0;

.field public v:Z

.field public w:Z

.field public x:J

.field public final synthetic y:Lt/f0;


# direct methods
.method public constructor <init>(Lt/f0;Ljava/lang/Number;Ljava/lang/Number;Lt/j1;Lt/c0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/d0;->y:Lt/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lt/d0;->i:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Lt/d0;->r:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lt/d0;->s:Lt/j1;

    .line 11
    .line 12
    sget-object p1, Lo0/n0;->u:Lo0/n0;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lt/d0;->t:Lo0/z0;

    .line 19
    .line 20
    new-instance v0, Lt/w0;

    .line 21
    .line 22
    iget-object v3, p0, Lt/d0;->i:Ljava/lang/Number;

    .line 23
    .line 24
    iget-object v4, p0, Lt/d0;->r:Ljava/lang/Number;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p4

    .line 28
    move-object v1, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lt/w0;-><init>(Lt/i;Lt/j1;Ljava/lang/Object;Ljava/lang/Object;Lt/o;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lt/d0;->u:Lt/w0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lt/d0;->t:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
