###### Class i2.t (i2.t)
.class public final Li2/t;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Li2/s;


# instance fields
.field public final a:Lmf/e;

.field public final b:Lth/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Loh/t;->i:Loh/t;

    .line 2
    .line 3
    new-instance v1, Li2/s;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lug/a;-><init>(Lug/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Li2/t;->c:Li2/s;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmf/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/t;->a:Lmf/e;

    .line 5
    .line 6
    sget-object p1, Lm2/e;->a:Lph/d;

    .line 7
    .line 8
    sget-object v0, Li2/t;->c:Li2/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->s(Lug/f;Lug/h;)Lug/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lug/i;->i:Lug/i;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lug/h;->e(Lug/h;)Lug/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Loh/n1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Loh/z0;-><init>(Loh/w0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lug/h;->e(Lug/h;)Lug/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Loh/x;->a(Lug/h;)Lth/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Li2/t;->b:Lth/d;

    .line 38
    .line 39
    return-void
.end method
