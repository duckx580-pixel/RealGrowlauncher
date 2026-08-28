###### Class ti.f (ti.f)
.class public final synthetic Lti/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lo0/s0;

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leh/a;Leh/a;Lo0/s0;Lo0/s0;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lti/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/f;->t:Ljava/lang/Object;

    iput-object p2, p0, Lti/f;->u:Ljava/lang/Object;

    iput-object p3, p0, Lti/f;->r:Lo0/s0;

    iput-object p4, p0, Lti/f;->s:Lo0/s0;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;)V
    .registers 6

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lti/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/f;->r:Lo0/s0;

    iput-object p2, p0, Lti/f;->s:Lo0/s0;

    iput-object p3, p0, Lti/f;->t:Ljava/lang/Object;

    iput-object p4, p0, Lti/f;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lti/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_96

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lti/f;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/s0;

    .line 9
    .line 10
    iget-object v1, p0, Lti/f;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo0/s0;

    .line 13
    .line 14
    iget-object v2, p0, Lti/f;->r:Lo0/s0;

    .line 15
    .line 16
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/io/File;

    .line 21
    .line 22
    if-eqz v2, :cond_3f

    .line 23
    .line 24
    iget-object v3, p0, Lti/f;->s:Lo0/s0;

    .line 25
    .line 26
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3f

    .line 37
    .line 38
    :try_start_25
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lk2/u;

    .line 43
    .line 44
    iget-object v3, v3, Lk2/u;->a:Ld2/e;

    .line 45
    .line 46
    iget-object v3, v3, Ld2/e;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lbh/l;->H(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lk2/u;

    .line 56
    .line 57
    iget-object v0, v0, Lk2/u;->a:Ld2/e;

    .line 58
    .line 59
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3f} :catch_3f

    .line 62
    .line 63
    .line 64
    :catch_3f
    :cond_3f
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_42
    iget-object v0, p0, Lti/f;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Leh/a;

    .line 70
    .line 71
    iget-object v1, p0, Lti/f;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Leh/a;

    .line 74
    .line 75
    iget-object v2, p0, Lti/f;->r:Lo0/s0;

    .line 76
    .line 77
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_8b

    .line 88
    .line 89
    :try_start_58
    new-instance v3, Ljava/io/File;

    .line 90
    .line 91
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/io/File;

    .line 96
    .line 97
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ".lua"

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8b

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 130
    .line 131
    .line 132
    const-string v0, "-- New Lua Script\n"

    .line 133
    .line 134
    invoke-static {v3, v0}, Lbh/l;->H(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_8b} :catch_8b

    .line 138
    .line 139
    .line 140
    :catch_8b
    :cond_8b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v1, p0, Lti/f;->s:Lo0/s0;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_42
    .end packed-switch
.end method
