###### Class u2.r (u2.r)
.class public final Lu2/r;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:Lkotlin/jvm/internal/w;

.field public final synthetic r:Lu2/s;

.field public final synthetic s:Lq2/j;

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lu2/s;Lq2/j;JJ)V
    .registers 8

    .line 1
    iput-object p1, p0, Lu2/r;->i:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/r;->r:Lu2/s;

    .line 4
    .line 5
    iput-object p3, p0, Lu2/r;->s:Lq2/j;

    .line 6
    .line 7
    iput-wide p4, p0, Lu2/r;->t:J

    .line 8
    .line 9
    iput-wide p6, p0, Lu2/r;->u:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lu2/r;->r:Lu2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/s;->getPositionProvider()Lu2/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lu2/s;->getParentLayoutDirection()Lq2/l;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lu2/r;->u:J

    .line 12
    .line 13
    iget-object v2, p0, Lu2/r;->s:Lq2/j;

    .line 14
    .line 15
    iget-wide v3, p0, Lu2/r;->t:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lu2/v;->a(Lq2/j;JLq2/l;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lu2/r;->i:Lkotlin/jvm/internal/w;

    .line 22
    .line 23
    iput-wide v0, v2, Lkotlin/jvm/internal/w;->i:J

    .line 24
    .line 25
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 26
    .line 27
    return-object v0
.end method
