.class public final Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/msgpanel/C$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog$c",
        "Lcom/audio/ui/audioroom/msgpanel/C$b;",
        "",
        "distance",
        "",
        "a",
        "(F)V",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;


# direct methods
.method public constructor <init>(ILcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog$c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog$c;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog$c;->a:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog$c;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;->Q1()Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog$b;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog$c;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog$c;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;->M1(Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog$c;->b:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;->M1(Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgSwipeGuideDialog;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
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
