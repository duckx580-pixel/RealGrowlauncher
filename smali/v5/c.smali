###### Class v5.c (v5.c)
.class public final Lv5/c;
.super La8/w;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic s:Lm5/p;


# direct methods
.method public constructor <init>(Lm5/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv5/c;->s:Lm5/p;

    .line 2
    .line 3
    invoke-direct {p0}, La8/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv5/c;->s:Lm5/p;

    .line 2
    .line 3
    iget-object v1, v0, Lm5/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lu5/q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lu5/q;->g()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_25

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v3}, La8/w;->a(Lm5/p;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_23

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2c
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
