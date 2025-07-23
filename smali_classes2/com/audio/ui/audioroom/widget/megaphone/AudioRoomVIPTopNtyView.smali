.class public final Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;
.super Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView<",
        "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipTopBrocastMsgBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u00178TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;",
        "Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;",
        "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipTopBrocastMsgBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "j",
        "()V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msgEntity",
        "msgContent",
        "s",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipTopBrocastMsgBinding;)V",
        "Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;",
        "g",
        "Lkotlin/j;",
        "getVb",
        "()Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;",
        "vb",
        "",
        "getAnimEnterTime",
        "()I",
        "animEnterTime",
        "getAnimExitTime",
        "animExitTime",
        "getStayTime",
        "stayTime",
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
.field public final g:Lkotlin/j;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/audio/ui/audioroom/widget/megaphone/d0;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/widget/megaphone/d0;-><init>(Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;->g:Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getVb()Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;

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

.method public static synthetic r(Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;)Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;->t(Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;)Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;)Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/databinding/LayoutRoomVipTopNtyBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutRoomVipTopNtyBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/mico/databinding/LayoutRoomVipTopNtyBinding;->b:Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;

    .line 6
    .line 7
    return-object p0
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
.method public getAnimEnterTime()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getAnimExitTime()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getStayTime()I
    .locals 1

    const/16 v0, 0xfa0

    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipTopBrocastMsgBinding;)V
    .locals 8

    .line 1
    const-string p1, "msgContent"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipTopBrocastMsgBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;->getVb()Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 18
    .line 19
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;->getVb()Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;->e:Lcom/mico/databinding/IncludeLayoutWorldNotifyLableBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mico/databinding/IncludeLayoutWorldNotifyLableBinding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/audionew/common/utils/user/f;->w(Lcom/mico/framework/model/vo/user/UserInfo;Landroid/widget/TextView;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;->getVb()Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;->e:Lcom/mico/databinding/IncludeLayoutWorldNotifyLableBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mico/databinding/IncludeLayoutWorldNotifyLableBinding;->e:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;->getVb()Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;->e:Lcom/mico/databinding/IncludeLayoutWorldNotifyLableBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/mico/databinding/IncludeLayoutWorldNotifyLableBinding;->f:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;->getVb()Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;->e:Lcom/mico/databinding/IncludeLayoutWorldNotifyLableBinding;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/mico/databinding/IncludeLayoutWorldNotifyLableBinding;->c:Lcom/audio/ui/widget/AudioUserFamilyView;

    .line 58
    .line 59
    const-string v3, "idUserFamily"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;->getVb()Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;->e:Lcom/mico/databinding/IncludeLayoutWorldNotifyLableBinding;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/mico/databinding/IncludeLayoutWorldNotifyLableBinding;->d:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 71
    .line 72
    const-string v4, "idUserGlamourLevel"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2, v3}, Lcom/audionew/common/utils/user/f;->v(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/widget/AudioVipLevelImageView;Lcom/audio/ui/widget/AudioLevelImageView;Lcom/audio/ui/widget/AudioUserFamilyView;Lcom/audio/ui/widget/AudioLevelImageView;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;->getVb()Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 85
    .line 86
    const v1, 0x7f120451

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "resourceString(...)"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/audio/ui/audioroom/widget/M;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v3, 0x7f06039e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1, v3}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v2, 0x1

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    aput-object p1, v2, v3

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/audio/utils/N;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipTopBrocastMsgBinding;->getBackgroundFid()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p0}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;->getVb()Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v3, p1, Lcom/mico/databinding/LayoutRoomVipTopNtyContentBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 136
    .line 137
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 138
    .line 139
    const p2, 0x7f08044d

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p2, p1}, Lcom/mico/framework/ui/image/utils/w;->c(IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lq8/a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v6, 0x12

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public bridge synthetic setupViewWith(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipTopBrocastMsgBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/megaphone/AudioRoomVIPTopNtyView;->s(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lcom/mico/framework/model/response/converter/pbaudiobroadcast/RoomVipTopBrocastMsgBinding;)V

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
