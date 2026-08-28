###### Class t1.x (t1.x)
.class public final Lt1/x;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lt1/y;

.field public final synthetic e:Lt1/d0;

.field public final synthetic f:Leh/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lt1/y;Lt1/d0;Leh/c;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt1/x;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt1/x;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt1/x;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lt1/x;->d:Lt1/y;

    .line 11
    .line 12
    iput-object p5, p0, Lt1/x;->e:Lt1/d0;

    .line 13
    .line 14
    iput-object p6, p0, Lt1/x;->f:Leh/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lt1/x;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lt1/x;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/x;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/x;->e:Lt1/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/d0;->i:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    iget-object v1, p0, Lt1/x;->d:Lt1/y;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt1/y;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lt1/x;->f:Leh/c;

    .line 12
    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 16
    .line 17
    iget-object v1, v1, Lka/v;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lv1/t;

    .line 20
    .line 21
    iget-object v1, v1, Lv1/t;->X:Lv1/s;

    .line 22
    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    iget-object v0, v1, Lv1/k0;->x:Lt1/e0;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, v0, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 32
    .line 33
    iget-object v0, v0, Lka/v;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lv1/t;

    .line 36
    .line 37
    iget-object v0, v0, Lv1/k0;->x:Lt1/e0;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method
