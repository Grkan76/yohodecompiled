.class public final Lcom/audionew/features/anchorcmd/hot/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/anchorcmd/hot/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/audionew/features/anchorcmd/hot/a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;",
        "entity",
        "",
        "p",
        "(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;)V",
        "Lcom/mico/databinding/AudioLiveRecommendAnchorItemBinding;",
        "a",
        "Lcom/mico/databinding/AudioLiveRecommendAnchorItemBinding;",
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
        "SMAP\nRecommendAnchorLiveHotAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendAnchorLiveHotAdapter.kt\ncom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotAdapter$RecommendAnchorLiveHotVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,74:1\n257#2,2:75\n*S KotlinDebug\n*F\n+ 1 RecommendAnchorLiveHotAdapter.kt\ncom/audionew/features/anchorcmd/hot/RecommendAnchorLiveHotAdapter$RecommendAnchorLiveHotVH\n*L\n60#1:75,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/databinding/AudioLiveRecommendAnchorItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/databinding/AudioLiveRecommendAnchorItemBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/AudioLiveRecommendAnchorItemBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audionew/features/anchorcmd/hot/a$a;->a:Lcom/mico/databinding/AudioLiveRecommendAnchorItemBinding;

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
.end method


# virtual methods
.method public final p(Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;)V
    .locals 8

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/a$a;->a:Lcom/mico/databinding/AudioLiveRecommendAnchorItemBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/mico/databinding/AudioLiveRecommendAnchorItemBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    const-string v0, "avatar"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getAvatar()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/audionew/features/anchorcmd/hot/b;->a()Lq8/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "access$getDisplayOption$p(...)"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/hot/a$a;->a:Lcom/mico/databinding/AudioLiveRecommendAnchorItemBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mico/databinding/AudioLiveRecommendAnchorItemBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 40
    .line 41
    const-string v1, "nickNameText"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getNickName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lcom/mico/framework/ui/ext/j;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/audionew/features/anchorcmd/hot/a$a;->a:Lcom/mico/databinding/AudioLiveRecommendAnchorItemBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/mico/databinding/AudioLiveRecommendAnchorItemBinding;->e:Lcom/audio/ui/floatview/RippleView;

    .line 56
    .line 57
    const-string v0, "ripper"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/audionew/features/anchorcmd/hot/a$a;->a:Lcom/mico/databinding/AudioLiveRecommendAnchorItemBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/mico/databinding/AudioLiveRecommendAnchorItemBinding;->e:Lcom/audio/ui/floatview/RippleView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/audio/ui/floatview/RippleView;->k()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/audionew/features/anchorcmd/hot/a$a;->a:Lcom/mico/databinding/AudioLiveRecommendAnchorItemBinding;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/mico/databinding/AudioLiveRecommendAnchorItemBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 76
    .line 77
    const-string p1, "liveAnim"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0xe

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v1, "wakam/bf1c364e64991f0742bebda1e546b26f"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
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
