.class public final Lcom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag;",
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
        "cover",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "Lcom/mico/databinding/LayoutLiveListRoomPkTagBinding;",
        "Lcom/mico/databinding/LayoutLiveListRoomPkTagBinding;",
        "binding",
        "",
        "b",
        "F",
        "avatarRadius",
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
        "SMAP\nLiveListRoomPkTag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveListRoomPkTag.kt\ncom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,59:1\n59#2:60\n*S KotlinDebug\n*F\n+ 1 LiveListRoomPkTag.kt\ncom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag\n*L\n30#1:60\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/databinding/LayoutLiveListRoomPkTagBinding;

.field public final b:F


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

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/mico/databinding/LayoutLiveListRoomPkTagBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/LayoutLiveListRoomPkTagBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag;->a:Lcom/mico/databinding/LayoutLiveListRoomPkTagBinding;

    const/high16 p1, 0x41000000    # 8.0f

    .line 6
    invoke-static {p1}, LW6/c;->a(F)F

    move-result p1

    .line 7
    iput p1, p0, Lcom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag;->b:F

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
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/mico/framework/ui/image/loader/AppImageLoader;->a:Lcom/mico/framework/ui/image/loader/AppImageLoader;

    .line 13
    .line 14
    sget-object v5, Lcom/mico/framework/ui/image/utils/B;->g:Lq8/a$a;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag;->a:Lcom/mico/databinding/LayoutLiveListRoomPkTagBinding;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/mico/databinding/LayoutLiveListRoomPkTagBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 19
    .line 20
    const/16 v7, 0x12

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v2, "wakam/0b370650057a3a2b7e52e8dd1efa44d3"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v10, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag;->a:Lcom/mico/databinding/LayoutLiveListRoomPkTagBinding;

    .line 33
    .line 34
    iget-object v11, v1, Lcom/mico/databinding/LayoutLiveListRoomPkTagBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 35
    .line 36
    sget-object v12, Lcom/mico/framework/ui/image/utils/B;->c:Lq8/a$a;

    .line 37
    .line 38
    const/16 v14, 0x10

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-static/range {v9 .. v15}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag;->a:Lcom/mico/databinding/LayoutLiveListRoomPkTagBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/mico/databinding/LayoutLiveListRoomPkTagBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, v0, Lcom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag;->a:Lcom/mico/databinding/LayoutLiveListRoomPkTagBinding;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/mico/databinding/LayoutLiveListRoomPkTagBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 77
    .line 78
    iget v3, v0, Lcom/audionew/features/audioroom/ui/roompk/LiveListRoomPkTag;->b:F

    .line 79
    .line 80
    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/j;->Y(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    return v1
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
