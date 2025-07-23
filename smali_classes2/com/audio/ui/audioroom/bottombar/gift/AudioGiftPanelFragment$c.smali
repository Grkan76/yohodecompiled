.class public final Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$c;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$c",
        "Landroidx/viewpager/widget/ViewPager$m;",
        "",
        "position",
        "",
        "onPageSelected",
        "(I)V",
        "state",
        "onPageScrollStateChanged",
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
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$c;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

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
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$m;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$c;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->e2()Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$c;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->Q1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->p:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$a;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$c;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->W1(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$c;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->e2()Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->F:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$a;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$c;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel$a;->a(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment$c;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanelFragment;->z2()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$m;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/audionew/features/preload/PreLoadManager;->d()V

    .line 8
    .line 9
    .line 10
    return-void
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
