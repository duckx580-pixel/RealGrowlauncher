###### Class s8.z0 (s8.z0)
.class public final Ls8/z0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ls8/c1;


# direct methods
.method public synthetic constructor <init>(Ls8/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    iput p5, p0, Ls8/z0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/z0;->u:Ls8/c1;

    .line 4
    .line 5
    iput-object p2, p0, Ls8/z0;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ls8/z0;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ls8/z0;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ls8/z0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_62

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/z0;->u:Ls8/c1;

    .line 7
    .line 8
    iget-object v0, v0, Ls8/c1;->d:Ls8/a3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls8/a3;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ls8/a3;->s:Ls8/k;

    .line 14
    .line 15
    invoke-static {v0}, Ls8/a3;->I(Ls8/x2;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls8/z0;->s:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Ls8/z0;->t:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Ls8/z0;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Ls8/k;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Ls8/z0;->u:Ls8/c1;

    .line 30
    .line 31
    iget-object v0, v0, Ls8/c1;->d:Ls8/a3;

    .line 32
    .line 33
    invoke-virtual {v0}, Ls8/a3;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ls8/a3;->s:Ls8/k;

    .line 37
    .line 38
    invoke-static {v0}, Ls8/a3;->I(Ls8/x2;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ls8/z0;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Ls8/z0;->t:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Ls8/z0;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Ls8/k;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_33
    iget-object v0, p0, Ls8/z0;->u:Ls8/c1;

    .line 53
    .line 54
    iget-object v0, v0, Ls8/c1;->d:Ls8/a3;

    .line 55
    .line 56
    invoke-virtual {v0}, Ls8/a3;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Ls8/a3;->s:Ls8/k;

    .line 60
    .line 61
    invoke-static {v0}, Ls8/a3;->I(Ls8/x2;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ls8/z0;->s:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Ls8/z0;->t:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Ls8/z0;->r:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1, v2}, Ls8/k;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    iget-object v0, p0, Ls8/z0;->u:Ls8/c1;

    .line 76
    .line 77
    iget-object v0, v0, Ls8/c1;->d:Ls8/a3;

    .line 78
    .line 79
    invoke-virtual {v0}, Ls8/a3;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Ls8/a3;->s:Ls8/k;

    .line 83
    .line 84
    invoke-static {v0}, Ls8/a3;->I(Ls8/x2;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ls8/z0;->s:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Ls8/z0;->t:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Ls8/z0;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1, v2}, Ls8/k;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_33
        :pswitch_1c
    .end packed-switch
.end method
