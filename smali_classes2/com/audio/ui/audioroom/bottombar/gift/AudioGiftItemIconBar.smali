.class public final Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;",
        "Landroid/widget/LinearLayout;",
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
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "giftInfo",
        "setGiftInfo",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "view",
        "src",
        "",
        "visible",
        "a",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;IZ)V",
        "Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;",
        "Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;",
        "binding",
        "b",
        "I",
        "left",
        "c",
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


# static fields
.field public static final c:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar$a;


# instance fields
.field public a:Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->c:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar$a;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->b:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/ui/image/widget/MicoImageView;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->b:I

    .line 4
    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    iput p3, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->b:I

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p1, p3}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lcom/mico/framework/ui/ext/j;->c0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
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
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a:Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;

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

.method public final setGiftInfo(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V
    .locals 8
    .param p1    # Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "giftInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a:Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;->h:Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;->b()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "getRoot(...)"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isPromotionGift()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0x7f080a18

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v5, v4}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a:Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_1
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;->f:Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;->b()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v4, 0x7f080a1e

    .line 59
    .line 60
    .line 61
    iget-boolean v5, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isIllustratedGift:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0, v4, v5}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a:Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_2
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;->k:Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;->b()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v4, 0x7f080a2e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isHeadLine()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p0, v0, v4, v5}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a:Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_3
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;->m:Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;->b()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v4, 0x7f080ac7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isYearExp()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p0, v0, v4, v5}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;IZ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a:Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :cond_4
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;->j:Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;->b()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f080ac8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isGiftSkin()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {p0, v0, v4, v5}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;IZ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a:Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :cond_5
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;->e:Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;->b()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getHighlightInfoForGiftPanel()Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x1

    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    const/4 v4, 0x0

    .line 175
    :goto_0
    const v7, 0x7f080a1d

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v7, v4}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;IZ)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a:Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v1

    .line 189
    :cond_7
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;->c:Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;->b()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v4, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->familyLevel:I

    .line 199
    .line 200
    if-lez v4, :cond_8

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    :cond_8
    const v4, 0x7f080a1a

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0, v4, v5}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;IZ)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a:Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v1

    .line 217
    :cond_9
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;->l:Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;->b()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const v4, 0x7f080a2f

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isVoiceTypeGift()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {p0, v0, v4, v5}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;IZ)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a:Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v1

    .line 244
    :cond_a
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;->g:Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;->b()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const v4, 0x7f080a1f

    .line 254
    .line 255
    .line 256
    iget-boolean v5, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isLuckGift:Z

    .line 257
    .line 258
    invoke-virtual {p0, v0, v4, v5}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;IZ)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a:Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;

    .line 262
    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v1

    .line 269
    :cond_b
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;->i:Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;->b()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const v4, 0x7f080a28

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isRandomGift()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {p0, v0, v4, v5}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;IZ)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a:Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;

    .line 289
    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v1

    .line 296
    :cond_c
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;->n:Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;->b()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const v4, 0x7f080a20

    .line 306
    .line 307
    .line 308
    iget-boolean v5, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->hasMusic:Z

    .line 309
    .line 310
    invoke-virtual {p0, v0, v4, v5}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;IZ)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a:Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;

    .line 314
    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v1

    .line 321
    :cond_d
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;->b:Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;->b()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const v4, 0x7f080a19

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isFaceGift()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {p0, v0, v4, v5}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;IZ)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a:Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;

    .line 341
    .line 342
    if-nez v0, :cond_e

    .line 343
    .line 344
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_e
    move-object v1, v0

    .line 349
    :goto_1
    iget-object v0, v1, Lcom/mico/databinding/LayoutAudioGiftItemIconBarBinding;->d:Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/mico/databinding/LayoutAudioGiftItemIconBinding;->b()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f080a1b

    .line 359
    .line 360
    .line 361
    iget-boolean p1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isGlobal:Z

    .line 362
    .line 363
    invoke-virtual {p0, v0, v1, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftItemIconBar;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;IZ)V

    .line 364
    .line 365
    .line 366
    return-void
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
