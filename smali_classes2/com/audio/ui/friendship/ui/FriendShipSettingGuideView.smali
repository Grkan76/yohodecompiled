.class public final Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rR\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
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
        "d",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "c",
        "e",
        "Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;",
        "a",
        "Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;",
        "vb",
        "",
        "b",
        "Lkotlin/j;",
        "getGuideViewArray",
        "()Ljava/util/List;",
        "guideViewArray",
        "I",
        "mStep",
        "chat_gpRelease"
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
.field public a:Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;

.field public final b:Lkotlin/j;

.field public c:I


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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/audio/ui/friendship/ui/d;

    invoke-direct {p2, p0}, Lcom/audio/ui/friendship/ui/d;-><init>(Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->b:Lkotlin/j;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->b(Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->a:Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vb"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;->b:Lcom/mico/feature/chat/databinding/GuideCpLevel401Binding;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mico/feature/chat/databinding/GuideCpLevel401Binding;->b()Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->a:Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v1

    .line 26
    :cond_1
    iget-object v3, v3, Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;->c:Lcom/mico/feature/chat/databinding/GuideCpLevel402Binding;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mico/feature/chat/databinding/GuideCpLevel402Binding;->b()Landroidx/core/widget/NestedScrollView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->a:Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v1

    .line 40
    :cond_2
    iget-object v4, v4, Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;->d:Lcom/mico/feature/chat/databinding/GuideCpLevel403Binding;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/mico/feature/chat/databinding/GuideCpLevel403Binding;->b()Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p0, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->a:Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, p0

    .line 55
    :goto_0
    iget-object p0, v1, Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;->e:Lcom/mico/feature/chat/databinding/GuideCpLevel404Binding;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mico/feature/chat/databinding/GuideCpLevel404Binding;->b()Landroidx/core/widget/NestedScrollView;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x4

    .line 62
    new-array v1, v1, [Landroidx/core/widget/NestedScrollView;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v4, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object p0, v1, v0

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
    .line 81
    .line 82
    .line 83
.end method

.method private final getGuideViewArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->a:Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vb"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;->b:Lcom/mico/feature/chat/databinding/GuideCpLevel401Binding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/GuideCpLevel401Binding;->c:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    sget v3, Lm6/f;->P0:I

    .line 17
    .line 18
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "resourceString(...)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v5, Lm6/f;->Q0:I

    .line 28
    .line 29
    invoke-static {v5}, LW6/c;->n(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v3, v5}, Lcom/mico/framework/ui/ext/f;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->a:Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;->c:Lcom/mico/feature/chat/databinding/GuideCpLevel402Binding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/GuideCpLevel402Binding;->c:Lwidget/ui/textview/MicoTextView;

    .line 55
    .line 56
    sget v3, Lm6/f;->R0:I

    .line 57
    .line 58
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v5, Lm6/f;->S0:I

    .line 66
    .line 67
    invoke-static {v5}, LW6/c;->n(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    filled-new-array {v5}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v3, v5}, Lcom/mico/framework/ui/ext/f;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->a:Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_2
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;->d:Lcom/mico/feature/chat/databinding/GuideCpLevel403Binding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/GuideCpLevel403Binding;->c:Lwidget/ui/textview/MicoTextView;

    .line 93
    .line 94
    sget v3, Lm6/f;->T0:I

    .line 95
    .line 96
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget v5, Lm6/f;->U0:I

    .line 104
    .line 105
    invoke-static {v5}, LW6/c;->n(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget v6, Lm6/f;->V0:I

    .line 110
    .line 111
    invoke-static {v6}, LW6/c;->n(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v3, v5}, Lcom/mico/framework/ui/ext/f;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->a:Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v1

    .line 134
    :cond_3
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;->e:Lcom/mico/feature/chat/databinding/GuideCpLevel404Binding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/GuideCpLevel404Binding;->c:Lwidget/ui/textview/MicoTextView;

    .line 137
    .line 138
    sget v3, Lm6/f;->W0:I

    .line 139
    .line 140
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget v4, Lm6/f;->X0:I

    .line 148
    .line 149
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    filled-new-array {v4}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3, v4}, Lcom/mico/framework/ui/ext/f;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->a:Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v1

    .line 172
    :cond_4
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;->b:Lcom/mico/feature/chat/databinding/GuideCpLevel401Binding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/GuideCpLevel401Binding;->b:Lwidget/ui/textview/MicoTextView;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->a:Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;

    .line 177
    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v1

    .line 184
    :cond_5
    iget-object v3, v3, Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;->c:Lcom/mico/feature/chat/databinding/GuideCpLevel402Binding;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/mico/feature/chat/databinding/GuideCpLevel402Binding;->b:Lwidget/ui/textview/MicoTextView;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->a:Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;

    .line 189
    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v4, v1

    .line 196
    :cond_6
    iget-object v4, v4, Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;->d:Lcom/mico/feature/chat/databinding/GuideCpLevel403Binding;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/mico/feature/chat/databinding/GuideCpLevel403Binding;->b:Lwidget/ui/textview/MicoTextView;

    .line 199
    .line 200
    iget-object v5, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->a:Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;

    .line 201
    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    move-object v1, v5

    .line 209
    :goto_0
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;->e:Lcom/mico/feature/chat/databinding/GuideCpLevel404Binding;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/GuideCpLevel404Binding;->b:Lwidget/ui/textview/MicoTextView;

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    new-array v2, v2, [Landroid/view/View;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    aput-object v0, v2, v5

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    aput-object v3, v2, v0

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    aput-object v4, v2, v0

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    aput-object v1, v2, v0

    .line 227
    .line 228
    invoke-static {p0, v2}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->c:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->e()V

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
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->getGuideViewArray()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->getGuideViewArray()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->getGuideViewArray()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/View;

    .line 40
    .line 41
    iget v5, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->c:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/16 v5, 0x8

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/mico/framework/network/service/y2;->a:Lcom/mico/framework/network/service/y2;

    .line 59
    .line 60
    const-class v1, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "getSimpleName(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mico/framework/network/service/y2;->D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lm6/d;->d:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_4

    .line 26
    :cond_2
    :goto_1
    sget v0, Lm6/d;->e:I

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    :goto_2
    sget v0, Lm6/d;->f:I

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v0, :cond_6

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    goto :goto_4

    .line 52
    :cond_6
    :goto_3
    const/4 p1, 0x4

    .line 53
    :goto_4
    iput p1, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->c:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->e()V

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
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;->bind(Landroid/view/View;)Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->a:Lcom/mico/feature/chat/databinding/AudioFriendshipSettingGuideViewBinding;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/friendship/ui/FriendShipSettingGuideView;->c()V

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
.end method
