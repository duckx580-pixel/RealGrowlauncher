###### Class h0.c (h0.c)
.class public final Lh0/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Lw1/d2;

.field public final synthetic r:La1/n;

.field public final synthetic s:Z

.field public final synthetic t:Lh0/j0;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lw1/d2;La1/n;ZLh0/j0;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, Lh0/c;->i:Lw1/d2;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/c;->r:La1/n;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/c;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, Lh0/c;->t:Lh0/j0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lh0/c;->u:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    goto :goto_39

    .line 25
    :cond_18
    :goto_18
    sget-object p2, Lw1/b1;->p:Lo0/e2;

    .line 26
    .line 27
    iget-object v0, p0, Lh0/c;->i:Lw1/d2;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lo0/f1;->a(Ljava/lang/Object;)Lo0/g1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lh0/b;

    .line 34
    .line 35
    iget-object v1, p0, Lh0/c;->t:Lh0/j0;

    .line 36
    .line 37
    iget-boolean v2, p0, Lh0/c;->u:Z

    .line 38
    .line 39
    iget-object v3, p0, Lh0/c;->r:La1/n;

    .line 40
    .line 41
    iget-boolean v4, p0, Lh0/c;->s:Z

    .line 42
    .line 43
    invoke-direct {v0, v3, v4, v1, v2}, Lh0/b;-><init>(La1/n;ZLh0/j0;Z)V

    .line 44
    .line 45
    .line 46
    const v1, -0x4fcd5da0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x38

    .line 54
    .line 55
    invoke-static {p2, v0, p1, v1}, Lo0/p;->a(Lo0/g1;Lw0/a;Lo0/o;I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 59
    .line 60
    return-object p1
.end method
