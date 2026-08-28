###### Class s.e (s.e)
.class public final Ls/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls4/l;Lr4/k;Ly0/q;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Ls/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/f;Lx0/g;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Ls/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly0/q;Ljava/lang/Object;Ls/l;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Ls/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ls/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 6

    .line 1
    iget v0, p0, Ls/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/f;

    .line 9
    .line 10
    iget-object v1, p0, Ls/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx0/g;

    .line 13
    .line 14
    iget-object v2, v1, Lx0/g;->a:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v3, v0, Lx0/f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v4, v0, Lx0/f;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_28

    .line 21
    .line 22
    iget-object v0, v0, Lx0/f;->c:Lx0/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx0/k;->c()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_25

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object v0, v1, Lx0/g;->b:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object v1, p0, Ls/e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    iget-object v0, p0, Ls/e;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ls4/l;

    .line 52
    .line 53
    iget-object v1, p0, Ls/e;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lr4/k;

    .line 56
    .line 57
    invoke-virtual {v0}, Lr4/i0;->b()Lr4/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lr4/m;->b(Lr4/k;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ls/e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ly0/q;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    iget-object v0, p0, Ls/e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ly0/q;

    .line 75
    .line 76
    iget-object v1, p0, Ls/e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ly0/q;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ls/e;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ls/l;

    .line 84
    .line 85
    iget-object v0, v0, Ls/l;->d:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_30
    .end packed-switch
.end method
