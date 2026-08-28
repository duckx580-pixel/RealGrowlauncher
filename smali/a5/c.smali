###### Class a5.c (a5.c)
.class public final synthetic La5/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, La5/c;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La5/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .registers 5

    .line 1
    iget p1, p0, La5/c;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La5/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lr4/a0;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lr4/a0;->r:Landroidx/lifecycle/o;

    .line 15
    .line 16
    iget-object v0, p1, Lr4/a0;->c:Lr4/x;

    .line 17
    .line 18
    if-eqz v0, :cond_32

    .line 19
    .line 20
    iget-object p1, p1, Lr4/a0;->g:Lrg/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lr4/k;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lr4/k;->t:Landroidx/lifecycle/o;

    .line 46
    .line 47
    invoke-virtual {v0}, Lr4/k;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_19

    .line 51
    :cond_32
    return-void

    .line 52
    :pswitch_33
    iget-object p1, p0, La5/c;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, La5/f;

    .line 55
    .line 56
    const-string v0, "this$0"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 62
    .line 63
    if-ne p2, v0, :cond_44

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p1, La5/f;->f:Z

    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 70
    .line 71
    if-ne p2, v0, :cond_4b

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p1, La5/f;->f:Z

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
