###### Class s8.a1 (s8.a1)
.class public final Ls8/a1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ls8/g3;

.field public final synthetic s:Ls8/c1;


# direct methods
.method public synthetic constructor <init>(Ls8/c1;Ls8/g3;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls8/a1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/a1;->s:Ls8/c1;

    .line 4
    .line 5
    iput-object p2, p0, Ls8/a1;->r:Ls8/g3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Ls8/a1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_86

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/a1;->s:Ls8/c1;

    .line 7
    .line 8
    iget-object v0, v0, Ls8/c1;->d:Ls8/a3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls8/a3;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls8/a1;->r:Ls8/g3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ls8/a3;->n(Ls8/g3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    iget-object v0, p0, Ls8/a1;->s:Ls8/c1;

    .line 20
    .line 21
    iget-object v0, v0, Ls8/c1;->d:Ls8/a3;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls8/a3;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ls8/a3;->b()Ls8/x0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ls8/x0;->t()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ls8/a3;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ls8/a1;->r:Ls8/g3;

    .line 37
    .line 38
    iget-object v2, v1, Ls8/g3;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Ls8/g3;->L:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Ls8/i;->b(Ljava/lang/String;)Ls8/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, Ls8/g3;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ls8/a3;->L(Ljava/lang/String;)Ls8/i;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Ls8/a3;->c()Ls8/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Ls8/i0;->E:Lfj/b;

    .line 60
    .line 61
    const-string v6, "Setting consent, package, consent"

    .line 62
    .line 63
    invoke-virtual {v5, v3, v2, v6}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Ls8/a3;->s(Ljava/lang/String;Ls8/i;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Ls8/i;->a:Ljava/util/EnumMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    new-array v5, v5, [Ls8/h;

    .line 77
    .line 78
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, [Ls8/h;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v3}, Ls8/i;->g(Ls8/i;[Ls8/h;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ls8/a3;->q(Ls8/g3;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void

    .line 94
    :pswitch_5d
    iget-object v0, p0, Ls8/a1;->s:Ls8/c1;

    .line 95
    .line 96
    iget-object v0, v0, Ls8/c1;->d:Ls8/a3;

    .line 97
    .line 98
    invoke-virtual {v0}, Ls8/a3;->a()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ls8/a3;->b()Ls8/x0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ls8/x0;->t()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ls8/a3;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Ls8/a1;->r:Ls8/g3;

    .line 112
    .line 113
    iget-object v2, v1, Ls8/g3;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ls8/a3;->J(Ls8/g3;)Ls8/h1;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    iget-object v0, p0, Ls8/a1;->s:Ls8/c1;

    .line 123
    .line 124
    iget-object v0, v0, Ls8/c1;->d:Ls8/a3;

    .line 125
    .line 126
    invoke-virtual {v0}, Ls8/a3;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Ls8/a1;->r:Ls8/g3;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ls8/a3;->q(Ls8/g3;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_79
        :pswitch_5d
        :pswitch_12
    .end packed-switch
.end method
