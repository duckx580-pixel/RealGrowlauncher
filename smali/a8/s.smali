###### Class a8.s (a8.s)
.class public final La8/s;
.super La8/f0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/t;La8/e0;Ly7/a;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, La8/s;->b:I

    .line 1
    iput-object p1, p0, La8/s;->d:Ljava/lang/Object;

    iput-object p3, p0, La8/s;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, La8/f0;-><init>(La8/e0;)V

    return-void
.end method

.method public constructor <init>(La8/x;La8/x;Lu8/g;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, La8/s;->b:I

    .line 2
    iput-object p2, p0, La8/s;->c:Ljava/lang/Object;

    iput-object p3, p0, La8/s;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, La8/f0;-><init>(La8/e0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, La8/s;->b:I

    .line 2
    .line 3
    iget-object v1, p0, La8/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La8/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_94

    .line 8
    .line 9
    .line 10
    check-cast v2, La8/x;

    .line 11
    .line 12
    check-cast v1, Lu8/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, La8/x;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_88

    .line 22
    .line 23
    :cond_16
    iget-object v0, v1, Lu8/g;->r:Ly7/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly7/a;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_74

    .line 30
    .line 31
    iget-object v0, v1, Lu8/g;->s:Lb8/u;

    .line 32
    .line 33
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lb8/u;->s:Ly7/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ly7/a;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_43

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "GACConnecting"

    .line 60
    .line 61
    invoke-static {v4, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, La8/x;->e(Ly7/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_88

    .line 68
    :cond_43
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v2, La8/x;->D:Z

    .line 70
    .line 71
    iget-object v1, v0, Lb8/u;->r:Landroid/os/IBinder;

    .line 72
    .line 73
    if-nez v1, :cond_4c

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_63

    .line 77
    :cond_4c
    sget v3, Lb8/a;->e:I

    .line 78
    .line 79
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 80
    .line 81
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v4, Lb8/j;

    .line 86
    .line 87
    if-eqz v5, :cond_5c

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    check-cast v1, Lb8/j;

    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    new-instance v4, Lb8/o0;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-direct {v4, v1, v3, v5}, Lcom/google/android/gms/internal/measurement/x;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    move-object v1, v4

    .line 100
    :goto_63
    invoke-static {v1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, La8/x;->E:Lb8/j;

    .line 104
    .line 105
    iget-boolean v1, v0, Lb8/u;->t:Z

    .line 106
    .line 107
    iput-boolean v1, v2, La8/x;->F:Z

    .line 108
    .line 109
    iget-boolean v0, v0, Lb8/u;->u:Z

    .line 110
    .line 111
    iput-boolean v0, v2, La8/x;->G:Z

    .line 112
    .line 113
    invoke-virtual {v2}, La8/x;->g()V

    .line 114
    .line 115
    .line 116
    goto :goto_88

    .line 117
    :cond_74
    iget-boolean v1, v2, La8/x;->B:Z

    .line 118
    .line 119
    if-eqz v1, :cond_85

    .line 120
    .line 121
    invoke-virtual {v0}, Ly7/a;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_85

    .line 126
    .line 127
    invoke-virtual {v2}, La8/x;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, La8/x;->g()V

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-virtual {v2, v0}, La8/x;->e(Ly7/a;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void

    .line 138
    :pswitch_89
    check-cast v1, La8/t;

    .line 139
    .line 140
    iget-object v0, v1, La8/t;->t:La8/x;

    .line 141
    .line 142
    check-cast v2, Ly7/a;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, La8/x;->e(Ly7/a;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_89
    .end packed-switch
.end method
