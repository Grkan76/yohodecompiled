.class Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar$b;->a:Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar$b;->a:Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar$b;->a:Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar$b;->a:Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->b(Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;)Lcom/mico/framework/common/utils/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar$b;->a:Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;->b(Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;)Lcom/mico/framework/common/utils/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/mico/framework/common/utils/e;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
