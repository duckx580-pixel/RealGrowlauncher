###### Class i0.l (i0.l)
.class public final Li0/l;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# static fields
.field public static final i:Li0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li0/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0/l;->i:Li0/l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, La1/n;

    .line 2
    .line 3
    check-cast p2, Lo0/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x751b44e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Li0/m;->a:Lo0/e2;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2a

    .line 34
    .line 35
    new-instance p1, Li0/o;

    .line 36
    .line 37
    sget-wide v0, Li0/m;->b:J

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Li0/o;-><init>(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object p1, La1/k;->a:La1/k;

    .line 44
    .line 45
    :goto_2c
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p2, p3}, Lo0/o;->r(Z)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
