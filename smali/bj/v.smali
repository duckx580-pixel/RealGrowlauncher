###### Class bj.v (bj.v)
.class public final Lbj/v;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Lt6/b;

.field public b:Lu5/l;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lb8/l;

.field public f:Z

.field public g:Lbj/b;

.field public h:Z

.field public i:Z

.field public j:Lbj/b;

.field public k:Lbj/b;

.field public l:Ljava/net/ProxySelector;

.field public m:Lbj/b;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lnj/c;

.field public t:Lbj/g;

.field public u:Lvd/a;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lmf/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt6/b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lt6/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbj/v;->a:Lt6/b;

    .line 11
    .line 12
    new-instance v0, Lu5/l;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Lu5/l;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbj/v;->b:Lu5/l;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbj/v;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbj/v;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Lb8/l;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbj/v;->e:Lb8/l;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lbj/v;->f:Z

    .line 43
    .line 44
    sget-object v1, Lbj/b;->a:Lbj/b;

    .line 45
    .line 46
    iput-object v1, p0, Lbj/v;->g:Lbj/b;

    .line 47
    .line 48
    iput-boolean v0, p0, Lbj/v;->h:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lbj/v;->i:Z

    .line 51
    .line 52
    sget-object v0, Lbj/b;->b:Lbj/b;

    .line 53
    .line 54
    iput-object v0, p0, Lbj/v;->j:Lbj/b;

    .line 55
    .line 56
    sget-object v0, Lbj/b;->c:Lbj/b;

    .line 57
    .line 58
    iput-object v0, p0, Lbj/v;->k:Lbj/b;

    .line 59
    .line 60
    iput-object v1, p0, Lbj/v;->m:Lbj/b;

    .line 61
    .line 62
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "SocketFactory.getDefault()"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lbj/v;->n:Ljavax/net/SocketFactory;

    .line 72
    .line 73
    sget-object v0, Lbj/w;->R:Ljava/util/List;

    .line 74
    .line 75
    iput-object v0, p0, Lbj/v;->q:Ljava/util/List;

    .line 76
    .line 77
    sget-object v0, Lbj/w;->Q:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, p0, Lbj/v;->r:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, Lnj/c;->a:Lnj/c;

    .line 82
    .line 83
    iput-object v0, p0, Lbj/v;->s:Lnj/c;

    .line 84
    .line 85
    sget-object v0, Lbj/g;->c:Lbj/g;

    .line 86
    .line 87
    iput-object v0, p0, Lbj/v;->t:Lbj/g;

    .line 88
    .line 89
    const/16 v0, 0x2710

    .line 90
    .line 91
    iput v0, p0, Lbj/v;->v:I

    .line 92
    .line 93
    iput v0, p0, Lbj/v;->w:I

    .line 94
    .line 95
    iput v0, p0, Lbj/v;->x:I

    .line 96
    .line 97
    const-wide/16 v0, 0x400

    .line 98
    .line 99
    iput-wide v0, p0, Lbj/v;->y:J

    .line 100
    .line 101
    return-void
.end method
