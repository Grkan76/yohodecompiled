.class public final Lcom/audio/ui/widget/AudioProfileBaseInfoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwidget/ui/view/WrappingLinearLayout$OnWrappingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/widget/AudioProfileBaseInfoView;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/audio/h;ZLjava/util/List;)V
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
        "com/audio/ui/widget/AudioProfileBaseInfoView$a",
        "Lwidget/ui/view/WrappingLinearLayout$OnWrappingListener;",
        "",
        "onWrap",
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
        "SMAP\nAudioProfileBaseInfoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioProfileBaseInfoView.kt\ncom/audio/ui/widget/AudioProfileBaseInfoView$setUserInfo$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,268:1\n327#2,4:269\n*S KotlinDebug\n*F\n+ 1 AudioProfileBaseInfoView.kt\ncom/audio/ui/widget/AudioProfileBaseInfoView$setUserInfo$1\n*L\n171#1:269,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioProfileBaseInfoView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/AudioProfileBaseInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/AudioProfileBaseInfoView$a;->a:Lcom/audio/ui/widget/AudioProfileBaseInfoView;

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
.method public onWrap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileBaseInfoView$a;->a:Lcom/audio/ui/widget/AudioProfileBaseInfoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/audio/ui/widget/AudioProfileBaseInfoView;->u(Lcom/audio/ui/widget/AudioProfileBaseInfoView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/widget/AudioProfileBaseInfoView$a;->a:Lcom/audio/ui/widget/AudioProfileBaseInfoView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/audio/ui/widget/AudioProfileBaseInfoView;->v(Lcom/audio/ui/widget/AudioProfileBaseInfoView;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
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
