.class public final Lcom/audionew/features/audioroom/viewholder/SeatViewHolder;
.super Lp2/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0006\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewholder/SeatViewHolder;",
        "Lp2/c;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "a",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lcom/audio/ui/audioroom/widget/seat/w;",
        "seatAnchor",
        "Lcom/audio/ui/audioroom/widget/seat/w;",
        "c",
        "()Lcom/audio/ui/audioroom/widget/seat/w;",
        "setSeatAnchor",
        "(Lcom/audio/ui/audioroom/widget/seat/w;)V",
        "Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;",
        "audienceSeatLayout",
        "Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;",
        "()Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;",
        "setAudienceSeatLayout",
        "(Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;)V",
        "Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;",
        "audienceSeatSwitchView",
        "Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;",
        "b",
        "()Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;",
        "setAudienceSeatSwitchView",
        "(Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;)V",
        "Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;",
        "tyrantSeat",
        "Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;",
        "getTyrantSeat",
        "()Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;",
        "setTyrantSeat",
        "(Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;)V",
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
.field public final a:Landroid/view/View;

.field public audienceSeatLayout:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a002a
    .end annotation
.end field

.field public audienceSeatSwitchView:Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0695
    .end annotation
.end field

.field public seatAnchor:Lcom/audio/ui/audioroom/widget/seat/w;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00d3
    .end annotation
.end field

.field public tyrantSeat:Lcom/audio/ui/audioroom/richseat/AudioRoomTyrantSeatEnterView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0aa1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lp2/c;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewholder/SeatViewHolder;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final a()Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewholder/SeatViewHolder;->audienceSeatLayout:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "audienceSeatLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final b()Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewholder/SeatViewHolder;->audienceSeatSwitchView:Lcom/audio/ui/audioroom/widget/AudioRoomAudienceSeatSwitchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "audienceSeatSwitchView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final c()Lcom/audio/ui/audioroom/widget/seat/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewholder/SeatViewHolder;->seatAnchor:Lcom/audio/ui/audioroom/widget/seat/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "seatAnchor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
