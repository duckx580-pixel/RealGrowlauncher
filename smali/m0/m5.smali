###### Class m0.m5 (m0.m5)
.class public final Lm0/m5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lm0/o5;


# direct methods
.method public synthetic constructor <init>(Lm0/o5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm0/m5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/m5;->r:Lm0/o5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lm0/m5;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lm0/m5;->r:Lm0/o5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_46

    .line 6
    .line 7
    .line 8
    check-cast p1, Lm0/t1;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lm0/t1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    check-cast p1, Lb2/j;

    .line 27
    .line 28
    const-string v0, "$this$semantics"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lb2/t;->a:[Llh/j;

    .line 34
    .line 35
    sget-object v0, Lb2/r;->j:Lb2/u;

    .line 36
    .line 37
    sget-object v2, Lb2/t;->a:[Llh/j;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    new-instance v2, Lb2/e;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lm0/l5;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, v2}, Lm0/l5;-><init>(Lm0/o5;I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lb2/i;->s:Lb2/u;

    .line 57
    .line 58
    new-instance v2, Lb2/a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3, v0}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
