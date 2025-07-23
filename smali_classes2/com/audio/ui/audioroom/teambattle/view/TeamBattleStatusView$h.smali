.class public final Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->s1(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;Lcom/mico/framework/model/response/converter/pbteampk/TeamPKInfoBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$h",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "core-ktx_release"
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 TeamBattleStatusView.kt\ncom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n319#2:53\n320#2,9:55\n329#2:65\n1869#3:54\n1870#3:64\n*S KotlinDebug\n*F\n+ 1 TeamBattleStatusView.kt\ncom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView\n*L\n319#1:54\n319#1:64\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$h;->a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

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
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$h;->a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->X0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$b;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$b;->b()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    instance-of p4, p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p3, 0x0

    .line 44
    :goto_1
    if-eqz p3, :cond_0

    .line 45
    .line 46
    iget-object p4, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$h;->a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_2

    .line 53
    .line 54
    iget-object p4, p0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$h;->a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->getMarginForRelatedViews()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    iput p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$b;->a()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView$b;->b()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
