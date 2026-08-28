###### Class sh.k (sh.k)
.class public final Lsh/k;
.super Lsh/f;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final u:Lwg/i;


# direct methods
.method public constructor <init>(Leh/f;Lrh/h;Lug/h;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p4, p5, p2, p3}, Lsh/f;-><init>(IILrh/h;Lug/h;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lwg/i;

    .line 5
    .line 6
    iput-object p1, p0, Lsh/k;->u:Lwg/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lug/h;II)Lsh/e;
    .registers 10

    .line 1
    new-instance v0, Lsh/k;

    .line 2
    .line 3
    iget-object v1, p0, Lsh/k;->u:Lwg/i;

    .line 4
    .line 5
    iget-object v2, p0, Lsh/f;->t:Lrh/h;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lsh/k;-><init>(Leh/f;Lrh/h;Lug/h;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lsh/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsh/h;-><init>(Lsh/k;Lrh/i;Lug/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    return-object p1
.end method
