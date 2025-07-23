.class public Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding;-><init>(Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding;->a:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;

    .line 4
    const-string v0, "field \'boomRocketProgressView\' and method \'onRocketClick\'"

    const v1, 0x7f0a06f9

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 5
    const-string v2, "field \'boomRocketProgressView\'"

    const-class v3, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;

    iput-object v1, p1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketProgressView:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;

    .line 6
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding$a;-><init>(Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding;Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const-string v0, "field \'boomRocketGiftView\' and method \'onGiftClick\'"

    const v1, 0x7f0a06f6

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 9
    const-string v2, "field \'boomRocketGiftView\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketGiftView:Landroid/widget/LinearLayout;

    .line 10
    iput-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding$b;-><init>(Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding;Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08ba

    .line 12
    const-string v1, "field \'boomRocketReward\'"

    const-class v2, Lcom/mico/framework/ui/image/widget/MicoImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketReward:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a08bb

    .line 13
    const-string v1, "field \'boomRocketRewardFlash\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketRewardFlash:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    const-string v0, "field \'boomRocketTimeView\'"

    const-class v1, Lwidget/ui/textview/MicoTextView;

    const v2, 0x7f0a0bf5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwidget/ui/textview/MicoTextView;

    iput-object p2, p1, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketTimeView:Lwidget/ui/textview/MicoTextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding;->a:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding;->a:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketProgressView:Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketProgressView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketGiftView:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketReward:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketRewardFlash:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView;->boomRocketTimeView:Lwidget/ui/textview/MicoTextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding;->b:Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/audio/ui/audioroom/boomrocket/widget/BoomRocketEnterView_ViewBinding;->c:Landroid/view/View;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Bindings already cleared."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
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
    .line 101
    .line 102
    .line 103
    .line 104
.end method
