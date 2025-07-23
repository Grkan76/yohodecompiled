.class public final Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/game/AudioGameContainer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audio/ui/audioroom/helper/RoomGameViewHelper$c",
        "Lcom/audio/ui/audioroom/game/AudioGameContainer$a;",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "seat",
        "",
        "b",
        "(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V",
        "a",
        "()V",
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
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$c;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

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
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$c;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->m0()V

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
.end method

.method public b(Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V
    .locals 2

    .line 1
    const-string v0, "seat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$c;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/helper/e;->e()Lcom/audio/service/N;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/audio/service/N;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->showUserMiniProfile(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper$c;->a:Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/audio/ui/audioroom/helper/e;->b:Lcom/audio/ui/audioroom/helper/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/d;->l()Lcom/audio/ui/audioroom/helper/S;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p1, p1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/helper/S;->B(I)V

    .line 38
    .line 39
    .line 40
    return-void
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
