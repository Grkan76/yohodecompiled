.class public final Lcom/audionew/features/main/ui/MainMeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/main/ui/MainMeFragment;->V5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt$postDelayedSafely$runnable$1\n+ 2 MainMeFragment.kt\ncom/audionew/features/main/ui/MainMeFragment\n*L\n1#1,591:1\n496#2,15:592\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/ui/MainMeFragment;


# direct methods
.method public constructor <init>(Lcom/audionew/features/main/ui/MainMeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/main/ui/MainMeFragment$c;->a:Lcom/audionew/features/main/ui/MainMeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment$c;->a:Lcom/audionew/features/main/ui/MainMeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment$c;->a:Lcom/audionew/features/main/ui/MainMeFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audionew/features/main/ui/MainMeFragment$c;->a:Lcom/audionew/features/main/ui/MainMeFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/audionew/features/main/ui/MainMeFragment;->Z2(Lcom/audionew/features/main/ui/MainMeFragment;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/audio/utils/h;->a:Lcom/audio/utils/h;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/audionew/features/main/ui/MainMeFragment$c;->a:Lcom/audionew/features/main/ui/MainMeFragment;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/audio/utils/h;->i(Landroid/app/Activity;Landroid/view/View;)Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/audionew/features/main/ui/MainMeFragment$c;->a:Lcom/audionew/features/main/ui/MainMeFragment;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/audionew/features/main/ui/MainMeFragment;->e3(Lcom/audionew/features/main/ui/MainMeFragment;Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->h()V

    .line 45
    .line 46
    .line 47
    const-string v0, "TAG_AUDIO_BIND_PHONE_GIFT_ME_TIPS"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
.end method
