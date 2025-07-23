.class public final Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JI\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00100R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;",
        "",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "<init>",
        "(Landroidx/activity/ComponentActivity;)V",
        "Landroid/view/View;",
        "decorView",
        "anchorView",
        "",
        "Lcom/mico/protobuf/PbCommon$UserInterestTag;",
        "interests",
        "",
        "j",
        "(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V",
        "k",
        "b",
        "()V",
        "g",
        "interestTag",
        "Lcom/audionew/features/login/utils/o;",
        "e",
        "(Lcom/mico/protobuf/PbCommon$UserInterestTag;)Lcom/audionew/features/login/utils/o;",
        "",
        "offsetX",
        "offsetY",
        "",
        "isSeat",
        "h",
        "(Landroid/view/View;Landroid/view/View;Lcom/mico/protobuf/PbCommon$UserInterestTag;IIZ)V",
        "",
        "msg",
        "f",
        "(Ljava/lang/String;)V",
        "Landroid/widget/PopupWindow;",
        "c",
        "()Landroid/widget/PopupWindow;",
        "d",
        "a",
        "Landroidx/activity/ComponentActivity;",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "bubbleTextView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "bubbleIconView",
        "Landroid/view/View;",
        "viewArrow",
        "Lkotlinx/coroutines/s0;",
        "Lkotlinx/coroutines/s0;",
        "job",
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
        "SMAP\nInterestBubbleTipPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestBubbleTipPopup.kt\ncom/audionew/features/audioroom/ui/InterestBubbleTipPopup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,253:1\n1563#2:254\n1634#2,3:255\n1563#2:258\n1634#2,3:259\n1#3:262\n56#4:263\n56#4:272\n327#5,4:264\n327#5,4:268\n*S KotlinDebug\n*F\n+ 1 InterestBubbleTipPopup.kt\ncom/audionew/features/audioroom/ui/InterestBubbleTipPopup\n*L\n56#1:254\n56#1:255,3\n71#1:258\n71#1:259,3\n123#1:263\n171#1:272\n157#1:264,4\n162#1:268,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Lkotlinx/coroutines/s0;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->a:Landroidx/activity/ComponentActivity;

    .line 10
    .line 11
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
    .line 29
    .line 30
.end method

