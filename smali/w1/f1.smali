###### Class w1.f1 (w1.f1)
.class public final Lw1/f1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:La5/f;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLa5/f;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lw1/f1;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw1/f1;->r:La5/f;

    .line 4
    .line 5
    iput-object p3, p0, Lw1/f1;->s:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lw1/f1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lw1/f1;->r:La5/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "key"

    .line 11
    .line 12
    iget-object v2, p0, Lw1/f1;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, La5/f;->a:Lo/f;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lo/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 23
    .line 24
    return-object v0
.end method
