.class public final Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView;
.super Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView;",
        "Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;",
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
        "",
        "info",
        "a1",
        "(Ljava/lang/Object;)V",
        "Lcom/mico/databinding/LayoutAudioRoomGiftPanelWealthExpTipsViewBinding;",
        "E",
        "Lcom/mico/databinding/LayoutAudioRoomGiftPanelWealthExpTipsViewBinding;",
        "vb",
        "Lcom/mico/framework/model/audio/ExpGiftInfo;",
        "F",
        "Lcom/mico/framework/model/audio/ExpGiftInfo;",
        "expGiftInfo",
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
        "SMAP\nAudioGiftPanelWealthExpTipsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGiftPanelWealthExpTipsView.kt\ncom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# instance fields
.field public E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelWealthExpTipsViewBinding;

.field public F:Lcom/mico/framework/model/audio/ExpGiftInfo;


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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView;->c1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView;Landroid/view/View;)V

    return-void
.end method

.method public static final c1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView;->F:Lcom/mico/framework/model/audio/ExpGiftInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/mico/framework/model/audio/ExpGiftInfo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/framework/model/audio/ExpGiftInfo;-><init>(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/ExpGiftInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/ExpGiftInfo;->getExp()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lcom/audio/sys/AudioWebLinkConstant;->c1(IJ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;->U0()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p1, v0, p0}, Lcom/audio/ui/dialog/d;->g0(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.method public a1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v2

    .line 11
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->isWealthExp()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, v2

    .line 21
    :goto_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->giftExtends:Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->getExpGiftInfo()Lcom/mico/framework/model/audio/ExpGiftInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p1, v2

    .line 33
    :goto_2
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView;->F:Lcom/mico/framework/model/audio/ExpGiftInfo;

    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView;->F:Lcom/mico/framework/model/audio/ExpGiftInfo;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/ExpGiftInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object p1, v2

    .line 49
    :goto_3
    const v1, 0x7f120c47

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v0, :cond_6

    .line 60
    .line 61
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    :goto_4
    if-nez p1, :cond_7

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v3, 0x2

    .line 74
    if-ne p1, v3, :cond_a

    .line 75
    .line 76
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView;->F:Lcom/mico/framework/model/audio/ExpGiftInfo;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/ExpGiftInfo;->getExp()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    :cond_8
    const-string p1, "0"

    .line 91
    .line 92
    :cond_9
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aput-object p1, v0, v1

    .line 96
    .line 97
    const p1, 0x7f1201e4

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_6

    .line 105
    :cond_a
    :goto_5
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_6
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelWealthExpTipsViewBinding;

    .line 110
    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    const-string v0, "vb"

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object v2, v0

    .line 120
    :goto_7
    iget-object v0, v2, Lcom/mico/databinding/LayoutAudioRoomGiftPanelWealthExpTipsViewBinding;->e:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 121
    .line 122
    const-string v1, "tvDescription"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;->Y0(Lwidget/ui/textview/NiceMarqueeTextView;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void
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

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/databinding/LayoutAudioRoomGiftPanelWealthExpTipsViewBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutAudioRoomGiftPanelWealthExpTipsViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelWealthExpTipsViewBinding;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "vb"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomGiftPanelWealthExpTipsViewBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/X;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/X;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelWealthExpTipsView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
