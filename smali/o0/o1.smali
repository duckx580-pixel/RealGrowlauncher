###### Class o0.o1 (o0.o1)
.class public final Lo0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/o0;


# static fields
.field public static final i:Lo0/o1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo0/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/o1;->i:Lo0/o1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lug/h;)Lug/h;
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

.method public final f(Leh/c;Lug/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Loh/f0;->a:Lvh/d;

    .line 2
    .line 3
    sget-object v0, Lth/m;->a:Lph/d;

    .line 4
    .line 5
    new-instance v1, La0/j0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-direct {v1, v3, p1, v2}, La0/j0;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Loh/x;->B(Lug/h;Leh/e;Lug/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i(Lug/g;)Lug/f;
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

.method public final u(Lug/g;)Lug/h;
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
