.class Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView;->h(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

.field public final synthetic b:Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$b;->b:Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$b;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$b;->b:Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView;->c(Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView;)Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$b;->b:Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView;->c(Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView;)Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$b;->a:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$e;->a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
