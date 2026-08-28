###### Class v.p (v.p)
.class public final Lv/p;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv/k1;


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Lv/o;

.field public final c:Lu/e1;

.field public final d:Lo0/z0;


# direct methods
.method public constructor <init>(Leh/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, Lv/p;->a:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    new-instance p1, Lv/o;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lv/o;-><init>(Lv/p;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv/p;->b:Lv/o;

    .line 14
    .line 15
    new-instance p1, Lu/e1;

    .line 16
    .line 17
    invoke-direct {p1}, Lu/e1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv/p;->c:Lu/e1;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, Lo0/n0;->u:Lo0/n0;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lv/p;->d:Lo0/z0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv/p;->d:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Lu/b1;Leh/e;Lwg/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lv/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lv/n;-><init>(Lv/p;Lu/b1;Leh/e;Lug/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

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

.method public final e(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lv/p;->a:Lkotlin/jvm/internal/m;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
