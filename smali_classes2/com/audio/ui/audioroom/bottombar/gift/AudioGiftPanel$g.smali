.class public final Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$g",
        "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView$a;",
        "",
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
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$g;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$g;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getReceiveBatchOptionView()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;->getSelectedBatchOption()Lt7/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lt7/A;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$g;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->Q(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;)Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelContainer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$g;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->S(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->S0()Lcom/audio/service/t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lcom/audio/service/t;->c:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->S0()Lcom/audio/service/t;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Lcom/audio/service/t;->c:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$g;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getChooseReceiveUserView()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->getSelectedReceiveUserList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelContainer;->setSelectedUserCount(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$g;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->L(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;)Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$g;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->getChooseReceiveUserView()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->getSelectedReceiveUserList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$b;->h0(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
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
