.class public final Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;Landroid/view/View;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 4
    const-string v0, "field \'ivBg\'"

    const-class v1, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;

    const v2, 0x7f0a0d7a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivBg:Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;

    const v0, 0x7f0a0d7f

    .line 5
    const-string v1, "field \'ivBgWebp\'"

    const-class v2, Lcom/mico/framework/ui/image/widget/MicoImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivBgWebp:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a0d80

    .line 6
    const-string v1, "field \'ivBgWebpDelay\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivBgWebpDelay:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a0afd

    .line 7
    const-string v1, "field \'ivSendAvatar\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivSendAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a0bec

    .line 8
    const-string v1, "field \'tvSendName\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->tvSendName:Landroid/widget/TextView;

    const v0, 0x7f0a0a6d

    .line 9
    const-string v1, "field \'ivReceiveAvatar\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivReceiveAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a0be1

    .line 10
    const-string v1, "field \'tvReceiveName\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->tvReceiveName:Landroid/widget/TextView;

    const v0, 0x7f0a0894

    .line 11
    const-string v1, "field \'ivGiftIcon\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivGiftIcon:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    const-string v0, "field \'ivGiftEndorseName\'"

    const-class v1, Lwidget/ui/textview/MicoTextView;

    const v4, 0x7f0a0893

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivGiftEndorseName:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a0bb1

    .line 13
    const-string v1, "field \'tvGiftCount\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->tvGiftCount:Landroid/widget/TextView;

    const v0, 0x7f0a0bb4

    .line 14
    const-string v1, "field \'ivGiftTips\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivGiftTips:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a0892

    .line 15
    const-string v1, "field \'id_iv_gift_count_change\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->id_iv_gift_count_change:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 16
    const-string v0, "field \'ivRandomGift\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0e46

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivRandomGift:Landroid/widget/ImageView;

    const v0, 0x7f0a0f41

    .line 17
    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;->b:Landroid/view/View;

    .line 19
    new-instance v2, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding$a;

    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding$a;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f6b

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;->c:Landroid/view/View;

    .line 22
    new-instance v2, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding$b;

    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding$b;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f63

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;->d:Landroid/view/View;

    .line 25
    new-instance v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding$c;-><init>(Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivBg:Lcom/audio/ui/audioroom/widget/AudioCornerRectGradientView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivBgWebp:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivBgWebpDelay:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivSendAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->tvSendName:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivReceiveAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->tvReceiveName:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivGiftIcon:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivGiftEndorseName:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->tvGiftCount:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivGiftTips:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->id_iv_gift_count_change:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;->ivRandomGift:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;->b:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;->c:Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;->d:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar_ViewBinding;->d:Landroid/view/View;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Bindings already cleared."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
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
