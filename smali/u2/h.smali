###### Class u2.h (u2.h)
.class public final Lu2/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/h0;


# instance fields
.field public final synthetic a:Lu2/s;

.field public final synthetic b:Lq2/l;


# direct methods
.method public constructor <init>(Lu2/s;Lq2/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/h;->a:Lu2/s;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/h;->b:Lq2/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .registers 5

    .line 1
    iget-object p2, p0, Lu2/h;->a:Lu2/s;

    .line 2
    .line 3
    iget-object p3, p0, Lu2/h;->b:Lq2/l;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lu2/s;->setParentLayoutDirection(Lq2/l;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lu2/b;->t:Lu2/b;

    .line 9
    .line 10
    sget-object p3, Lrg/t;->i:Lrg/t;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-interface {p1, p4, p4, p3, p2}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
