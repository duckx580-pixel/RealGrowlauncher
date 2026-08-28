###### Class androidx.work.OverwritingInputMerger (androidx.work.OverwritingInputMerger)
.class public final Landroidx/work/OverwritingInputMerger;
.super Landroidx/work/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Landroidx/work/g;
    .registers 5

    .line 1
    new-instance v0, Landroidx/work/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_24

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/work/g;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    invoke-virtual {v0, v1}, Landroidx/work/f;->a(Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/work/g;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/work/f;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroidx/work/g;-><init>(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/work/g;->b(Landroidx/work/g;)[B

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
