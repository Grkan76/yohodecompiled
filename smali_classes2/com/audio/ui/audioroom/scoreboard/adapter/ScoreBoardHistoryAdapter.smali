.class public final Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;
.super Llibx/android/design/recyclerview/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;,
        Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llibx/android/design/recyclerview/adapter/b<",
        "Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;",
        "Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001b\u001cB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;",
        "Llibx/android/design/recyclerview/adapter/b;",
        "Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;",
        "Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;",
        "Landroid/content/Context;",
        "context",
        "Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$a;",
        "click",
        "<init>",
        "(Landroid/content/Context;Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$a;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "x",
        "(Landroid/view/ViewGroup;I)Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;",
        "holder",
        "position",
        "",
        "v",
        "(Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;I)V",
        "g",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "h",
        "Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$a;",
        "a",
        "HistoryItemViewHolder",
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
.field public final g:Landroid/content/Context;

.field public final h:Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llibx/android/design/recyclerview/adapter/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;->g:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;->h:Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$a;

    .line 12
    .line 13
    return-void
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

.method public static synthetic u(Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;->w(Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;Landroid/view/View;)V

    return-void
.end method

.method public static final w(Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;->h:Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;->getRound_id()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$a;->B(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;->v(Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;I)V

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

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;->x(Landroid/view/ViewGroup;I)Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public v(Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;I)V
    .locals 10

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
    move-result-object p2

    .line 10
    check-cast p2, Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;->u()Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f12046f

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;->getRound_id()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;->q()Lwidget/ui/textview/MicoTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f12046c

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;->getCreate_time()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Lcom/audio/utils/F;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;->v()Lwidget/ui/textview/MicoTextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;->getUser_score()Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->nick:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;->getUser_score()Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->nick:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const v1, 0x7f120471

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;->r()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lx0/a;

    .line 122
    .line 123
    invoke-direct {v1, p0, p2}, Lx0/a;-><init>(Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;->getUser_score()Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, v0, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->avatar:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;->p()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v8, 0x18

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;->p()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Lcom/mico/framework/model/audio/scoreboard/UserScoreRecord;->getUser_score()Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Lcom/mico/framework/model/audio/scoreboard/AudioScoreBoardUserData;->avatar:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    xor-int/lit8 p2, p2, 0x1

    .line 164
    .line 165
    invoke-static {p1, p2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 166
    .line 167
    .line 168
    return-void
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

.method public x(Landroid/view/ViewGroup;I)Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;

    .line 7
    .line 8
    const v0, 0x7f0d0406

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
    invoke-direct {p2, p1}, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;-><init>(Landroid/view/View;)V

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
