.class public final Lcom/audio/ui/audioroom/msgpanel/holder/j;
.super Lcom/audio/ui/audioroom/msgpanel/holder/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/msgpanel/holder/j;",
        "Lcom/audio/ui/audioroom/msgpanel/holder/i0;",
        "Landroid/view/View;",
        "contentView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msgEntity",
        "",
        "P",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "l",
        "Landroid/content/Context;",
        "context",
        "",
        "N",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Landroid/content/Context;)Ljava/lang/CharSequence;",
        "Lcom/mico/databinding/ItemAudioRoomCustomGiftUpgradeBinding;",
        "p",
        "Lcom/mico/databinding/ItemAudioRoomCustomGiftUpgradeBinding;",
        "binding",
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
.field public final p:Lcom/mico/databinding/ItemAudioRoomCustomGiftUpgradeBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/databinding/ItemAudioRoomCustomGiftUpgradeBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/ItemAudioRoomCustomGiftUpgradeBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "bind(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/j;->p:Lcom/mico/databinding/ItemAudioRoomCustomGiftUpgradeBinding;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/mico/databinding/ItemAudioRoomCustomGiftUpgradeBinding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    const-string v0, "tvGotoSee"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/audio/ui/audioroom/msgpanel/holder/i;

    .line 34
    .line 35
    invoke-direct {v5, p0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/i;-><init>(Lcom/audio/ui/audioroom/msgpanel/holder/j;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public static synthetic L(Lcom/audio/ui/audioroom/msgpanel/holder/j;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/j;->M(Lcom/audio/ui/audioroom/msgpanel/holder/j;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lcom/audio/ui/audioroom/msgpanel/holder/j;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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

.method private final P(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/msgpanel/holder/j;->p:Lcom/mico/databinding/ItemAudioRoomCustomGiftUpgradeBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/ItemAudioRoomCustomGiftUpgradeBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "tvMsgContent"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "context"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/audio/ui/audioroom/msgpanel/holder/j;->N(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/mico/framework/ui/ext/j;->V(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final N(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, p1, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v2

    .line 16
    :goto_0
    const-string v1, ""

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/CustomGiftLevelUpNtyBinding;->getGiftInfo()Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->getExtend()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    check-cast v2, Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 38
    .line 39
    :cond_3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    const v4, 0x7f120bd4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    const v5, 0x7f060389

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LW6/c;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0x12

    .line 68
    .line 69
    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getLevel()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v4, v1

    .line 84
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lcom/audio/ui/audioroom/widget/M;

    .line 89
    .line 90
    invoke-direct {v5}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/CustomGiftInfo;->getDisplayName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v1, v2

    .line 103
    :cond_6
    :goto_2
    const v2, 0x7f06079b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1, v2}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v5, Lcom/audio/ui/audioroom/widget/M;

    .line 111
    .line 112
    invoke-direct {v5}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v8, p1, Lcom/mico/framework/model/audio/AudioRoomGiftInfoEntity;->image:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v9, 0x14

    .line 118
    .line 119
    const/16 v10, 0x14

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v6, p2

    .line 123
    invoke-virtual/range {v5 .. v10}, Lcom/audio/ui/audioroom/widget/M;->h(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;II)Lcom/audio/ui/audioroom/widget/M;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x3

    .line 128
    new-array p2, p2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v4, p2, v0

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    aput-object v1, p2, v0

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object p1, p2, v0

    .line 137
    .line 138
    invoke-static {v3, p2}, Lcom/audio/utils/N;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
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

.method public final l(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 3

    .line 1
    const-string v0, "msgEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/j;->P(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/msgpanel/holder/i0;->p(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/audio/ui/audioroom/msgpanel/holder/j;->p:Lcom/mico/databinding/ItemAudioRoomCustomGiftUpgradeBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mico/databinding/ItemAudioRoomCustomGiftUpgradeBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const-string v2, "tvMsgContent"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/mico/framework/ui/ext/j;->V(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "\u8bbe\u7f6e\u6d88\u606f\u5185\u5bb9\u5f02\u5e38\uff1a"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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
.end method
