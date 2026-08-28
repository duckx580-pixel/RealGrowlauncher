###### Class h0.b (h0.b)
.class public final Lh0/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:La1/n;

.field public final synthetic r:Z

.field public final synthetic s:Lh0/j0;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(La1/n;ZLh0/j0;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lh0/b;->i:La1/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/b;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/b;->s:Lh0/j0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/b;->t:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lo0/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 22
    .line 23
    .line 24
    goto :goto_34

    .line 25
    :cond_18
    :goto_18
    new-instance p2, Lh0/a;

    .line 26
    .line 27
    iget-boolean v0, p0, Lh0/b;->t:Z

    .line 28
    .line 29
    iget-object v1, p0, Lh0/b;->s:Lh0/j0;

    .line 30
    .line 31
    iget-boolean v2, p0, Lh0/b;->r:Z

    .line 32
    .line 33
    invoke-direct {p2, v1, v0, v2}, Lh0/a;-><init>(Lh0/j0;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lh0/b;->i:La1/n;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p2}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, La4/v;

    .line 44
    .line 45
    const/16 v4, 0x13

    .line 46
    .line 47
    invoke-direct {v0, v4, v1}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, v2, p1, v3}, Ljj/d;->g(La1/n;La4/v;ZLo0/o;I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 54
    .line 55
    return-object p1
.end method