.method public static final synthetic a(Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->d()V

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

.method public static synthetic i(Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;Landroid/view/View;Landroid/view/View;Lcom/mico/protobuf/PbCommon$UserInterestTag;IIZILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v8, p6

    .line 23
    :goto_2
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-virtual/range {v2 .. v8}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->h(Landroid/view/View;Landroid/view/View;Lcom/mico/protobuf/PbCommon$UserInterestTag;IIZ)V

    .line 28
    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->f:Lkotlinx/coroutines/s0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
.end method

.method public final c()Landroid/widget/PopupWindow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->a:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d04e0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0a1537

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f0a0d0e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->d:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v1, 0x7f0a1797

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->e:Landroid/view/View;

    .line 45
    .line 46
    new-instance v1, Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 v2, -0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-object v1
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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final e(Lcom/mico/protobuf/PbCommon$UserInterestTag;)Lcom/audionew/features/login/utils/o;
    .locals 3

    .line 1
    invoke-static {}, Lcom/audionew/features/login/utils/q;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/audionew/features/login/utils/o;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/audionew/features/login/utils/o;->b()Lcom/mico/protobuf/PbCommon$UserInterestTag;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/audionew/features/login/utils/o;

    .line 33
    .line 34
    return-object v1
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

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

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
    .line 29
    .line 30
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->b:Landroid/widget/PopupWindow;

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

.method public final h(Landroid/view/View;Landroid/view/View;Lcom/mico/protobuf/PbCommon$UserInterestTag;IIZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    const-string v5, ", "

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "decorView:"

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v7, ", anchorView:"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1, v6}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object/from16 v6, p3

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->e(Lcom/mico/protobuf/PbCommon$UserInterestTag;)Lcom/audionew/features/login/utils/o;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v7, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->b:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->c()Landroid/widget/PopupWindow;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->b:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    :cond_3
    iget-object v7, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->b:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v7, v8, :cond_4

    .line 76
    .line 77
    iget-object v7, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->b:Landroid/widget/PopupWindow;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v7, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/audionew/features/login/utils/o;->c()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v9}, LW6/c;->n(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v6}, Lcom/audionew/features/login/utils/o;->a()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    iget-object v7, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->d:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/audionew/features/login/utils/o;->a()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v7, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->d:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-object v7, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->d:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_0
    :try_start_0
    iget-object v10, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->b:Landroid/widget/PopupWindow;

    .line 135
    .line 136
    if-eqz v10, :cond_14

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-nez v10, :cond_9

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_9
    invoke-virtual {v10, v9, v9}, Landroid/view/View;->measure(II)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->c:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v11, :cond_a

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-eqz v11, :cond_a

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/audionew/features/login/utils/o;->c()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {v6}, LW6/c;->n(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    float-to-int v6, v6

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_a
    const/4 v6, 0x0

    .line 177
    :goto_1
    const/16 v11, 0x32

    .line 178
    .line 179
    invoke-static {v11}, LW6/c;->c(I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    add-int/2addr v11, v6

    .line 184
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    new-instance v12, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v13, "Measured Bubble Width: "

    .line 194
    .line 195
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v13, ", Height: "

    .line 202
    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v13, ", textWidth: "

    .line 210
    .line 211
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v1, v6}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->f(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    new-array v12, v6, [I

    .line 226
    .line 227
    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 228
    .line 229
    .line 230
    aget v13, v12, v9

    .line 231
    .line 232
    aget v12, v12, v8

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    new-instance v15, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v7, "Anchor View Pos: ("

    .line 248
    .line 249
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v7, "), Size: ("

    .line 262
    .line 263
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    div-int/lit8 v2, v14, 0x2

    .line 286
    .line 287
    add-int/2addr v2, v13

    .line 288
    div-int/lit8 v7, v11, 0x2

    .line 289
    .line 290
    sub-int/2addr v2, v7

    .line 291
    add-int v2, v2, p4

    .line 292
    .line 293
    sub-int/2addr v12, v10

    .line 294
    add-int/2addr v12, v3

    .line 295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v15, "Calculated raw X: "

    .line 301
    .line 302
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v15, ", raw Y: "

    .line 309
    .line 310
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v1, v7}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->f(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v7, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->a:Landroidx/activity/ComponentActivity;

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 334
    .line 335
    iget-object v15, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->a:Landroidx/activity/ComponentActivity;

    .line 336
    .line 337
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 346
    .line 347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v6, "Screen Size: ("

    .line 353
    .line 354
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v1, v4}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->f(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sub-int/2addr v7, v11

    .line 377
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v6, "X:"

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v6, ", allowMaxX:"

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v1, v5}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    .line 412
    .line 413
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 414
    .line 415
    const v6, 0x7f0a030d

    .line 416
    .line 417
    .line 418
    if-ltz v2, :cond_d

    .line 419
    .line 420
    if-le v2, v7, :cond_b

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_b
    :try_start_1
    iget-object v2, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->e:Landroid/view/View;

    .line 424
    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_c

    .line 432
    .line 433
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 434
    .line 435
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 436
    .line 437
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 438
    .line 439
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 444
    .line 445
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_d
    :goto_2
    iget-object v2, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->e:Landroid/view/View;

    .line 450
    .line 451
    if-eqz v2, :cond_e

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    :goto_3
    const/4 v7, 0x2

    .line 458
    goto :goto_4

    .line 459
    :cond_e
    const/4 v2, 0x0

    .line 460
    goto :goto_3

    .line 461
    :goto_4
    div-int/2addr v2, v7

    .line 462
    sub-int/2addr v13, v4

    .line 463
    div-int/2addr v14, v7

    .line 464
    add-int/2addr v13, v14

    .line 465
    div-int/2addr v2, v7

    .line 466
    sub-int/2addr v13, v2

    .line 467
    iget-object v2, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->a:Landroidx/activity/ComponentActivity;

    .line 468
    .line 469
    invoke-static {v2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_f

    .line 474
    .line 475
    sub-int v13, v11, v13

    .line 476
    .line 477
    :cond_f
    iget-object v2, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->e:Landroid/view/View;

    .line 478
    .line 479
    if-eqz v2, :cond_10

    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_5

    .line 490
    :cond_10
    const/4 v2, 0x0

    .line 491
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v8, "marginLeft:"

    .line 497
    .line 498
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v8, ", viewArrow.width:"

    .line 505
    .line 506
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1, v2}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->f(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->e:Landroid/view/View;

    .line 520
    .line 521
    if-eqz v2, :cond_12

    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-eqz v7, :cond_11

    .line 528
    .line 529
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 530
    .line 531
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 532
    .line 533
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 541
    .line 542
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_12
    :goto_6
    sub-int/2addr v15, v10

    .line 547
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    new-instance v5, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v6, "Final X: "

    .line 561
    .line 562
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v6, ", Final Y: "

    .line 569
    .line 570
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v1, v5}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->f(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    if-eqz p6, :cond_13

    .line 584
    .line 585
    iget-object v3, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->b:Landroid/widget/PopupWindow;

    .line 586
    .line 587
    if-eqz v3, :cond_15

    .line 588
    .line 589
    const/16 v5, 0xa

    .line 590
    .line 591
    invoke-static {v5}, LW6/c;->c(I)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    add-int/2addr v2, v5

    .line 596
    invoke-virtual {v3, v0, v9, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_13
    iget-object v2, v1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->b:Landroid/widget/PopupWindow;

    .line 601
    .line 602
    if-eqz v2, :cond_15

    .line 603
    .line 604
    const/16 v5, 0x33

    .line 605
    .line 606
    invoke-virtual {v2, v0, v5, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_14
    :goto_7
    return-void

    .line 611
    :goto_8
    const/4 v2, 0x4

    .line 612
    const/4 v3, 0x1

    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-static {v0, v3, v4, v2, v4}, Lcom/mico/framework/common/log/B;->L0(Ljava/lang/Throwable;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_15
    :goto_9
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->f:Lkotlinx/coroutines/s0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/F1;->b:Lcom/mico/framework/analysis/stat/mtd/F1;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/mico/protobuf/PbCommon$UserInterestTag;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/mico/protobuf/PbCommon$UserInterestTag;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/analysis/stat/mtd/F1;->O0(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->a:Landroidx/activity/ComponentActivity;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v2, v0

    .line 71
    move-object v3, p3

    .line 72
    move-object v4, p0

    .line 73
    move-object v5, p1

    .line 74
    move-object v6, p2

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;-><init>(Ljava/util/List;Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/e;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v4, v0

    .line 83
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->f:Lkotlinx/coroutines/s0;

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
.end method

.method public final k(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->f:Lkotlinx/coroutines/s0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/F1;->b:Lcom/mico/framework/analysis/stat/mtd/F1;

    .line 14
    .line 15
    move-object v2, p3

    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/mico/protobuf/PbCommon$UserInterestTag;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/mico/protobuf/PbCommon$UserInterestTag;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v1, v3}, Lcom/mico/framework/analysis/stat/mtd/F1;->O0(ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->a:Landroidx/activity/ComponentActivity;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsMiniUserInfoCard$2;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v2, v0

    .line 70
    move-object v3, p3

    .line 71
    move-object v4, p0

    .line 72
    move-object v5, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsMiniUserInfoCard$2;-><init>(Ljava/util/List;Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/e;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v4, v0

    .line 82
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->f:Lkotlinx/coroutines/s0;

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
.end method
