.class public Lcom/audio/ui/meet/MeetSuccessActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field meetSuccessAvatarLayout:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06c1
    .end annotation
.end field

.field signInStarAnimView:Lcom/audio/ui/widget/SignInStarAnimView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a068b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/meet/MeetSuccessActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/meet/MeetSuccessActivity$a;-><init>(Lcom/audio/ui/meet/MeetSuccessActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->d:Ljava/lang/Runnable;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

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
    .line 27
    .line 28
.end method

.method public final o0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "avatar_fid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "uid"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->b:J

    .line 18
    .line 19
    const-string v0, "tag"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->c:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public onBtnClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0723,
            0x7f0a08da
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0723

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a08da

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/meet/MeetSuccessActivity;->finish()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->b:J

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/mico/feature/chat/utils/k;->D(Landroid/app/Activity;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/audio/ui/meet/MeetSuccessActivity;->finish()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
    .line 30
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, -0x9dc50c

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0d006a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/MeetSuccessActivity;->o0(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->b:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mico/framework/common/utils/F;->q(J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audio/ui/meet/MeetSuccessActivity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->meetSuccessAvatarLayout:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->signInStarAnimView:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 43
    .line 44
    const-wide/16 v0, 0x1f4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->d:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->signInStarAnimView:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->signInStarAnimView:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/audio/ui/widget/SignInStarAnimView;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->signInStarAnimView:Lcom/audio/ui/widget/SignInStarAnimView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDestroy()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->meetSuccessAvatarLayout:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->meetSuccessAvatarLayout:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->meetSuccessAvatarLayout:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/meet/MeetSuccessActivity;->meetSuccessAvatarLayout:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
