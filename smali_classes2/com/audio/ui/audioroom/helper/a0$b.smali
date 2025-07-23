.class public final Lcom/audio/ui/audioroom/helper/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/widget/seat/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/helper/a0;->l(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/audio/ui/audioroom/helper/a0$b",
        "Lcom/audio/ui/audioroom/widget/seat/G;",
        "",
        "index",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "entity",
        "",
        "c",
        "(ILcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V",
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
.field public final synthetic a:Lcom/audio/ui/audioroom/helper/a0;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/helper/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/helper/a0$b;->a:Lcom/audio/ui/audioroom/helper/a0;

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
.method public c(ILcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/a0$b;->a:Lcom/audio/ui/audioroom/helper/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/a0;->d()Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/helper/a0$b;->a:Lcom/audio/ui/audioroom/helper/a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/helper/a0;->d()Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout$b;->c(ILcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
