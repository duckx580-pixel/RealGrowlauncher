###### Class sb.b (sb.b)
.class public final Lsb/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Landroid/app/Activity;

.field public final s:Ljava/util/HashMap;

.field public final t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p4, p0, Lsb/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsb/b;->s:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p2, p0, Lsb/b;->r:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, Lsb/b;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lsb/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsb/b;->s:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, Lsb/c;->f(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Ltb/a;

    .line 14
    .line 15
    iget-object v2, p0, Lsb/b;->r:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "SERVICE_MODE"

    .line 21
    .line 22
    const-string v3, "HELP_CENTER_SERVICE_FLAG"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "HELPCENTER_MODE"

    .line 28
    .line 29
    const-string v3, "SINGLE_FAQ"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "SINGLE_FAQ_PUBLISH_ID"

    .line 35
    .line 36
    iget-object v3, p0, Lsb/b;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    iget-object v0, p0, Lsb/b;->s:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v0}, Lsb/c;->f(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v1, Ltb/a;

    .line 53
    .line 54
    iget-object v2, p0, Lsb/b;->r:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "SERVICE_MODE"

    .line 60
    .line 61
    const-string v3, "HELP_CENTER_SERVICE_FLAG"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "HELPCENTER_MODE"

    .line 67
    .line 68
    const-string v3, "FAQ_SECTION"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v1, "FAQ_SECTION_ID"

    .line 74
    .line 75
    iget-object v3, p0, Lsb/b;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
