###### Class xi.y (xi.y)
.class public final Lxi/y;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic r:Lli/s;

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:Lo0/s0;

.field public final synthetic v:Lo0/s0;

.field public final synthetic w:Lo0/s0;

.field public final synthetic x:Lo0/s0;

.field public final synthetic y:Lo0/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lli/s;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lug/c;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lxi/y;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lxi/y;->r:Lli/s;

    .line 4
    .line 5
    iput-object p3, p0, Lxi/y;->s:Lo0/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lxi/y;->t:Lo0/s0;

    .line 8
    .line 9
    iput-object p5, p0, Lxi/y;->u:Lo0/s0;

    .line 10
    .line 11
    iput-object p6, p0, Lxi/y;->v:Lo0/s0;

    .line 12
    .line 13
    iput-object p7, p0, Lxi/y;->w:Lo0/s0;

    .line 14
    .line 15
    iput-object p8, p0, Lxi/y;->x:Lo0/s0;

    .line 16
    .line 17
    iput-object p9, p0, Lxi/y;->y:Lo0/s0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lwg/i;-><init>(ILug/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 14

    .line 1
    new-instance v0, Lxi/y;

    .line 2
    .line 3
    iget-object v8, p0, Lxi/y;->x:Lo0/s0;

    .line 4
    .line 5
    iget-object v9, p0, Lxi/y;->y:Lo0/s0;

    .line 6
    .line 7
    iget-object v1, p0, Lxi/y;->i:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lxi/y;->r:Lli/s;

    .line 10
    .line 11
    iget-object v3, p0, Lxi/y;->s:Lo0/s0;

    .line 12
    .line 13
    iget-object v4, p0, Lxi/y;->t:Lo0/s0;

    .line 14
    .line 15
    iget-object v5, p0, Lxi/y;->u:Lo0/s0;

    .line 16
    .line 17
    iget-object v6, p0, Lxi/y;->v:Lo0/s0;

    .line 18
    .line 19
    iget-object v7, p0, Lxi/y;->w:Lo0/s0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lxi/y;-><init>(Landroid/content/Context;Lli/s;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;Lug/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loh/w;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxi/y;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxi/y;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxi/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxi/y;->s:Lo0/s0;

    .line 7
    .line 8
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_50

    .line 21
    .line 22
    const-string p1, "Script uploaded successfully!"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, Lxi/y;->i:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxi/y;->t:Lo0/s0;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lxi/y;->u:Lo0/s0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lxi/y;->v:Lo0/s0;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lxi/y;->w:Lo0/s0;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lxi/y;->x:Lo0/s0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1, v1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lxi/y;->y:Lo0/s0;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lxi/y;->r:Lli/s;

    .line 70
    .line 71
    iget-object v0, p1, Lli/s;->G:Lrh/h1;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lli/s;->i:Lrh/h1;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 82
    .line 83
    return-object p1
.end method
