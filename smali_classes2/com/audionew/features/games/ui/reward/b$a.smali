.class public final Lcom/audionew/features/games/ui/reward/b$a;
.super Ln8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/games/ui/reward/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/audionew/features/games/ui/reward/b$a;",
        "Ln8/l;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function1;",
        "",
        "",
        "clickListener",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "u",
        "()V",
        "v",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/GameDailyRewardGroupBinding;",
        "data",
        "position",
        "q",
        "(Lcom/mico/framework/model/response/converter/pbgametaskreward/GameDailyRewardGroupBinding;I)V",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "getClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "Lcom/mico/databinding/ItemGameLudoDailySignInBinding;",
        "b",
        "Lcom/mico/databinding/ItemGameLudoDailySignInBinding;",
        "bindingView",
        "Landroid/animation/ObjectAnimator;",
        "c",
        "Landroid/animation/ObjectAnimator;",
        "animator",
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
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcom/mico/databinding/ItemGameLudoDailySignInBinding;

.field public c:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ln8/l;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/audionew/features/games/ui/reward/b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mico/databinding/ItemGameLudoDailySignInBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/ItemGameLudoDailySignInBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "bind(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/audionew/features/games/ui/reward/b$a;->b:Lcom/mico/databinding/ItemGameLudoDailySignInBinding;

    .line 26
    .line 27
    return-void
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

.method public static synthetic p(Lcom/audionew/features/games/ui/reward/b$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/games/ui/reward/b$a;->r(Lcom/audionew/features/games/ui/reward/b$a;ILandroid/view/View;)V

    return-void
.end method

.method public static final r(Lcom/audionew/features/games/ui/reward/b$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/ui/reward/b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
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
.method public final q(Lcom/mico/framework/model/response/converter/pbgametaskreward/GameDailyRewardGroupBinding;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "data"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/audionew/features/games/ui/reward/b$a;->b:Lcom/mico/databinding/ItemGameLudoDailySignInBinding;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/GameDailyRewardGroupBinding;->getItemsList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/mico/framework/model/response/converter/pbgametaskreward/GameRewardItemBinding;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v4, v2, Lcom/mico/databinding/ItemGameLudoDailySignInBinding;->d:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 24
    .line 25
    add-int/lit8 v5, p2, 0x1

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v5, v1, v0

    .line 34
    .line 35
    const v5, 0x7f120cdb

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lcom/mico/databinding/ItemGameLudoDailySignInBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbgametaskreward/GameRewardItemBinding;->getNum()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "x"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbgametaskreward/GameRewardItemBinding;->getFid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v7, v2, Lcom/mico/databinding/ItemGameLudoDailySignInBinding;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 76
    .line 77
    sget-object v8, Lcom/mico/framework/ui/image/utils/B;->c:Lq8/a$a;

    .line 78
    .line 79
    const/16 v10, 0x12

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v5 .. v11}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/GameDailyRewardGroupBinding;->getStatus()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x2

    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    iget-object v1, v2, Lcom/mico/databinding/ItemGameLudoDailySignInBinding;->b:Landroid/view/View;

    .line 95
    .line 96
    const v4, 0x7f080eb0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lcom/mico/databinding/ItemGameLudoDailySignInBinding;->d:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 103
    .line 104
    const v4, 0x7f060271

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lcom/audio/ui/audioroom/redrain/StrokeTextView;->setStrokeColorRes(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, Lcom/mico/databinding/ItemGameLudoDailySignInBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 111
    .line 112
    const v4, 0x7f060228

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LW6/c;->d(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/audionew/features/games/ui/reward/b$a;->b:Lcom/mico/databinding/ItemGameLudoDailySignInBinding;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/mico/databinding/ItemGameLudoDailySignInBinding;->b()Landroid/widget/FrameLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "getRoot(...)"

    .line 129
    .line 130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/audionew/features/games/ui/reward/b$a;->v(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, v2, Lcom/mico/databinding/ItemGameLudoDailySignInBinding;->b:Landroid/view/View;

    .line 138
    .line 139
    const v4, 0x7f080eaf

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Lcom/mico/databinding/ItemGameLudoDailySignInBinding;->d:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 146
    .line 147
    const v4, 0x7f0600b1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lcom/audio/ui/audioroom/redrain/StrokeTextView;->setStrokeColorRes(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, Lcom/mico/databinding/ItemGameLudoDailySignInBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 154
    .line 155
    const v4, 0x7f06005c

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LW6/c;->d(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/reward/b$a;->u()V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v1, v2, Lcom/mico/databinding/ItemGameLudoDailySignInBinding;->c:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/GameDailyRewardGroupBinding;->getStatus()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x3

    .line 175
    if-ne v4, v5, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const/16 v0, 0x8

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/GameDailyRewardGroupBinding;->getStatus()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, v3, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/mico/databinding/ItemGameLudoDailySignInBinding;->b()Landroid/widget/FrameLayout;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lcom/audionew/features/games/ui/reward/a;

    .line 194
    .line 195
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/games/ui/reward/a;-><init>(Lcom/audionew/features/games/ui/reward/b$a;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {v2}, Lcom/mico/databinding/ItemGameLudoDailySignInBinding;->b()Landroid/widget/FrameLayout;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 p2, 0x0

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-void
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

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/b$a;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/audionew/features/games/ui/reward/b$a;->c:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    return-void
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

.method public final v(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "itemView"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/audionew/features/games/ui/reward/b$a;->c:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/high16 v8, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const v9, 0x3f866666    # 1.05f

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    new-array v12, v0, [Landroid/animation/Keyframe;

    .line 44
    .line 45
    aput-object v7, v12, v2

    .line 46
    .line 47
    aput-object v10, v12, v4

    .line 48
    .line 49
    aput-object v11, v12, v1

    .line 50
    .line 51
    invoke-static {v3, v12}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 56
    .line 57
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v8, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-array v0, v0, [Landroid/animation/Keyframe;

    .line 70
    .line 71
    aput-object v5, v0, v2

    .line 72
    .line 73
    aput-object v8, v0, v4

    .line 74
    .line 75
    aput-object v6, v0, v1

    .line 76
    .line 77
    invoke-static {v7, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    aput-object v3, v1, v2

    .line 84
    .line 85
    aput-object v0, v1, v4

    .line 86
    .line 87
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-wide/16 v0, 0x4b0

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/audionew/features/games/ui/reward/b$a;->c:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    return-void
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
