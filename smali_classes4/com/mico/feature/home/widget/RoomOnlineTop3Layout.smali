.class public final Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/mico/framework/model/audio/ViewersInfoBinding;",
        "users",
        "",
        "setOnlineUsers",
        "(Ljava/util/List;)V",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "ivAvatar",
        "user",
        "a",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/audio/ViewersInfoBinding;)V",
        "Lcom/mico/feature/home/databinding/LayoutRoomOnlineTop3Binding;",
        "Lcom/mico/feature/home/databinding/LayoutRoomOnlineTop3Binding;",
        "vb",
        "home_gpRelease"
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
        "SMAP\nRoomOnlineTop3Layout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomOnlineTop3Layout.kt\ncom/mico/feature/home/widget/RoomOnlineTop3Layout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,56:1\n257#2,2:57\n257#2,2:59\n257#2,2:61\n257#2,2:63\n257#2,2:65\n257#2,2:67\n*S KotlinDebug\n*F\n+ 1 RoomOnlineTop3Layout.kt\ncom/mico/feature/home/widget/RoomOnlineTop3Layout\n*L\n29#1:57,2\n32#1:59,2\n35#1:61,2\n36#1:63,2\n37#1:65,2\n53#1:67,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/feature/home/databinding/LayoutRoomOnlineTop3Binding;


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

    invoke-direct/range {v1 .. v6}, Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/mico/feature/home/databinding/LayoutRoomOnlineTop3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mico/feature/home/databinding/LayoutRoomOnlineTop3Binding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;->a:Lcom/mico/feature/home/databinding/LayoutRoomOnlineTop3Binding;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/audio/ViewersInfoBinding;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/ViewersInfoBinding;->getAvatar()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final setOnlineUsers(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/ViewersInfoBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;->a:Lcom/mico/feature/home/databinding/LayoutRoomOnlineTop3Binding;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/mico/feature/home/databinding/LayoutRoomOnlineTop3Binding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    const-string v4, "ivAvatar1"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcom/mico/feature/home/databinding/LayoutRoomOnlineTop3Binding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 33
    .line 34
    const-string v5, "ivAvatar2"

    .line 35
    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lcom/mico/feature/home/databinding/LayoutRoomOnlineTop3Binding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 43
    .line 44
    const-string v6, "ivAvatar3"

    .line 45
    .line 46
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    iget-object v1, v2, Lcom/mico/feature/home/databinding/LayoutRoomOnlineTop3Binding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 60
    .line 61
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/mico/framework/model/audio/ViewersInfoBinding;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p1}, Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/audio/ViewersInfoBinding;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v7, 0x2

    .line 79
    if-ne v1, v7, :cond_2

    .line 80
    .line 81
    iget-object v1, v2, Lcom/mico/feature/home/databinding/LayoutRoomOnlineTop3Binding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 82
    .line 83
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/mico/framework/model/audio/ViewersInfoBinding;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/audio/ViewersInfoBinding;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lcom/mico/feature/home/databinding/LayoutRoomOnlineTop3Binding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 96
    .line 97
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/mico/framework/model/audio/ViewersInfoBinding;

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/audio/ViewersInfoBinding;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v8, 0x3

    .line 115
    if-lt v1, v8, :cond_3

    .line 116
    .line 117
    iget-object v1, v2, Lcom/mico/feature/home/databinding/LayoutRoomOnlineTop3Binding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 118
    .line 119
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/mico/framework/model/audio/ViewersInfoBinding;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/audio/ViewersInfoBinding;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, Lcom/mico/feature/home/databinding/LayoutRoomOnlineTop3Binding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 132
    .line 133
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/mico/framework/model/audio/ViewersInfoBinding;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/audio/ViewersInfoBinding;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lcom/mico/feature/home/databinding/LayoutRoomOnlineTop3Binding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 146
    .line 147
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/mico/framework/model/audio/ViewersInfoBinding;

    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/mico/feature/home/widget/RoomOnlineTop3Layout;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/model/audio/ViewersInfoBinding;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    return-void

    .line 160
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
