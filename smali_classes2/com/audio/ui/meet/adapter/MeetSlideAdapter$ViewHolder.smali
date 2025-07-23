.class public Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;
.super Ln8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/meet/adapter/MeetSlideAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field rootLayout:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0cbf
    .end annotation
.end field

.field public voiceUserInfoView:Lcom/audio/ui/meet/widget/VoiceUserInfoView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c61
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/l;-><init>(Landroid/view/View;)V

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
.end method


# virtual methods
.method public p(Lcom/mico/framework/model/audio/MeetUserInfoEntity;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/mico/framework/model/audio/MeetUserInfoEntity;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/mico/framework/model/audio/MeetUserInfoEntity;->voice:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mico/framework/model/audio/MeetUserInfoEntity;->statusType:Lcom/mico/framework/model/audio/MeetUserStatusType;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/audio/ui/meet/adapter/MeetSlideAdapter$ViewHolder;->voiceUserInfoView:Lcom/audio/ui/meet/widget/VoiceUserInfoView;

    .line 15
    .line 16
    invoke-virtual {v2, p2, v0, v1, p1}, Lcom/audio/ui/meet/widget/VoiceUserInfoView;->t(ILcom/mico/framework/model/vo/user/UserInfo;Ljava/lang/String;Lcom/mico/framework/model/audio/MeetUserStatusType;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
