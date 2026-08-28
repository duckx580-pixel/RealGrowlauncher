###### Class ll.w (ll.w)
.class public final Lll/w;
.super Lll/r0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:Lll/a;

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 5

    .line 1
    iput p1, p0, Lll/w;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    sget-object p1, Lll/a;->r:Lll/a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "name == null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lll/w;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lll/w;->d:Lll/a;

    .line 19
    .line 20
    iput-boolean p3, p0, Lll/w;->e:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    sget-object p1, Lll/a;->r:Lll/a;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "name == null"

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lll/w;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lll/w;->d:Lll/a;

    .line 36
    .line 37
    iput-boolean p3, p0, Lll/w;->e:Z

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final a(Lll/h0;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lll/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    iget-object v0, p0, Lll/w;->d:Lll/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object v0, p0, Lll/w;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v1, p0, Lll/w;->e:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2, v1}, Lll/h0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :pswitch_1c
    if-nez p2, :cond_1f

    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    iget-object v0, p0, Lll/w;->d:Lll/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_2b

    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget-object v0, p0, Lll/w;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v1, p0, Lll/w;->e:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2, v1}, Lll/h0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
