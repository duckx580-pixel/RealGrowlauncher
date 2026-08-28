###### Class u2.e (u2.e)
.class public final Lu2/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:Lu2/s;

.field public final synthetic r:Leh/a;

.field public final synthetic s:Lu2/w;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lq2/l;


# direct methods
.method public constructor <init>(Lu2/s;Leh/a;Lu2/w;Ljava/lang/String;Lq2/l;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lu2/e;->i:Lu2/s;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/e;->r:Leh/a;

    .line 4
    .line 5
    iput-object p3, p0, Lu2/e;->s:Lu2/w;

    .line 6
    .line 7
    iput-object p4, p0, Lu2/e;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lu2/e;->u:Lq2/l;

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
    .registers 6

    .line 1
    iget-object v0, p0, Lu2/e;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/e;->u:Lq2/l;

    .line 4
    .line 5
    iget-object v2, p0, Lu2/e;->i:Lu2/s;

    .line 6
    .line 7
    iget-object v3, p0, Lu2/e;->r:Leh/a;

    .line 8
    .line 9
    iget-object v4, p0, Lu2/e;->s:Lu2/w;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lu2/s;->i(Leh/a;Lu2/w;Ljava/lang/String;Lq2/l;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 15
    .line 16
    return-object v0
.end method
