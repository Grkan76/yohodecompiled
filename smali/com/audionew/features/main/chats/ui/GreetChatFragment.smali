.class public Lcom/audionew/features/main/chats/ui/GreetChatFragment;
.super Lcom/audionew/features/main/chats/ui/ConvBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/main/chats/ui/GreetChatFragment$a;
    }
.end annotation


# instance fields
.field public v:Lcom/audionew/features/main/chats/adapter/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;-><init>()V

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
.end method

.method public static V1()Lcom/audionew/features/main/chats/ui/GreetChatFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/audionew/features/main/chats/ui/GreetChatFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/main/chats/ui/GreetChatFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method


# virtual methods
.method public A0(LB5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->CONV_UPDATE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 9
    .line 10
    iget-object v1, p1, LB5/a;->a:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SEND_FAIL:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SEND_SUCC:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SENDING:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->RECEIVE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SET_ZERO:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->S1(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/chats/ui/GreetChatFragment;->W1(LB5/a;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
.end method

.method public I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 5
    .line 6
    sget p2, Lm6/e;->u1:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lwidget/md/view/swiperefresh/MultiSwipeLayout;->W(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->k:Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/RecyclerSwipeLayout;->u0()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mico/framework/ui/core/fragment/BaseFragment;->f:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p2, Lm6/f;->Y2:I

    .line 21
    .line 22
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public P1()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ln6/a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public Q1(Lwidget/md/view/swiperefresh/ExtendRecyclerView;)Lcom/audionew/features/main/chats/adapter/c;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lwidget/md/view/swiperefresh/FastRecyclerView;->S1()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/audionew/features/main/chats/adapter/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/audionew/features/main/chats/adapter/k;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/audionew/features/main/chats/adapter/k;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/feature/conv/AttentionViewModel;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/audionew/features/main/chats/adapter/d;-><init>(Landroid/content/Context;Lcom/audionew/features/main/chats/adapter/k;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/audionew/features/main/chats/ui/GreetChatFragment;->v:Lcom/audionew/features/main/chats/adapter/d;

    .line 27
    .line 28
    return-object p1
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
.end method

.method public final W1(LB5/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/main/chats/ui/GreetChatFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/audionew/features/main/chats/ui/GreetChatFragment$a;-><init>(LB5/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/mico/framework/common/eventbus/a;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public onChatEventData(Lcom/audionew/features/main/chats/ui/GreetChatFragment$a;)V
    .locals 8
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/audionew/features/main/chats/ui/GreetChatFragment$a;->a:LB5/a;

    .line 2
    .line 3
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->CONV_UPDATE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 4
    .line 5
    iget-object p1, p1, LB5/a;->a:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SEND_FAIL:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SEND_SUCC:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->SENDING:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/mico/biz/chat/event/ChattingEventType;->RECEIVE:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mico/framework/ui/core/fragment/BaseFragment;->f:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    sget p1, Lm6/f;->Y2:I

    .line 28
    .line 29
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v6, Lcom/mico/framework/datastore/model/ConvType;->STRANGER:Lcom/mico/framework/datastore/model/ConvType;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const-wide/32 v4, 0x88b8

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lcom/mico/feature/chat/utils/u;->j(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;JLcom/mico/framework/datastore/model/ConvType;Z)Lrx/g;

    .line 41
    .line 42
    .line 43
    :cond_1
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->onCreate(Landroid/os/Bundle;)V

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
.end method

.method public onUpdateUserEvent(Lx7/a;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/ui/ConvBaseFragment;->m:Lcom/audionew/features/main/chats/adapter/c;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/datastore/db/store/DataUserType;->DATA_GREETING_UIDS:Lcom/mico/framework/datastore/db/store/DataUserType;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/mico/framework/datastore/db/service/e;->a(Lcom/audionew/features/main/chats/adapter/c;Lx7/a;Lcom/mico/framework/datastore/db/store/DataUserType;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
