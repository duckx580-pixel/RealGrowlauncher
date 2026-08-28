###### Class v5.b (v5.b)
.class public final Lv5/b;
.super La8/w;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic s:Lm5/p;

.field public final synthetic t:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lm5/p;Ljava/util/UUID;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv5/b;->s:Lm5/p;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/b;->t:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, La8/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv5/b;->s:Lm5/p;

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
    iget-object v2, p0, Lv5/b;->t:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, La8/w;->a(Lm5/p;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_20

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lm5/p;->b:Landroidx/work/b;

    .line 24
    .line 25
    iget-object v2, v0, Lm5/p;->c:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iget-object v0, v0, Lm5/p;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lm5/j;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
