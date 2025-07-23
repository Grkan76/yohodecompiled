.class Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment$a;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment$a;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;

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
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment$a;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment$a;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->P1(Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment$a;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->Q1(Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment$a;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment$a;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftPanel;->v0(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment$a;->a:Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioTrickFragment;->e2()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$m;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/datastore/pref/b;->e:Lcom/mico/framework/datastore/pref/b$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mico/framework/datastore/pref/b$a;->b()Lcom/mico/framework/datastore/pref/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/mico/framework/datastore/pref/b;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
