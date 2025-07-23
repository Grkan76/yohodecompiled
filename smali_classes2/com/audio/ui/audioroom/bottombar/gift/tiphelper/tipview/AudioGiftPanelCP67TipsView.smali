.class public final Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView;
.super Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView;",
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
        "Lcom/mico/databinding/LayoutAudioRoomGiftPanelCp67Binding;",
        "E",
        "Lcom/mico/databinding/LayoutAudioRoomGiftPanelCp67Binding;",
        "vb",
        "F",
        "a",
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
        "SMAP\nAudioGiftPanelCP67TipsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGiftPanelCP67TipsView.kt\ncom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,65:1\n56#2:66\n*S KotlinDebug\n*F\n+ 1 AudioGiftPanelCP67TipsView.kt\ncom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView\n*L\n61#1:66\n*E\n"
    }
.end annotation


# static fields
.field public static final F:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView$a;


# instance fields
.field public E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCp67Binding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView;->F:Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView$a;

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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView;->c1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView;Landroid/view/View;)V

    return-void
.end method

.method public static final c1(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 6
    .line 7
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-static {v2}, LW6/c;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/audio/sys/AudioWebLinkConstant;->T(JI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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


# virtual methods
.method public a1(Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget p1, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->cpLevel:I

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/4 v4, 0x7

    .line 24
    if-ne p1, v4, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_3
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const-string p1, "wakam/fc987b6a6c043c7358b416f1bb092de4"

    .line 30
    .line 31
    :goto_2
    move-object v3, p1

    .line 32
    goto :goto_3

    .line 33
    :cond_4
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const-string p1, "wakam/1c22ce0d5a51d8c7be89cd5b3f9b3691"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_5
    move-object v3, v1

    .line 39
    :goto_3
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const p1, 0x7f120bbb

    .line 42
    .line 43
    .line 44
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_5

    .line 49
    :cond_6
    if-eqz v2, :cond_7

    .line 50
    .line 51
    const p1, 0x7f120bbc

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_7
    move-object p1, v1

    .line 56
    :goto_5
    const-string v0, "vb"

    .line 57
    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCp67Binding;

    .line 61
    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    :cond_8
    iget-object v5, v2, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCp67Binding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 69
    .line 70
    new-instance v2, Lq8/a$a;

    .line 71
    .line 72
    invoke-direct {v2}, Lq8/a$a;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lq8/a$a;->B(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lq8/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v8, 0x12

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_9
    if-eqz p1, :cond_b

    .line 90
    .line 91
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCp67Binding;

    .line 92
    .line 93
    if-nez v2, :cond_a

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move-object v1, v2

    .line 100
    :goto_6
    iget-object v0, v1, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCp67Binding;->d:Lwidget/ui/textview/NiceMarqueeTextView;

    .line 101
    .line 102
    const-string v1, "idTvCp67"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "resourceString(...)"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelBaseTipView;->Y0(Lwidget/ui/textview/NiceMarqueeTextView;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    new-instance p1, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/e;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/e;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/databinding/LayoutAudioRoomGiftPanelCp67Binding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutAudioRoomGiftPanelCp67Binding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/tiphelper/tipview/AudioGiftPanelCP67TipsView;->E:Lcom/mico/databinding/LayoutAudioRoomGiftPanelCp67Binding;

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
