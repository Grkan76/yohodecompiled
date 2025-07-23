.class public final Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lt7/d0;",
        "info",
        "",
        "O0",
        "(Lt7/d0;)V",
        "Lcom/mico/databinding/LayoutAudioRoomEndorseGiftEffectAvatarBinding;",
        "A",
        "Lkotlin/j;",
        "getVb",
        "()Lcom/mico/databinding/LayoutAudioRoomEndorseGiftEffectAvatarBinding;",
        "vb",
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
        "SMAP\nEndorseGiftEffectAvatarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EndorseGiftEffectAvatarView.kt\ncom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,42:1\n257#2,2:43\n257#2,2:45\n257#2,2:47\n*S KotlinDebug\n*F\n+ 1 EndorseGiftEffectAvatarView.kt\ncom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView\n*L\n30#1:43,2\n31#1:45,2\n39#1:47,2\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Lkotlin/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/audio/ui/audioroom/widget/Q;

    invoke-direct {p1, p0}, Lcom/audio/ui/audioroom/widget/Q;-><init>(Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;)V

    invoke-static {p1}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;->A:Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic N0(Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;)Lcom/mico/databinding/LayoutAudioRoomEndorseGiftEffectAvatarBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;->P0(Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;)Lcom/mico/databinding/LayoutAudioRoomEndorseGiftEffectAvatarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;)Lcom/mico/databinding/LayoutAudioRoomEndorseGiftEffectAvatarBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/databinding/LayoutAudioRoomEndorseGiftEffectAvatarBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutAudioRoomEndorseGiftEffectAvatarBinding;

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

.method private final getVb()Lcom/mico/databinding/LayoutAudioRoomEndorseGiftEffectAvatarBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;->A:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/LayoutAudioRoomEndorseGiftEffectAvatarBinding;

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
.method public final O0(Lt7/d0;)V
    .locals 8

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lt7/C0;->b:Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->endorser:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lt7/d0;->e:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;->getVb()Lcom/mico/databinding/LayoutAudioRoomEndorseGiftEffectAvatarBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/mico/databinding/LayoutAudioRoomEndorseGiftEffectAvatarBinding;->b:Lcom/mico/databinding/LayoutAudioRoomGiftItemEndorseAvatarBinding;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mico/databinding/LayoutAudioRoomGiftItemEndorseAvatarBinding;->b()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getRoot(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;->getVb()Lcom/mico/databinding/LayoutAudioRoomEndorseGiftEffectAvatarBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/mico/databinding/LayoutAudioRoomEndorseGiftEffectAvatarBinding;->b:Lcom/mico/databinding/LayoutAudioRoomGiftItemEndorseAvatarBinding;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/mico/databinding/LayoutAudioRoomGiftItemEndorseAvatarBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 61
    .line 62
    const-string p1, "avatarIv"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 72
    .line 73
    sget-object v4, Lcom/mico/framework/ui/image/utils/B;->f:Lq8/a$a;

    .line 74
    .line 75
    const-string p1, "picTranslate"

    .line 76
    .line 77
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/EndorseGiftEffectAvatarView;->getVb()Lcom/mico/databinding/LayoutAudioRoomEndorseGiftEffectAvatarBinding;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lcom/mico/databinding/LayoutAudioRoomEndorseGiftEffectAvatarBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 92
    .line 93
    const v0, 0x7f120380

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 p1, 0x8

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
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
