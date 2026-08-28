###### Class bj.w (bj.w)
.class public final Lbj/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lbj/d;


# static fields
.field public static final Q:Ljava/util/List;

.field public static final R:Ljava/util/List;


# instance fields
.field public final A:Lbj/b;

.field public final B:Ljava/net/ProxySelector;

.field public final C:Lbj/b;

.field public final D:Ljavax/net/SocketFactory;

.field public final E:Ljavax/net/ssl/SSLSocketFactory;

.field public final F:Ljavax/net/ssl/X509TrustManager;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public final I:Lnj/c;

.field public final J:Lbj/g;

.field public final K:Lvd/a;

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:J

.field public final P:Lmf/a;

.field public final i:Lt6/b;

.field public final r:Lu5/l;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Lb8/l;

.field public final v:Z

.field public final w:Lbj/b;

.field public final x:Z

.field public final y:Z

.field public final z:Lbj/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lbj/x;->u:Lbj/x;

    .line 2
    .line 3
    sget-object v1, Lbj/x;->s:Lbj/x;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lbj/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcj/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbj/w;->Q:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lbj/j;->e:Lbj/j;

    .line 16
    .line 17
    sget-object v1, Lbj/j;->f:Lbj/j;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lbj/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcj/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbj/w;->R:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 97
    new-instance v0, Lbj/v;

    invoke-direct {v0}, Lbj/v;-><init>()V

    invoke-direct {p0, v0}, Lbj/w;-><init>(Lbj/v;)V

    return-void
.end method

