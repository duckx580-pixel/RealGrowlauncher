###### Class ll.a (ll.a)
.class public final Lll/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lll/j;


# static fields
.field public static final r:Lll/a;

.field public static final s:Lll/a;

.field public static final t:Lll/a;

.field public static final u:Lll/a;

.field public static final v:Lll/a;

.field public static final w:Lll/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lll/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lll/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lll/a;->r:Lll/a;

    .line 8
    .line 9
    new-instance v0, Lll/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lll/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lll/a;->s:Lll/a;

    .line 16
    .line 17
    new-instance v0, Lll/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lll/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lll/a;->t:Lll/a;

    .line 24
    .line 25
    new-instance v0, Lll/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lll/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lll/a;->u:Lll/a;

    .line 32
    .line 33
    new-instance v0, Lll/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lll/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lll/a;->v:Lll/a;

    .line 40
    .line 41
    new-instance v0, Lll/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lll/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lll/a;->w:Lll/a;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lll/a;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lll/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbj/f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbj/f0;->close()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :pswitch_c
    check-cast p1, Lbj/f0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbj/f0;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    check-cast p1, Lbj/f0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Lbj/a0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    check-cast p1, Lbj/f0;

    .line 28
    .line 29
    :try_start_1c
    new-instance v0, Loj/g;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbj/f0;->g()Loj/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Loj/i;->N(Loj/h;)J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbj/f0;->e()Lbj/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lbj/f0;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    new-instance v4, Lbj/e0;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1, v2, v3}, Lbj/e0;-><init>(Loj/g;Lbj/s;J)V
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_39

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbj/f0;->close()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    invoke-virtual {p1}, Lbj/f0;->close()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_3e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_c
    .end packed-switch
.end method
