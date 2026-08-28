###### Class w2.n (w2.n)
.class public final Lw2/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:La3/b;

.field public final e:Lq2/b;

.field public f:J

.field public g:Lq2/l;


# direct methods
.method public constructor <init>(Lt1/j0;)V
    .registers 5

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw2/n;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lw2/n;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lw2/n;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v1, La3/b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, La3/b;-><init>(Lw2/n;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lw2/n;->d:La3/b;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lw2/n;->e:Lq2/b;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-static {p1, p1, v0}, Lrk/a;->G(III)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lw2/n;->f:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La3/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lw2/n;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La3/b;

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    new-instance v1, La3/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, La3/b;-><init>(Lw2/n;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, La3/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    instance-of p1, v1, La3/b;

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
