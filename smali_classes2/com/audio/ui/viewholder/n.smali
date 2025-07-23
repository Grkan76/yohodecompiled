.class public final Lcom/audio/ui/viewholder/n;
.super Ln8/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/audio/ui/viewholder/n;",
        "Ln8/l;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/audio/ui/audioroom/dialog/AudioRoomGameOverDialog$b;",
        "listener",
        "",
        "gameId",
        "<init>",
        "(Landroid/view/View;Lcom/audio/ui/audioroom/dialog/AudioRoomGameOverDialog$b;I)V",
        "position",
        "LH9/i;",
        "model",
        "",
        "v",
        "(ILH9/i;)V",
        "index",
        "overInfo",
        "y",
        "u",
        "(LH9/i;)V",
        "a",
        "Lcom/audio/ui/audioroom/dialog/AudioRoomGameOverDialog$b;",
        "b",
        "I",
        "Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;",
        "c",
        "Lkotlin/j;",
        "r",
        "()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;",
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


# instance fields
.field public final a:Lcom/audio/ui/audioroom/dialog/AudioRoomGameOverDialog$b;

.field public final b:I

.field public final c:Lkotlin/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/audio/ui/audioroom/dialog/AudioRoomGameOverDialog$b;I)V
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
    invoke-direct {p0, p1}, Ln8/l;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/audio/ui/viewholder/n;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomGameOverDialog$b;

    .line 10
    .line 11
    iput p3, p0, Lcom/audio/ui/viewholder/n;->b:I

    .line 12
    .line 13
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance p3, Lcom/audio/ui/viewholder/l;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lcom/audio/ui/viewholder/l;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/audio/ui/viewholder/n;->c:Lkotlin/j;

    .line 25
    .line 26
    return-void
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

.method public static synthetic p(Lcom/audio/ui/viewholder/n;LH9/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/viewholder/n;->x(Lcom/audio/ui/viewholder/n;LH9/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroid/view/View;)Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/viewholder/n;->z(Landroid/view/View;)Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/audio/ui/viewholder/n;LH9/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/audio/ui/viewholder/n;->a:Lcom/audio/ui/audioroom/dialog/AudioRoomGameOverDialog$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2, p1, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomGameOverDialog$b;->a(LH9/i;I)V

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

.method public static final z(Landroid/view/View;)Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
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
.method public final r()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/viewholder/n;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

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

.method public final u(LH9/i;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p1, LH9/i;->c:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/n;->r()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/n;->r()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/n;->r()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    iget v2, p1, LH9/i;->c:I

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "+"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/n;->r()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 57
    .line 58
    iget v2, p0, Lcom/audio/ui/viewholder/n;->b:I

    .line 59
    .line 60
    sget-object v3, Lcom/waka/wakagame/model/bean/common/GameID;->GameIDDomino:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 61
    .line 62
    iget v3, v3, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    iget p1, p1, LH9/i;->b:I

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    if-ne p1, v2, :cond_1

    .line 70
    .line 71
    const-string p1, "-"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v2, v0

    .line 82
    .line 83
    const p1, 0x7f120cba

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p1, LH9/i;->a:LH9/m;

    .line 92
    .line 93
    iget-wide v2, p1, LH9/m;->a:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/n;->r()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const-string p1, ""

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const p1, 0x7f120eff

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void
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

.method public final v(ILH9/i;)V
    .locals 3

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LH9/i;->a:LH9/m;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/audio/utils/x;->j(LH9/m;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/viewholder/n;->y(ILH9/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/n;->r()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;->g:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 22
    .line 23
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/n;->r()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/n;->r()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/audionew/common/utils/user/f;->w(Lcom/mico/framework/model/vo/user/UserInfo;Landroid/widget/TextView;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/audio/ui/viewholder/n;->u(LH9/i;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, LH9/i;->a:LH9/m;

    .line 54
    .line 55
    iget-wide v0, p1, LH9/m;->a:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p2, LH9/i;->a:LH9/m;

    .line 64
    .line 65
    iget-boolean v0, p1, LH9/m;->d:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-boolean p1, p1, LH9/m;->e:Z

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/n;->r()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;->i:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/n;->r()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;->i:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v0, Lcom/audio/ui/viewholder/m;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lcom/audio/ui/viewholder/m;-><init>(Lcom/audio/ui/viewholder/n;LH9/i;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/n;->r()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;->i:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
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

.method public final y(ILH9/i;)V
    .locals 5

    .line 1
    iget p2, p2, LH9/i;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/n;->r()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;->g:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const p2, 0x7f060357

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0809e1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const p2, 0x7f06023a

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0809e2

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/n;->r()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;->b:Lwidget/md/view/main/RLImageView;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-static {v4, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, LW6/c;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-float p1, p1

    .line 76
    invoke-virtual {v0, p2, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/n;->r()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;->b:Lwidget/md/view/main/RLImageView;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    int-to-float p1, p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/n;->r()Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/mico/databinding/ItemAudioGameOverPlayerBinding;->g:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 106
    .line 107
    .line 108
    :cond_4
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
