.class public Lcom/sobot/chat/activity/SobotConsultationListActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/handler/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;,
        Lcom/sobot/chat/activity/SobotConsultationListActivity$c;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/ListView;

.field public h:Lcom/sobot/chat/adapter/f;

.field public i:Ljava/util/List;

.field public j:Landroidx/localbroadcastmanager/content/a;

.field public k:Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;

.field public l:Ljava/lang/String;

.field public m:Lcom/sobot/chat/activity/SobotConsultationListActivity$c;

.field public n:Lcom/sobot/chat/utils/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotConsultationListActivity$c;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->m:Lcom/sobot/chat/activity/SobotConsultationListActivity$c;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h1(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic i1(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Lcom/sobot/chat/adapter/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->h:Lcom/sobot/chat/adapter/f;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic j1(Lcom/sobot/chat/activity/SobotConsultationListActivity;Lcom/sobot/chat/adapter/f;)Lcom/sobot/chat/adapter/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->h:Lcom/sobot/chat/adapter/f;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static synthetic k1(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->g:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic l1(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic m1(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Lcom/sobot/chat/utils/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->n:Lcom/sobot/chat/utils/v;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic n1(Lcom/sobot/chat/activity/SobotConsultationListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->q1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public B(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->q1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public D(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->q1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "sobot_current_im_partnerid"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->l:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->l:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
.end method

.method public P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p0, v0, p0}, Lcom/sobot/chat/handler/a;->c(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Lcom/sobot/chat/handler/a$b;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public S0()V
    .locals 3

    .line 1
    const-string v0, "sobot_btn_back_selector"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->C0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->e1(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sobot_consultation_list"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sobot_ll_msg_center"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->D0(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ListView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->g:Landroid/widget/ListView;

    .line 35
    .line 36
    new-instance v1, Lcom/sobot/chat/activity/SobotConsultationListActivity$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotConsultationListActivity$a;-><init>(Lcom/sobot/chat/activity/SobotConsultationListActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->g:Landroid/widget/ListView;

    .line 45
    .line 46
    new-instance v1, Lcom/sobot/chat/activity/SobotConsultationListActivity$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotConsultationListActivity$b;-><init>(Lcom/sobot/chat/activity/SobotConsultationListActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->k:Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;-><init>(Lcom/sobot/chat/activity/SobotConsultationListActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->k:Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.sobot.chat.receive.message"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "SOBOT_ACTION_UPDATE_LAST_MSG"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->j:Landroidx/localbroadcastmanager/content/a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->k:Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->o1()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/sobot/chat/utils/v;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/sobot/chat/utils/v;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->n:Lcom/sobot/chat/utils/v;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sobot/chat/core/a;->i()Lcom/sobot/chat/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/sobot/chat/core/a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->j:Landroidx/localbroadcastmanager/content/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->k:Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/sobot/chat/utils/y;->j:Lb9/i;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->H0()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/sobot/chat/listener/SobotFunctionType;->ZC_CloseChatList:Lcom/sobot/chat/listener/SobotFunctionType;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lb9/i;->a(Landroid/content/Context;Lcom/sobot/chat/listener/SobotFunctionType;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "sobot_current_im_partnerid"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public p1(Lcom/sobot/chat/api/model/SobotMsgCenterModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getInfo()Lcom/sobot/chat/api/model/Information;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getLastMsg()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->i:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->i:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->n:Lcom/sobot/chat/utils/v;

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->i:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->q1(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final q1(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->m:Lcom/sobot/chat/activity/SobotConsultationListActivity$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity;->m:Lcom/sobot/chat/activity/SobotConsultationListActivity$c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public x0()I
    .locals 1

    .line 1
    const-string v0, "sobot_activity_consultation_list"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->E0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
