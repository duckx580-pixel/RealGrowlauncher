###### Class fi.s1 (fi.s1)
.class public final Lfi/s1;
.super Lfi/y1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/y1;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "name"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "value"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lnb/b;
        value = "setup"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lnb/b;
        value = "alias"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lnb/b;
        value = "type"
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnb/b;
        value = "list_spam"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lnb/b;
        value = "delay_per_line"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lnb/b;
        value = "auto_delay"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lnb/b;
        value = "send_to_client"
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lnb/b;
        value = "min"
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lnb/b;
        value = "max"
    .end annotation
.end field

.field private l:Z
    .annotation runtime Lnb/b;
        value = "bannable_delay"
    .end annotation
.end field

.field private m:Z
    .annotation runtime Lnb/b;
        value = "shuffle"
    .end annotation
.end field

.field private n:Z
    .annotation runtime Lnb/b;
        value = "random_color"
    .end annotation
.end field

.field public final o:Landroidx/activity/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZZIIZZ)V
    .registers 13

    .line 1
    sget-object v0, Lfi/i2;->i:[Lfi/i2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfi/s1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lfi/s1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lfi/s1;->c:Z

    .line 12
    .line 13
    iput-object p3, p0, Lfi/s1;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    iput p2, p0, Lfi/s1;->e:I

    .line 17
    .line 18
    iput-object p4, p0, Lfi/s1;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput p5, p0, Lfi/s1;->g:I

    .line 21
    .line 22
    iput-boolean p6, p0, Lfi/s1;->h:Z

    .line 23
    .line 24
    iput-boolean p7, p0, Lfi/s1;->i:Z

    .line 25
    .line 26
    iput p8, p0, Lfi/s1;->j:I

    .line 27
    .line 28
    iput p9, p0, Lfi/s1;->k:I

    .line 29
    .line 30
    iput-boolean p1, p0, Lfi/s1;->l:Z

    .line 31
    .line 32
    iput-boolean p10, p0, Lfi/s1;->m:Z

    .line 33
    .line 34
    iput-boolean p11, p0, Lfi/s1;->n:Z

    .line 35
    .line 36
    new-instance p1, Landroidx/activity/c;

    .line 37
    .line 38
    const/16 p2, 0xf

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfi/s1;->o:Landroidx/activity/c;

    .line 44
    .line 45
    return-void
.end method

.method public static d(Lfi/s1;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfi/s1;->c:Z

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/l;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/gson/l;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lfi/s1;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_30

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_24

    .line 33
    .line 34
    sget-object v3, Lcom/google/gson/p;->i:Lcom/google/gson/p;

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    new-instance v4, Lcom/google/gson/r;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lcom/google/gson/r;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    :goto_2a
    iget-object v4, v1, Lcom/google/gson/l;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_13

    .line 49
    :cond_30
    const-string v2, "list_spam"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "delay_per_line"

    .line 55
    .line 56
    iget v2, p0, Lfi/s1;->g:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "auto_delay"

    .line 62
    .line 63
    iget-boolean v2, p0, Lfi/s1;->h:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "send_to_client"

    .line 69
    .line 70
    iget-boolean v2, p0, Lfi/s1;->i:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "shuffle"

    .line 76
    .line 77
    iget-boolean v2, p0, Lfi/s1;->m:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "random_color"

    .line 83
    .line 84
    iget-boolean v2, p0, Lfi/s1;->n:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "toString(...)"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lfi/s1;->b:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, Llauncher/powerkuy/growlauncher/api/JNICall;->Companion:Llauncher/powerkuy/growlauncher/api/JNICall$Companion;

    .line 101
    .line 102
    iget v1, p0, Lfi/s1;->e:I

    .line 103
    .line 104
    iget-object v2, p0, Lfi/s1;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_72

    .line 111
    .line 112
    iget-object v2, p0, Lfi/s1;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    iget-object v2, p0, Lfi/s1;->d:Ljava/lang/String;

    .line 116
    .line 117
    :goto_74
    iget-object p0, p0, Lfi/s1;->b:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 120
    .line 121
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2, p0}, Llauncher/powerkuy/growlauncher/api/JNICall$Companion;->notifyValueChanged(ILjava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lfi/s1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Leh/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lfi/s1;->o:Landroidx/activity/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lfi/s1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfi/s1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfi/s1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lfi/s1;

    .line 12
    .line 13
    iget-object v1, p0, Lfi/s1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfi/s1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lfi/s1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lfi/s1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean v1, p0, Lfi/s1;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lfi/s1;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lfi/s1;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lfi/s1;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget v1, p0, Lfi/s1;->e:I

    .line 54
    .line 55
    iget v3, p1, Lfi/s1;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lfi/s1;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, p1, Lfi/s1;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget v1, p0, Lfi/s1;->g:I

    .line 72
    .line 73
    iget v3, p1, Lfi/s1;->g:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget-boolean v1, p0, Lfi/s1;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lfi/s1;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget-boolean v1, p0, Lfi/s1;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lfi/s1;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_5b

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    iget v1, p0, Lfi/s1;->j:I

    .line 93
    .line 94
    iget v3, p1, Lfi/s1;->j:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_62

    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    iget v1, p0, Lfi/s1;->k:I

    .line 100
    .line 101
    iget v3, p1, Lfi/s1;->k:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    iget-boolean v1, p0, Lfi/s1;->l:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lfi/s1;->l:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_70

    .line 111
    .line 112
    return v2

    .line 113
    :cond_70
    iget-boolean v1, p0, Lfi/s1;->m:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lfi/s1;->m:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_77

    .line 118
    .line 119
    return v2

    .line 120
    :cond_77
    iget-boolean v1, p0, Lfi/s1;->n:Z

    .line 121
    .line 122
    iget-boolean p1, p1, Lfi/s1;->n:Z

    .line 123
    .line 124
    if-eq v1, p1, :cond_7e

    .line 125
    .line 126
    return v2

    .line 127
    :cond_7e
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lfi/s1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lfi/s1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lfi/s1;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfi/s1;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lfi/s1;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lfi/s1;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget v0, p0, Lfi/s1;->g:I

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lfi/s1;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lfi/s1;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lfi/s1;->j:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lfi/s1;->k:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lfi/s1;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lfi/s1;->m:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v1, p0, Lfi/s1;->n:Z

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfi/s1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lfi/s1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lfi/s1;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Lfi/s1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lfi/s1;->e:I

    .line 12
    .line 13
    iget-object v6, v0, Lfi/s1;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v7, v0, Lfi/s1;->g:I

    .line 16
    .line 17
    iget-boolean v8, v0, Lfi/s1;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lfi/s1;->i:Z

    .line 20
    .line 21
    iget v10, v0, Lfi/s1;->j:I

    .line 22
    .line 23
    iget v11, v0, Lfi/s1;->k:I

    .line 24
    .line 25
    iget-boolean v12, v0, Lfi/s1;->l:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lfi/s1;->m:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lfi/s1;->n:Z

    .line 30
    .line 31
    const-string v15, ", value="

    .line 32
    .line 33
    const-string v0, ", setup="

    .line 34
    .line 35
    move/from16 v16, v14

    .line 36
    .line 37
    const-string v14, "SpammerManager(name="

    .line 38
    .line 39
    invoke-static {v14, v1, v15, v2, v0}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", alias="

    .line 44
    .line 45
    const-string v2, ", type="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/session/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", list_spam="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", delay_per_line="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", auto_delay="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", send_to_client="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", min="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", max="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", bannable_delay="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", shuffle="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", random_color="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move/from16 v1, v16

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ")"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