.method public constructor <init>(Lbj/v;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lbj/v;->a:Lt6/b;

    .line 3
    iput-object v0, p0, Lbj/w;->i:Lt6/b;

    .line 4
    iget-object v0, p1, Lbj/v;->b:Lu5/l;

    .line 5
    iput-object v0, p0, Lbj/w;->r:Lu5/l;

    .line 6
    iget-object v0, p1, Lbj/v;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lcj/a;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbj/w;->s:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lbj/v;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lcj/a;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbj/w;->t:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lbj/v;->e:Lb8/l;

    .line 11
    iput-object v0, p0, Lbj/w;->u:Lb8/l;

    .line 12
    iget-boolean v0, p1, Lbj/v;->f:Z

    .line 13
    iput-boolean v0, p0, Lbj/w;->v:Z

    .line 14
    iget-object v0, p1, Lbj/v;->g:Lbj/b;

    .line 15
    iput-object v0, p0, Lbj/w;->w:Lbj/b;

    .line 16
    iget-boolean v0, p1, Lbj/v;->h:Z

    .line 17
    iput-boolean v0, p0, Lbj/w;->x:Z

    .line 18
    iget-boolean v0, p1, Lbj/v;->i:Z

    .line 19
    iput-boolean v0, p0, Lbj/w;->y:Z

    .line 20
    iget-object v0, p1, Lbj/v;->j:Lbj/b;

    .line 21
    iput-object v0, p0, Lbj/w;->z:Lbj/b;

    .line 22
    iget-object v0, p1, Lbj/v;->k:Lbj/b;

    .line 23
    iput-object v0, p0, Lbj/w;->A:Lbj/b;

    .line 24
    iget-object v0, p1, Lbj/v;->l:Ljava/net/ProxySelector;

    if-eqz v0, :cond_3c

    goto :goto_40

    .line 25
    :cond_3c
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_40
    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    sget-object v0, Llj/a;->a:Llj/a;

    .line 26
    :goto_45
    iput-object v0, p0, Lbj/w;->B:Ljava/net/ProxySelector;

    .line 27
    iget-object v0, p1, Lbj/v;->m:Lbj/b;

    .line 28
    iput-object v0, p0, Lbj/w;->C:Lbj/b;

    .line 29
    iget-object v0, p1, Lbj/v;->n:Ljavax/net/SocketFactory;

    .line 30
    iput-object v0, p0, Lbj/w;->D:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lbj/v;->q:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lbj/w;->G:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lbj/v;->r:Ljava/util/List;

    .line 34
    iput-object v1, p0, Lbj/w;->H:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lbj/v;->s:Lnj/c;

    .line 36
    iput-object v1, p0, Lbj/w;->I:Lnj/c;

    .line 37
    iget v1, p1, Lbj/v;->v:I

    .line 38
    iput v1, p0, Lbj/w;->L:I

    .line 39
    iget v1, p1, Lbj/v;->w:I

    .line 40
    iput v1, p0, Lbj/w;->M:I

    .line 41
    iget v1, p1, Lbj/v;->x:I

    .line 42
    iput v1, p0, Lbj/w;->N:I

    .line 43
    iget-wide v1, p1, Lbj/v;->y:J

    .line 44
    iput-wide v1, p0, Lbj/w;->O:J

    .line 45
    iget-object v1, p1, Lbj/v;->z:Lmf/a;

    if-eqz v1, :cond_70

    goto :goto_77

    .line 46
    :cond_70
    new-instance v1, Lmf/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lmf/a;-><init>(I)V

    :goto_77
    iput-object v1, p0, Lbj/w;->P:Lmf/a;

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_8b

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8b

    goto/16 :goto_ff

    .line 49
    :cond_8b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ff

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj/j;

    .line 50
    iget-boolean v1, v1, Lbj/j;->a:Z

    if-eqz v1, :cond_8f

    .line 51
    iget-object v0, p1, Lbj/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_cc

    .line 52
    iput-object v0, p0, Lbj/w;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    iget-object v0, p1, Lbj/v;->u:Lvd/a;

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lbj/w;->K:Lvd/a;

    .line 55
    iget-object v1, p1, Lbj/v;->p:Ljavax/net/ssl/X509TrustManager;

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lbj/w;->F:Ljavax/net/ssl/X509TrustManager;

    .line 57
    iget-object p1, p1, Lbj/v;->t:Lbj/g;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v1, p1, Lbj/g;->b:Lvd/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    goto :goto_c9

    .line 60
    :cond_c1
    new-instance v1, Lbj/g;

    iget-object p1, p1, Lbj/g;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lbj/g;-><init>(Ljava/util/Set;Lvd/a;)V

    move-object p1, v1

    .line 61
    :goto_c9
    iput-object p1, p0, Lbj/w;->J:Lbj/g;

    goto :goto_109

    .line 62
    :cond_cc
    sget-object v0, Ljj/n;->a:Ljj/n;

    .line 63
    sget-object v0, Ljj/n;->a:Ljj/n;

    .line 64
    invoke-virtual {v0}, Ljj/n;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lbj/w;->F:Ljavax/net/ssl/X509TrustManager;

    .line 65
    sget-object v1, Ljj/n;->a:Ljj/n;

    .line 66
    invoke-virtual {v1, v0}, Ljj/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lbj/w;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    sget-object v1, Ljj/n;->a:Ljj/n;

    .line 68
    invoke-virtual {v1, v0}, Ljj/n;->b(Ljavax/net/ssl/X509TrustManager;)Lvd/a;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lbj/w;->K:Lvd/a;

    .line 70
    iget-object p1, p1, Lbj/v;->t:Lbj/g;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v1, p1, Lbj/g;->b:Lvd/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f4

    goto :goto_fc

    .line 73
    :cond_f4
    new-instance v1, Lbj/g;

    iget-object p1, p1, Lbj/g;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lbj/g;-><init>(Ljava/util/Set;Lvd/a;)V

    move-object p1, v1

    .line 74
    :goto_fc
    iput-object p1, p0, Lbj/w;->J:Lbj/g;

    goto :goto_109

    .line 75
    :cond_ff
    :goto_ff
    iput-object v2, p0, Lbj/w;->E:Ljavax/net/ssl/SSLSocketFactory;

    .line 76
    iput-object v2, p0, Lbj/w;->K:Lvd/a;

    .line 77
    iput-object v2, p0, Lbj/w;->F:Ljavax/net/ssl/X509TrustManager;

    .line 78
    sget-object p1, Lbj/g;->c:Lbj/g;

    iput-object p1, p0, Lbj/w;->J:Lbj/g;

    .line 79
    :goto_109
    iget-object p1, p0, Lbj/w;->F:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lbj/w;->K:Lvd/a;

    iget-object v1, p0, Lbj/w;->E:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lbj/w;->t:Ljava/util/List;

    iget-object v4, p0, Lbj/w;->s:Ljava/util/List;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v4, :cond_1cc

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b4

    if-eqz v3, :cond_1ae

    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_196

    .line 81
    iget-object v2, p0, Lbj/w;->G:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 82
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_137

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_137

    goto :goto_16b

    .line 83
    :cond_137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj/j;

    .line 84
    iget-boolean v3, v3, Lbj/j;->a:Z

    if-eqz v3, :cond_13b

    if-eqz v1, :cond_163

    if-eqz v0, :cond_15b

    if-eqz p1, :cond_152

    goto :goto_17d

    .line 85
    :cond_152
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_15b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_163
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_16b
    :goto_16b
    const-string v2, "Check failed."

    if-nez v1, :cond_190

    if-nez v0, :cond_18a

    if-nez p1, :cond_184

    .line 89
    iget-object p1, p0, Lbj/w;->J:Lbj/g;

    sget-object v0, Lbj/g;->c:Lbj/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17e

    :goto_17d
    return-void

    :cond_17e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_184
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_18a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_190
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_196
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ae
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1b4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1cc
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lal/h;)Lfj/j;
    .registers 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfj/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lfj/j;-><init>(Lbj/w;Lal/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
