.class public final Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;->l()V
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
        "com/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
        "SMAP\nWealthLevelUpView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WealthLevelUpView.kt\ncom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView$startExpPlusAnimation$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,319:1\n257#2,2:320\n*S KotlinDebug\n*F\n+ 1 WealthLevelUpView.kt\ncom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView$startExpPlusAnimation$1\n*L\n265#1:320,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView$a;->a:Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView$a;->a:Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;->b(Lcom/audio/ui/audioroom/bottombar/gift/wealthlevel/WealthLevelUpView;)Lcom/mico/databinding/LayoutAudioRoomGiftWealthLevelUpgradeBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/mico/databinding/LayoutAudioRoomGiftWealthLevelUpgradeBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 16
    .line 17
    const-string v0, "tvActiveExpPlus"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
