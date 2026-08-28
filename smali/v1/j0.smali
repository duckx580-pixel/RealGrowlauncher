###### Class v1.j0 (v1.j0)
.class public final Lv1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/internal/m;

.field public final synthetic e:Lv1/k0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Leh/c;Lv1/k0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv1/j0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lv1/j0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv1/j0;->c:Ljava/util/Map;

    .line 9
    .line 10
    check-cast p4, Lkotlin/jvm/internal/m;

    .line 11
    .line 12
    iput-object p4, p0, Lv1/j0;->d:Lkotlin/jvm/internal/m;

    .line 13
    .line 14
    iput-object p5, p0, Lv1/j0;->e:Lv1/k0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lv1/j0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lv1/j0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/j0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/j0;->e:Lv1/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/k0;->x:Lt1/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lv1/j0;->d:Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
