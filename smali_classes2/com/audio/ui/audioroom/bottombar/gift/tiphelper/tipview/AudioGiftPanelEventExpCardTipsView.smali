.class public final Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;
.super Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R#\u0010\u001e\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;",
        "Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;",
        "gift",
        "",
        "setInfo",
        "(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V",
        "",
        "info",
        "a1",
        "(Ljava/lang/Object;)V",
        "Lcom/mico/databinding/LayoutAudioRoomGiftPanelEventExpCardBinding;",
        "E",
        "Lkotlin/j;",
        "getVb",
        "()Lcom/mico/databinding/LayoutAudioRoomGiftPanelEventExpCardBinding;",
        "vb",
        "Lq8/a$a;",
        "kotlin.jvm.PlatformType",
        "F",
        "getDisplayOpt",
        "()Lq8/a$a;",
        "displayOpt",
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
.field public final E:Lkotlin/j;

.field public final F:Lkotlin/j;


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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/t;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/t;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;)V

    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;->E:Lkotlin/j;

    .line 6
    new-instance p1, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/u;

    invoke-direct {p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/u;-><init>()V

    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;->F:Lkotlin/j;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;)Lcom/mico/databinding/LayoutAudioRoomGiftPanelEventExpCardBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;->e1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;)Lcom/mico/databinding/LayoutAudioRoomGiftPanelEventExpCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1()Lq8/a$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;->d1()Lq8/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static final d1()Lq8/a$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0811b0

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v2, v0, v1}, Lcom/mico/framework/ui/image/utils/w;->d(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Z)Lq8/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public static final e1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;)Lcom/mico/databinding/LayoutAudioRoomGiftPanelEventExpCardBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/databinding/LayoutAudioRoomGiftPanelEventExpCardBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutAudioRoomGiftPanelEventExpCardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final getDisplayOpt()Lq8/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;->F:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq8/a$a;

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

.method private final getVb()Lcom/mico/databinding/LayoutAudioRoomGiftPanelEventExpCardBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;->E:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/LayoutAudioRoomGiftPanelEventExpCardBinding;

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

.method private final setInfo(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel;->g:Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$a;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lcom/audio/ui/audioroom/bottombar/gift/data/BackpackViewModel$a;->d(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbprivilege/CartItemBinding;->getExpItem()Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;->getVb()Lcom/mico/databinding/LayoutAudioRoomGiftPanelEventExpCardBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lcom/mico/databinding/LayoutAudioRoomGiftPanelEventExpCardBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 22
    .line 23
    const-string v2, "ivCardIcon"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;->getImage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;->getDisplayOpt()Lq8/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v2, "<get-displayOpt>(...)"

    .line 37
    .line 38
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;->getVb()Lcom/mico/databinding/LayoutAudioRoomGiftPanelEventExpCardBinding;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lcom/mico/databinding/LayoutAudioRoomGiftPanelEventExpCardBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 54
    .line 55
    sget-object v3, Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;->MultiExpCard:Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;

    .line 56
    .line 57
    invoke-static {p1, v3}, Lcom/audio/ui/audioroom/bottombar/gift/data/g;->g(Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Lcom/mico/framework/model/response/converter/pbprivilege/CartTypeBinding;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {p1, v3, v4}, Lcom/audio/ui/audioroom/bottombar/gift/data/g;->p(Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;->getVb()Lcom/mico/databinding/LayoutAudioRoomGiftPanelEventExpCardBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/mico/databinding/LayoutAudioRoomGiftPanelEventExpCardBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/audio/ui/audioroom/bottombar/gift/data/g;->l(Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v5, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v5, v0

    .line 91
    .line 92
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v5, "%.1f"

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v4, "format(...)"

    .line 103
    .line 104
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v1, v0

    .line 110
    .line 111
    const p1, 0x7f1201e8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public a1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelEventExpCardTipsView;->setInfo(Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
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
