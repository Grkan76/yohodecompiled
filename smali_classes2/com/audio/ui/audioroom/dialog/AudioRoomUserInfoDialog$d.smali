.class public final Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->k2(Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;)V
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
        "com/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$d",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomUserInfoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomUserInfoDialog.kt\ncom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$addHonorTitles$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2163:1\n1869#2,2:2164\n*S KotlinDebug\n*F\n+ 1 AudioRoomUserInfoDialog.kt\ncom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$addHonorTitles$1\n*L\n975#1:2164,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

.field public final synthetic b:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$d;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$d;->b:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static synthetic a(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$d;->b(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->w3()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils$Source;->MINI_PROFILE:Lcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils$Source;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils;->f(JLcom/mico/framework/analysis/stat/mtd/StatMtdHonorTitleUtils$Source;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->w3()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/audio/ui/dialog/AudioUserHonorTitleWallDialog;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$d;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->j3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$d;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->j3()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$d;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;->Q2()Landroidx/constraintlayout/helper/widget/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$d;->b:Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/UserMiniInfoRspBinding;->getHonorTitles()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/audionew/common/utils/user/f;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Ljava/util/List;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog$d;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    new-instance v3, Lcom/audio/ui/audioroom/dialog/B1;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lcom/audio/ui/audioroom/dialog/B1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomUserInfoDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

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
