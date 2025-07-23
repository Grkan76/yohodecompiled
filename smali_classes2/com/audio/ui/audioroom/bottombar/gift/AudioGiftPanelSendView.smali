.class public final Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/bottombar/adapter/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u000f\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0018J\u000f\u0010!\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0018J\u001d\u0010$\u001a\u00020\u00072\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0018J\u000f\u0010\'\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u000f\u0010(\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0018R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R*\u0010?\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010\u001cR0\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010;R\u0011\u0010I\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0016\u00a8\u0006J"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/audio/ui/audioroom/bottombar/adapter/u;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "infoEntity",
        "",
        "setGiftInfo",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V",
        "",
        "fromBackPack",
        "f",
        "(Z)V",
        "Landroid/view/View;",
        "getSendButton",
        "()Landroid/view/View;",
        "onFinishInflate",
        "()V",
        "k",
        "id",
        "a",
        "(I)V",
        "inputCount",
        "setSelectedOtherCount",
        "m",
        "o",
        "l",
        "",
        "list",
        "g",
        "(Ljava/util/List;)I",
        "n",
        "q",
        "h",
        "Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;",
        "Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;",
        "vb",
        "Lcom/audio/ui/audioroom/bottombar/gift/J;",
        "b",
        "Lcom/audio/ui/audioroom/bottombar/gift/J;",
        "countHelper",
        "Landroid/widget/PopupWindow;",
        "c",
        "Landroid/widget/PopupWindow;",
        "sendCountSelectPopupWindow",
        "d",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "giftInfoEntity",
        "e",
        "Z",
        "showCountSelectView",
        "value",
        "I",
        "getCount",
        "()I",
        "setCount",
        "count",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnChooseCountListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnChooseCountListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onChooseCountListener",
        "customCount",
        "getSendCount",
        "sendCount",
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
.field public final a:Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;

.field public b:Lcom/audio/ui/audioroom/bottombar/gift/J;

.field public c:Landroid/widget/PopupWindow;

.field public d:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

.field public e:Z

.field public f:I

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:I


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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->f:I

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->h:I

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->a:Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->i(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->r(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->p(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->j(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;)V

    return-void
.end method

.method public static final i(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->a:Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-float/2addr v1, p1

    .line 17
    const/16 p1, 0xb4

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    mul-float v1, v1, p1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public static final j(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->h()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static final p(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->q()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
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

.method public static final r(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->a:Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0xb4

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    mul-float p1, p1, v1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method private final setCount(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->g:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
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
.method public a(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->h:I

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->setCount(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 28
    .line 29
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/audionew/stat/mtd/n2;->u(II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->setCount(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->a:Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 40
    .line 41
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->f:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->h()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->g:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
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

.method public final f(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->d:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isFlutterGift()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->G1()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->q()V

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

.method public final g(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
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

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->f:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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

.method public final getOnChooseCountListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final getSendButton()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->a:Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    const-string v1, "idMbSend"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final getSendCount()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->a:Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "idLlSendCount"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->c:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->b:Lcom/audio/ui/audioroom/bottombar/gift/J;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/bottombar/gift/J;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_0
    filled-new-array {v1, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/q;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/bottombar/gift/q;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0xfa

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/interpolator/view/animation/a;

    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/interpolator/view/animation/a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->h()V

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
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->d:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isWealthExp()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->d:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->batchGiftInfo:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->d:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->batchGiftInfo:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->g(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->d:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getHighlightInfoForGiftPanel()Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->d:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getHighlightInfoForGiftPanel()Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;->getMinimumCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v2}, Lkotlin/ranges/i;->d(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_5
    :goto_1
    invoke-direct {p0, v2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->setCount(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->a:Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 79
    .line 80
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->f:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->G1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->p5(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->b:Lcom/audio/ui/audioroom/bottombar/gift/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->d:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 6
    .line 7
    iget v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/audioroom/bottombar/gift/J;->d(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->a:Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v0, "idLlSendCount"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/audio/ui/audioroom/bottombar/gift/r;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Lcom/audio/ui/audioroom/bottombar/gift/r;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/mico/databinding/IncludeGiftSendCountSelectBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/databinding/IncludeGiftSendCountSelectBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "inflate(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/widget/PopupWindow;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mico/databinding/IncludeGiftSendCountSelectBinding;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, -0x2

    .line 36
    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->c:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->c:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/p;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/bottombar/gift/p;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/gift/J;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->c:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Lcom/audio/ui/audioroom/bottombar/gift/J;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/audio/ui/audioroom/bottombar/adapter/u;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->b:Lcom/audio/ui/audioroom/bottombar/gift/J;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->o()V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->c:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->b:Lcom/audio/ui/audioroom/bottombar/gift/J;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/J;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->a:Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;->c:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/16 v3, 0x50

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->m()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->b:Lcom/audio/ui/audioroom/bottombar/gift/J;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/J;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_1
    filled-new-array {v2, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/o;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/bottombar/gift/o;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v1, 0xfa

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroidx/interpolator/view/animation/a;

    .line 77
    .line 78
    invoke-direct {v1}, Landroidx/interpolator/view/animation/a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public final setGiftInfo(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V
    .locals 1
    .param p1    # Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "infoEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->d:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->a:Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isRandomGift()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
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
.end method

.method public final setOnChooseCountListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final setSelectedOtherCount(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/stat/mtd/n2;->b:Lcom/audionew/stat/mtd/n2;

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/audionew/stat/mtd/n2;->u(II)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->h:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->setCount(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->a:Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomGiftSendViewBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 16
    .line 17
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->f:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelSendView;->b:Lcom/audio/ui/audioroom/bottombar/gift/J;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/audio/ui/audioroom/bottombar/gift/J;->e(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
