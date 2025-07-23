.class public Lcom/audio/ui/meet/adapter/MeetSlideAdapter;
.super Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Ljava/util/List;

.field public e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;-><init>()V

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
    iput-object v0, p0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter;->e:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter;->c:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter;->b:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
.end method

.method public d(Landroid/view/View;I)V
    .locals 5

    .line 1
    const-class v0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewUtil;->getViewTag(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mico/framework/model/audio/MeetUserInfoEntity;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/mico/framework/model/audio/MeetUserInfoEntity;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, 0x7f0a0b4e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;->p(Lcom/mico/framework/model/audio/MeetUserInfoEntity;I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public f(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0d03a3

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter;->c:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-static {p2, v0}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lwidget/ui/view/utils/ViewUtil;->setTag(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
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
.end method

.method public h(I)Lcom/mico/framework/model/audio/MeetUserInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mico/framework/model/audio/MeetUserInfoEntity;

    .line 8
    .line 9
    return-object p1
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
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "MeetSlideAdapter::Has More Data!"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/core/CardSlideLayout$c;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
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
.end method
