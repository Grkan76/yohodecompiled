.class public final Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience$b",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience$b;->a:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience$b;->a:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->O0(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;)Lcom/audio/ui/audioroom/widget/seat/G;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience$b;->a:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->P0(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience$b;->a:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->O0(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;)Lcom/audio/ui/audioroom/widget/seat/G;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience$b;->a:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->N0(Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience$b;->a:Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/widget/seat/AudioRoomSeatAudience;->getSeatEntity()Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/audio/ui/audioroom/widget/seat/G;->c(ILcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
