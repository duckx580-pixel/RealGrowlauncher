###### Class ug.a (ug.a)
.class public abstract Lug/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lug/f;


# instance fields
.field public final i:Lug/g;


# direct methods
.method public constructor <init>(Lug/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug/a;->i:Lug/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge e(Lug/h;)Lug/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->s(Lug/f;Lug/h;)Lug/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lug/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lug/a;->i:Lug/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge i(Lug/g;)Lug/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->i(Lug/f;Lug/g;)Lug/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge u(Lug/g;)Lug/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->r(Lug/f;Lug/g;)Lug/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
