.class public final Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;
.super Lcom/audionew/features/audioroom/youtube/player/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "com/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b",
        "Lcom/audionew/features/audioroom/youtube/player/a;",
        "Lcom/mico/framework/model/room/youtube/PlayerState;",
        "state",
        "",
        "b",
        "(Lcom/mico/framework/model/room/youtube/PlayerState;)V",
        "",
        "duration",
        "a",
        "(D)V",
        "second",
        "g",
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
        "SMAP\nVideoRoomViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRoomViewModel.kt\ncom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$playerListener$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,593:1\n1#2:594\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;->a:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/audionew/features/audioroom/youtube/player/a;-><init>()V

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
.method public a(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;->a:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 2
    .line 3
    double-to-int p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->h0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;->a:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->f0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getUniqueId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/a5;->b:Lcom/mico/framework/analysis/stat/mtd/a5;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lcom/mico/framework/analysis/stat/mtd/a5;->H(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public b(Lcom/mico/framework/model/room/youtube/PlayerState;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audionew/features/audioroom/youtube/player/a;->b(Lcom/mico/framework/model/room/youtube/PlayerState;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onStateChange, state="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;->a:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->k0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/framework/model/room/youtube/PlayerState;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->ENDED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;->a:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, p1, v2, v1, v2}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->z0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;Lcom/mico/framework/model/room/youtube/PlayerState;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;->a:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->f0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;)Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbvideoroom/VideoBaseInfoBinding;->getUniqueId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/a5;->b:Lcom/mico/framework/analysis/stat/mtd/a5;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/mico/framework/analysis/stat/mtd/a5;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;->a:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 72
    .line 73
    new-instance v1, Le2/h$d;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Le2/h$d;-><init>(Lcom/mico/framework/model/room/youtube/PlayerState;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public g(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel$b;->a:Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;

    .line 2
    .line 3
    double-to-int p1, p1

    .line 4
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;->j0(Lcom/audionew/features/audioroom/viewmodel/VideoRoomViewModel;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
