.class public final Lcom/audio/ui/audioroom/scoreboard/ScoreBoardResultAdapter;
.super Llibx/android/design/recyclerview/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/scoreboard/ScoreBoardResultAdapter$ScoreBoardDetailItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llibx/android/design/recyclerview/adapter/b<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/scoreboard/ScoreBoardResultAdapter;",
        "Llibx/android/design/recyclerview/adapter/b;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;",
        "Landroid/content/Context;",
        "context",
        "",
        "fromSecond",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$D;I)V",
        "g",
        "Z",
        "ScoreBoardDetailItemViewHolder",
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
.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llibx/android/design/recyclerview/adapter/b;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/audio/ui/audioroom/scoreboard/ScoreBoardResultAdapter;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/audioroom/scoreboard/ScoreBoardResultAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Llibx/android/design/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;

    .line 11
    .line 12
    instance-of v1, p1, Lcom/audio/ui/audioroom/scoreboard/ScoreBoardResultAdapter$ScoreBoardDetailItemViewHolder;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/audio/ui/audioroom/scoreboard/ScoreBoardResultAdapter$ScoreBoardDetailItemViewHolder;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/scoreboard/ScoreBoardResultAdapter$ScoreBoardDetailItemViewHolder;->q()Lwidget/ui/textview/MicoTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v2, p0, Lcom/audio/ui/audioroom/scoreboard/ScoreBoardResultAdapter;->g:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/scoreboard/ScoreBoardResultAdapter$ScoreBoardDetailItemViewHolder;->r()Lwidget/ui/textview/MicoTextView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-wide v1, v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->score:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/audio/utils/A;->e(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/scoreboard/ScoreBoardResultAdapter$ScoreBoardDetailItemViewHolder;->u()Lwidget/ui/textview/MicoTextView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->nick:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->avatar:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/scoreboard/ScoreBoardResultAdapter$ScoreBoardDetailItemViewHolder;->p()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v7, 0x18

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/audio/ui/audioroom/scoreboard/ScoreBoardResultAdapter$ScoreBoardDetailItemViewHolder;

    .line 7
    .line 8
    const v0, 0x7f0d03d5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Llibx/android/design/recyclerview/adapter/b;->r(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "inflateView(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/scoreboard/ScoreBoardResultAdapter$ScoreBoardDetailItemViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
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
