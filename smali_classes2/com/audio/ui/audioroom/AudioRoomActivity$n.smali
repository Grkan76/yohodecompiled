.class public final Lcom/audio/ui/audioroom/AudioRoomActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/AudioRoomActivity;->initBarrageViewShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0008\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n \u0007*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J \u0010\t\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n \u0007*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/audio/ui/audioroom/AudioRoomActivity$n",
        "Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$e;",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "roomMsgEntity",
        "",
        "a",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "kotlin.jvm.PlatformType",
        "c",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomActivity.kt\ncom/audio/ui/audioroom/AudioRoomActivity$initBarrageViewShow$1\n+ 2 BaseExt.kt\ncom/mico/framework/common/ext/BaseExtKt\n+ 3 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n*L\n1#1,4743:1\n60#2,3:4744\n76#3:4747\n*S KotlinDebug\n*F\n+ 1 AudioRoomActivity.kt\ncom/audio/ui/audioroom/AudioRoomActivity$initBarrageViewShow$1\n*L\n1359#1:4744,3\n1362#1:4747\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$e;

.field public final synthetic b:Lcom/audio/ui/audioroom/AudioRoomActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$n;->b:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-static {}, Lcom/mico/framework/common/ext/b;->c()Ljava/lang/reflect/InvocationHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$e;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$n;->a:Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$e;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type com.audio.ui.audioroom.widget.AudioRoomDanmakuHolderView.OnAnimStatusListener"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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


# virtual methods
.method public a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 2

    .line 1
    const-string v0, "roomMsgEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 7
    .line 8
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RedEnvelopeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$n;->b:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getAudioFallRedPacketAnimView()Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, p1, Lt7/J;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    check-cast p1, Lt7/J;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;->f(Lt7/J;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public b(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$n;->a:Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$e;

    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$e;->b(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    return-void
.end method

.method public c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$n;->a:Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$e;

    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView$e;->c(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    return-void
.end method
