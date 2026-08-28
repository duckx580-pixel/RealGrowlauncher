###### Class m0.w4 (m0.w4)
.class public final Lm0/w4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv/m0;


# instance fields
.field public final a:Lm0/b5;

.field public final b:Lo0/z0;

.field public final c:Lm0/v4;

.field public final d:Lu/e1;


# direct methods
.method public constructor <init>(Lm0/b5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/w4;->a:Lm0/b5;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Lo0/n0;->u:Lo0/n0;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lm0/w4;->b:Lo0/z0;

    .line 15
    .line 16
    new-instance p1, Lm0/v4;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lm0/v4;-><init>(Lm0/w4;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm0/w4;->c:Lm0/v4;

    .line 22
    .line 23
    new-instance p1, Lu/e1;

    .line 24
    .line 25
    invoke-direct {p1}, Lu/e1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm0/w4;->d:Lu/e1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Leh/e;Lwg/i;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, La4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, La4/e;-><init>(Lm0/w4;Leh/e;Lug/c;)V

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
