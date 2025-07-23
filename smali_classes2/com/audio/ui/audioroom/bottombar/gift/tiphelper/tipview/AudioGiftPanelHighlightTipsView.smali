.class public final Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelHighlightTipsView;
.super Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelHighlightTipsView;",
        "Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onFinishInflate",
        "()V",
        "",
        "info",
        "a1",
        "(Ljava/lang/Object;)V",
        "Lcom/mico/databinding/LayoutAudioRoomGiftPanelHighlightTipsBinding;",
        "E",
        "Lcom/mico/databinding/LayoutAudioRoomGiftPanelHighlightTipsBinding;",
        "vb",
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
.field public E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelHighlightTipsBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelHighlightTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelHighlightTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelHighlightTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelHighlightTipsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelHighlightTipsView;->c1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelHighlightTipsView;Landroid/view/View;)V

    return-void
.end method

.method public static final c1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelHighlightTipsView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/audio/sys/AudioWebLinkConstant;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/audio/ui/dialog/d;->g0(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.method public a1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v2

    .line 11
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftExtends:Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->getHighlightGiftExtend()Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;->getMinimumCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v2

    .line 33
    :goto_1
    invoke-static {p1, v0}, Lb0/a;->b(Ljava/lang/Integer;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelHighlightTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelHighlightTipsBinding;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "vb"

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_2
    iget-object v1, v2, Lcom/mico/databinding/LayoutAudioRoomGiftPanelHighlightTipsBinding;->e:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 49
    .line 50
    const-string v2, "tvDescription"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v2, v0

    .line 63
    .line 64
    const p1, 0x7f1202ab

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "resourceString(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;->Y0(Lwidget/ui/textview/NiceMarqueeTextView;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/databinding/LayoutAudioRoomGiftPanelHighlightTipsBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutAudioRoomGiftPanelHighlightTipsBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelHighlightTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelHighlightTipsBinding;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "vb"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomGiftPanelHighlightTipsBinding;->e:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelHighlightTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelHighlightTipsBinding;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    iget-object v0, v1, Lcom/mico/databinding/LayoutAudioRoomGiftPanelHighlightTipsBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/C;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/C;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelHighlightTipsView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
