.class public final Lcom/audio/ui/AudioGoLiveActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/AudioGoLiveActivity;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/AudioGoLiveActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/audio/ui/AudioGoLiveActivity_ViewBinding;-><init>(Lcom/audio/ui/AudioGoLiveActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/AudioGoLiveActivity;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/AudioGoLiveActivity_ViewBinding;->a:Lcom/audio/ui/AudioGoLiveActivity;

    const v0, 0x7f0a0f91

    .line 4
    const-string v1, "field \'mask\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/AudioGoLiveActivity;->mask:Landroid/view/View;

    .line 5
    const-string v0, "field \'userAvatar\'"

    const-class v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v2, 0x7f0a0c19

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/AudioGoLiveActivity;->userAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 6
    const-string v0, "field \'userAvatarBottom\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0c17

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audio/ui/AudioGoLiveActivity;->userAvatarBottom:Landroid/widget/ImageView;

    .line 7
    const-string v0, "field \'liveTitle\'"

    const-class v1, Lcom/audio/ui/widget/CustomImeEditText;

    const v2, 0x7f0a0496

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/widget/CustomImeEditText;

    iput-object v0, p1, Lcom/audio/ui/AudioGoLiveActivity;->liveTitle:Lcom/audio/ui/widget/CustomImeEditText;

    .line 8
    const-string v0, "field \'categoryLayout\'"

    const-class v1, Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    const v2, 0x7f0a0720

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    iput-object v0, p1, Lcom/audio/ui/AudioGoLiveActivity;->categoryLayout:Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 9
    const-string v0, "field \'goLiveBtn\'"

    const-class v1, Lwidget/ui/button/MicoButton;

    const v2, 0x7f0a0278

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/button/MicoButton;

    iput-object v0, p1, Lcom/audio/ui/AudioGoLiveActivity;->goLiveBtn:Lwidget/ui/button/MicoButton;

    const v0, 0x7f0a0826

    .line 10
    const-string v1, "field \'maskGoLiveBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/AudioGoLiveActivity;->maskGoLiveBtn:Landroid/view/View;

    const v0, 0x7f0a08df

    .line 11
    const-string v1, "field \'id_label_tv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audio/ui/AudioGoLiveActivity;->id_label_tv:Landroid/widget/TextView;

    const v0, 0x7f0a09ef

    .line 12
    const-string v1, "field \'id_notice_tv\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audio/ui/AudioGoLiveActivity;->id_notice_tv:Landroid/widget/TextView;

    .line 13
    const-string v0, "field \'id_notice_wrapper\'"

    const-class v1, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    const v2, 0x7f0a09f0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    iput-object v0, p1, Lcom/audio/ui/AudioGoLiveActivity;->id_notice_wrapper:Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    .line 14
    const-string v0, "field \'id_added_tv\'"

    const-class v1, Lwidget/ui/textview/MicoTextView;

    const v2, 0x7f0a067b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/AudioGoLiveActivity;->id_added_tv:Lwidget/ui/textview/MicoTextView;

    .line 15
    const-string v0, "field \'pullRefreshLayout\'"

    const-class v1, Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    const v2, 0x7f0a0a90

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    iput-object v0, p1, Lcom/audio/ui/AudioGoLiveActivity;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    const v0, 0x7f0a0d99

    .line 16
    const-string v1, "method \'onCloseBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/audio/ui/AudioGoLiveActivity_ViewBinding;->b:Landroid/view/View;

    .line 18
    new-instance v0, Lcom/audio/ui/AudioGoLiveActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/audio/ui/AudioGoLiveActivity_ViewBinding$a;-><init>(Lcom/audio/ui/AudioGoLiveActivity_ViewBinding;Lcom/audio/ui/AudioGoLiveActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity_ViewBinding;->a:Lcom/audio/ui/AudioGoLiveActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity_ViewBinding;->a:Lcom/audio/ui/AudioGoLiveActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/AudioGoLiveActivity;->mask:Landroid/view/View;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/AudioGoLiveActivity;->userAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/AudioGoLiveActivity;->userAvatarBottom:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/AudioGoLiveActivity;->liveTitle:Lcom/audio/ui/widget/CustomImeEditText;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/AudioGoLiveActivity;->categoryLayout:Lcom/audio/ui/widget/AudioRoomCategoryLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/AudioGoLiveActivity;->goLiveBtn:Lwidget/ui/button/MicoButton;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/AudioGoLiveActivity;->maskGoLiveBtn:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/AudioGoLiveActivity;->id_label_tv:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/audio/ui/AudioGoLiveActivity;->id_notice_tv:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/audio/ui/AudioGoLiveActivity;->id_notice_wrapper:Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/audio/ui/AudioGoLiveActivity;->id_added_tv:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/audio/ui/AudioGoLiveActivity;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/audio/ui/AudioGoLiveActivity_ViewBinding;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/audio/ui/AudioGoLiveActivity_ViewBinding;->b:Landroid/view/View;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Bindings already cleared."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
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
.end method
