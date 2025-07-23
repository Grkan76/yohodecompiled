.class public final Lcom/audio/ui/livelist/viewholder/d;
.super Lcom/audio/ui/livelist/viewholder/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/livelist/viewholder/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0019B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/audio/ui/livelist/viewholder/d;",
        "Lcom/audio/ui/livelist/viewholder/g;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/audio/AudioRoomListItemEntity;",
        "entity",
        "",
        "isShowRoomFlag",
        "",
        "q",
        "(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Z)V",
        "Lcom/mico/databinding/AudioItemLiveDiasporaEntryBinding;",
        "b",
        "Lcom/mico/databinding/AudioItemLiveDiasporaEntryBinding;",
        "binding",
        "Lcom/audio/ui/livelist/viewholder/d$a;",
        "c",
        "Lcom/audio/ui/livelist/viewholder/d$a;",
        "getOnDiasporaListener",
        "()Lcom/audio/ui/livelist/viewholder/d$a;",
        "y",
        "(Lcom/audio/ui/livelist/viewholder/d$a;)V",
        "onDiasporaListener",
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


# instance fields
.field public b:Lcom/mico/databinding/AudioItemLiveDiasporaEntryBinding;

.field public c:Lcom/audio/ui/livelist/viewholder/d$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/livelist/viewholder/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/mico/databinding/AudioItemLiveDiasporaEntryBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/AudioItemLiveDiasporaEntryBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "bind(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/audio/ui/livelist/viewholder/d;->b:Lcom/mico/databinding/AudioItemLiveDiasporaEntryBinding;

    .line 17
    .line 18
    return-void
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

.method public static synthetic r(Lcom/audio/ui/livelist/viewholder/d;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/livelist/viewholder/d;->x(Lcom/audio/ui/livelist/viewholder/d;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/audio/ui/livelist/viewholder/d;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/livelist/viewholder/d;->v(Lcom/audio/ui/livelist/viewholder/d;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Landroid/view/View;)V

    return-void
.end method

.method public static final v(Lcom/audio/ui/livelist/viewholder/d;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Ld1/a;->a:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ld1/a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/audio/ui/livelist/viewholder/d;->c:Lcom/audio/ui/livelist/viewholder/d$a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/audio/ui/livelist/viewholder/d$a;->b(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public static final x(Lcom/audio/ui/livelist/viewholder/d;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/audionew/stat/mtd/K1;->x2(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/audio/ui/livelist/viewholder/d;->c:Lcom/audio/ui/livelist/viewholder/d$a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/audio/ui/livelist/viewholder/d$a;->i(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.method public q(Lcom/mico/framework/model/audio/AudioRoomListItemEntity;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;->getHotNotifyModifyCountryInfo()Lt7/U0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/livelist/viewholder/d;->b:Lcom/mico/databinding/AudioItemLiveDiasporaEntryBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mico/databinding/AudioItemLiveDiasporaEntryBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lt7/U0;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    const p2, 0x7f1200fe

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/audio/ui/livelist/viewholder/d;->b:Lcom/mico/databinding/AudioItemLiveDiasporaEntryBinding;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/mico/databinding/AudioItemLiveDiasporaEntryBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 36
    .line 37
    const v0, 0x7f12103d

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/audio/ui/livelist/viewholder/d;->b:Lcom/mico/databinding/AudioItemLiveDiasporaEntryBinding;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/mico/databinding/AudioItemLiveDiasporaEntryBinding;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v0, Lcom/audio/ui/livelist/viewholder/b;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/livelist/viewholder/b;-><init>(Lcom/audio/ui/livelist/viewholder/d;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/audio/ui/livelist/viewholder/d;->b:Lcom/mico/databinding/AudioItemLiveDiasporaEntryBinding;

    .line 62
    .line 63
    iget-object v3, p2, Lcom/mico/databinding/AudioItemLiveDiasporaEntryBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 64
    .line 65
    const/16 v6, 0x18

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const-string v1, "wakam/52860201e63f1b0417613352e3d0fcf4"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/audio/ui/livelist/viewholder/d;->b:Lcom/mico/databinding/AudioItemLiveDiasporaEntryBinding;

    .line 76
    .line 77
    iget-object p2, p2, Lcom/mico/databinding/AudioItemLiveDiasporaEntryBinding;->e:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    new-instance v0, Lcom/audio/ui/livelist/viewholder/c;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/livelist/viewholder/c;-><init>(Lcom/audio/ui/livelist/viewholder/d;Lcom/mico/framework/model/audio/AudioRoomListItemEntity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
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

.method public final y(Lcom/audio/ui/livelist/viewholder/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/livelist/viewholder/d;->c:Lcom/audio/ui/livelist/viewholder/d$a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
