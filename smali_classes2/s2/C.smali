.class public final Ls2/C;
.super Ls2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/C$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJE\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Ls2/C;",
        "Ls2/l;",
        "Lcom/mico/feature/chat/databinding/MdItemChatBaseBinding;",
        "baseVb",
        "Lcom/mico/framework/datastore/model/ConvType;",
        "convType",
        "Lcom/audionew/features/chat/listener/a;",
        "chatBaseListener",
        "<init>",
        "(Lcom/mico/feature/chat/databinding/MdItemChatBaseBinding;Lcom/mico/framework/datastore/model/ConvType;Lcom/audionew/features/chat/listener/a;)V",
        "Landroid/app/Activity;",
        "baseActivity",
        "Lcom/mico/biz/chat/model/msg/MsgEntity;",
        "msgEntity",
        "",
        "msgId",
        "Lcom/mico/framework/model/vo/message/ChatDirection;",
        "chatDirection",
        "Lcom/mico/framework/model/vo/message/ChatType;",
        "chatType",
        "",
        "position",
        "",
        "N",
        "(Landroid/app/Activity;Lcom/mico/biz/chat/model/msg/MsgEntity;JLcom/mico/framework/model/vo/message/ChatDirection;Lcom/mico/framework/model/vo/message/ChatType;I)V",
        "k",
        "Lcom/audionew/features/chat/listener/a;",
        "Lwidget/ui/textview/MicoTextView;",
        "l",
        "Lwidget/ui/textview/MicoTextView;",
        "tvSysContent",
        "chat_gpRelease"
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
.field public final k:Lcom/audionew/features/chat/listener/a;

.field public final l:Lwidget/ui/textview/MicoTextView;


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/databinding/MdItemChatBaseBinding;Lcom/mico/framework/datastore/model/ConvType;Lcom/audionew/features/chat/listener/a;)V
    .locals 8
    .param p1    # Lcom/mico/feature/chat/databinding/MdItemChatBaseBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/framework/datastore/model/ConvType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseVb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "convType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Ls2/l;-><init>(Lcom/mico/feature/chat/databinding/MdItemChatBaseBinding;Lcom/mico/framework/datastore/model/ConvType;Lcom/audionew/features/chat/listener/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Ls2/C;->k:Lcom/audionew/features/chat/listener/a;

    .line 23
    .line 24
    sget p1, Lm6/e;->e1:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ls2/l;->A(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ls2/l;->u()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/mico/feature/chat/databinding/MdItemChatSystemTextTipBinding;->bind(Landroid/view/View;)Lcom/mico/feature/chat/databinding/MdItemChatSystemTextTipBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/MdItemChatSystemTextTipBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 38
    .line 39
    iput-object p1, p0, Ls2/C;->l:Lwidget/ui/textview/MicoTextView;

    .line 40
    .line 41
    return-void
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

.method public static final synthetic h0(Ls2/C;)Lcom/audionew/features/chat/listener/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/C;->k:Lcom/audionew/features/chat/listener/a;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic j0(Ls2/C;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2/C;->l:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public N(Landroid/app/Activity;Lcom/mico/biz/chat/model/msg/MsgEntity;JLcom/mico/framework/model/vo/message/ChatDirection;Lcom/mico/framework/model/vo/message/ChatType;I)V
    .locals 8

    .line 1
    const/4 p6, 0x2

    .line 2
    const/4 p7, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "baseActivity"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "msgEntity"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "chatDirection"

    .line 15
    .line 16
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p5, p0, Ls2/C;->l:Lwidget/ui/textview/MicoTextView;

    .line 20
    .line 21
    invoke-virtual {p5, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 22
    .line 23
    .line 24
    iget-object p5, p0, Ls2/C;->l:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 28
    .line 29
    .line 30
    iget-object p5, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->msgType:Lcom/mico/framework/model/vo/message/ChatType;

    .line 31
    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    const/4 p5, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Ls2/C$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    aget p5, v2, p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_0
    const-string v2, ""

    .line 45
    .line 46
    packed-switch p5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p1, v1

    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :pswitch_0
    :try_start_1
    iget-object p3, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 53
    .line 54
    instance-of p4, p3, Lcom/mico/biz/chat/model/msg/MatchLuckEntity;

    .line 55
    .line 56
    if-eqz p4, :cond_6

    .line 57
    .line 58
    instance-of p4, p3, Lcom/mico/biz/chat/model/msg/MatchLuckEntity;

    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    check-cast p3, Lcom/mico/biz/chat/model/msg/MatchLuckEntity;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :cond_2
    move-object p3, v1

    .line 69
    :goto_1
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/mico/biz/chat/model/msg/MatchLuckEntity;->getText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    :cond_3
    move-object p4, v2

    .line 78
    :cond_4
    if-eqz p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/mico/biz/chat/model/msg/MatchLuckEntity;->getLink()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p3, :cond_7

    .line 85
    .line 86
    :cond_5
    move-object p3, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-object p3, v2

    .line 89
    move-object p4, p3

    .line 90
    :cond_7
    :goto_2
    iget-object p5, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 91
    .line 92
    instance-of p6, p5, Lcom/mico/biz/chat/model/msg/CommonTipNtyBinding;

    .line 93
    .line 94
    if-eqz p6, :cond_d

    .line 95
    .line 96
    instance-of p3, p5, Lcom/mico/biz/chat/model/msg/CommonTipNtyBinding;

    .line 97
    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    check-cast p5, Lcom/mico/biz/chat/model/msg/CommonTipNtyBinding;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move-object p5, v1

    .line 104
    :goto_3
    if-eqz p5, :cond_a

    .line 105
    .line 106
    invoke-virtual {p5}, Lcom/mico/biz/chat/model/msg/CommonTipNtyBinding;->getText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-nez p3, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    move-object p4, p3

    .line 114
    goto :goto_5

    .line 115
    :cond_a
    :goto_4
    move-object p4, v2

    .line 116
    :goto_5
    if-eqz p5, :cond_c

    .line 117
    .line 118
    invoke-virtual {p5}, Lcom/mico/biz/chat/model/msg/CommonTipNtyBinding;->getLink()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-nez p3, :cond_b

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    move-object v2, p3

    .line 126
    :cond_c
    :goto_6
    move-object v5, v2

    .line 127
    goto :goto_7

    .line 128
    :cond_d
    move-object v5, p3

    .line 129
    :goto_7
    new-instance p3, Lcom/audio/ui/audioroom/widget/M;

    .line 130
    .line 131
    invoke-direct {p3}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 132
    .line 133
    .line 134
    sget p5, Lm6/a;->c:I

    .line 135
    .line 136
    invoke-static {p5}, LW6/c;->d(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result p6

    .line 144
    if-nez p6, :cond_e

    .line 145
    .line 146
    sget p1, Lm6/a;->f:I

    .line 147
    .line 148
    invoke-virtual {p3, p4, p1}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto/16 :goto_11

    .line 153
    .line 154
    :cond_e
    sget p6, Lm6/a;->f:I

    .line 155
    .line 156
    invoke-virtual {p3, p4, p6}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    sget p4, Lm6/f;->C2:I

    .line 161
    .line 162
    invoke-static {p4}, LW6/c;->n(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    new-instance p6, Ls2/C$b;

    .line 167
    .line 168
    move-object v2, p6

    .line 169
    move-object v4, p2

    .line 170
    move-object v6, p0

    .line 171
    move-object v7, p1

    .line 172
    invoke-direct/range {v2 .. v7}, Ls2/C$b;-><init>(ILcom/mico/biz/chat/model/msg/MsgEntity;Ljava/lang/String;Ls2/C;Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p4, p5, p6}, Lcom/audio/ui/audioroom/widget/M;->k(Ljava/lang/String;ILcom/audio/ui/audioroom/widget/N;)Lcom/audio/ui/audioroom/widget/M;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, p0, Ls2/C;->l:Lwidget/ui/textview/MicoTextView;

    .line 180
    .line 181
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :pswitch_1
    iget-object p1, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 191
    .line 192
    instance-of p2, p1, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;

    .line 193
    .line 194
    if-eqz p2, :cond_f

    .line 195
    .line 196
    check-cast p1, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_f
    move-object p1, v1

    .line 200
    :goto_8
    sget p2, Lm6/f;->M:I

    .line 201
    .line 202
    sget-object p3, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    .line 203
    .line 204
    if-eqz p1, :cond_10

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->getRelate()I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    goto :goto_9

    .line 211
    :cond_10
    sget-object p4, Lcom/mico/framework/model/guard/RelateTypeBinding;->RelateUnknown:Lcom/mico/framework/model/guard/RelateTypeBinding;

    .line 212
    .line 213
    invoke-virtual {p4}, Lcom/mico/framework/model/guard/RelateTypeBinding;->getValue()I

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    :goto_9
    sget-object p5, Lcom/mico/framework/model/user/Gendar;->UNKNOWN:Lcom/mico/framework/model/user/Gendar;

    .line 218
    .line 219
    invoke-virtual {p3, p4, p5, p5}, Lcom/mico/feature/base/utils/m;->p(ILcom/mico/framework/model/user/Gendar;Lcom/mico/framework/model/user/Gendar;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eqz p1, :cond_11

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->getAddDays()I

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    goto :goto_a

    .line 234
    :cond_11
    move-object p4, v2

    .line 235
    :goto_a
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    if-eqz p1, :cond_12

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgGuardDDLUpdateEntity;->getTotalDays()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/4 p5, 0x3

    .line 254
    new-array p5, p5, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object p3, p5, v0

    .line 257
    .line 258
    aput-object p4, p5, p7

    .line 259
    .line 260
    aput-object p1, p5, p6

    .line 261
    .line 262
    invoke-static {p2, p5}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto/16 :goto_11

    .line 267
    .line 268
    :pswitch_2
    sget p1, Lm6/f;->L:I

    .line 269
    .line 270
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto/16 :goto_11

    .line 275
    .line 276
    :pswitch_3
    iget-object p1, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 277
    .line 278
    instance-of p2, p1, Lcom/mico/biz/chat/model/msg/MsgGuardianDeleteEntity;

    .line 279
    .line 280
    if-eqz p2, :cond_13

    .line 281
    .line 282
    check-cast p1, Lcom/mico/biz/chat/model/msg/MsgGuardianDeleteEntity;

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_13
    move-object p1, v1

    .line 286
    :goto_b
    sget p2, Lm6/f;->T:I

    .line 287
    .line 288
    sget-object p3, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    .line 289
    .line 290
    if-eqz p1, :cond_14

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgGuardianDeleteEntity;->getRelateType()I

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    goto :goto_c

    .line 297
    :cond_14
    sget-object p4, Lcom/mico/framework/model/guard/RelateTypeBinding;->RelateUnknown:Lcom/mico/framework/model/guard/RelateTypeBinding;

    .line 298
    .line 299
    invoke-virtual {p4}, Lcom/mico/framework/model/guard/RelateTypeBinding;->getValue()I

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    :goto_c
    sget-object p5, Lcom/mico/framework/model/user/Gendar;->UNKNOWN:Lcom/mico/framework/model/user/Gendar;

    .line 304
    .line 305
    invoke-virtual {p3, p4, p5, p5}, Lcom/mico/feature/base/utils/m;->p(ILcom/mico/framework/model/user/Gendar;Lcom/mico/framework/model/user/Gendar;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    if-eqz p1, :cond_16

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/msg/MsgGuardianDeleteEntity;->getNick()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-nez p1, :cond_15

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_15
    move-object v2, p1

    .line 319
    :cond_16
    :goto_d
    new-array p1, p6, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object p3, p1, v0

    .line 322
    .line 323
    aput-object v2, p1, p7

    .line 324
    .line 325
    invoke-static {p2, p1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto/16 :goto_11

    .line 330
    .line 331
    :pswitch_4
    sget p1, Lm6/f;->T2:I

    .line 332
    .line 333
    new-array p2, p7, [Ljava/lang/Object;

    .line 334
    .line 335
    const-string p5, "LV7"

    .line 336
    .line 337
    aput-object p5, p2, v0

    .line 338
    .line 339
    invoke-static {p1, p2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object p2, p0, Ls2/C;->l:Lwidget/ui/textview/MicoTextView;

    .line 344
    .line 345
    sget p5, Lm6/d;->q2:I

    .line 346
    .line 347
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-virtual {p2, p5, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Ls2/C;->k:Lcom/audionew/features/chat/listener/a;

    .line 355
    .line 356
    if-eqz p2, :cond_1a

    .line 357
    .line 358
    iget-object v1, p2, Lcom/audionew/features/chat/listener/a;->j:Landroid/view/View$OnClickListener;

    .line 359
    .line 360
    goto/16 :goto_11

    .line 361
    .line 362
    :pswitch_5
    sget p1, Lm6/f;->T2:I

    .line 363
    .line 364
    new-array p2, p7, [Ljava/lang/Object;

    .line 365
    .line 366
    const-string p5, "LV6"

    .line 367
    .line 368
    aput-object p5, p2, v0

    .line 369
    .line 370
    invoke-static {p1, p2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p2, p0, Ls2/C;->l:Lwidget/ui/textview/MicoTextView;

    .line 375
    .line 376
    sget p5, Lm6/d;->q2:I

    .line 377
    .line 378
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-virtual {p2, p5, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Ls2/C;->k:Lcom/audionew/features/chat/listener/a;

    .line 386
    .line 387
    if-eqz p2, :cond_1a

    .line 388
    .line 389
    iget-object v1, p2, Lcom/audionew/features/chat/listener/a;->j:Landroid/view/View$OnClickListener;

    .line 390
    .line 391
    goto/16 :goto_11

    .line 392
    .line 393
    :pswitch_6
    sget p1, Lm6/f;->T2:I

    .line 394
    .line 395
    new-array p2, p7, [Ljava/lang/Object;

    .line 396
    .line 397
    const-string p5, "LV5"

    .line 398
    .line 399
    aput-object p5, p2, v0

    .line 400
    .line 401
    invoke-static {p1, p2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p2, p0, Ls2/C;->l:Lwidget/ui/textview/MicoTextView;

    .line 406
    .line 407
    sget p5, Lm6/d;->q2:I

    .line 408
    .line 409
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p2, p5, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object p2, p0, Ls2/C;->k:Lcom/audionew/features/chat/listener/a;

    .line 417
    .line 418
    if-eqz p2, :cond_1a

    .line 419
    .line 420
    iget-object v1, p2, Lcom/audionew/features/chat/listener/a;->j:Landroid/view/View$OnClickListener;

    .line 421
    .line 422
    goto/16 :goto_11

    .line 423
    .line 424
    :pswitch_7
    sget p1, Lm6/f;->T2:I

    .line 425
    .line 426
    new-array p2, p7, [Ljava/lang/Object;

    .line 427
    .line 428
    const-string p5, "LV4"

    .line 429
    .line 430
    aput-object p5, p2, v0

    .line 431
    .line 432
    invoke-static {p1, p2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object p2, p0, Ls2/C;->l:Lwidget/ui/textview/MicoTextView;

    .line 437
    .line 438
    sget p5, Lm6/d;->q2:I

    .line 439
    .line 440
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    invoke-virtual {p2, p5, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object p2, p0, Ls2/C;->k:Lcom/audionew/features/chat/listener/a;

    .line 448
    .line 449
    if-eqz p2, :cond_1a

    .line 450
    .line 451
    iget-object v1, p2, Lcom/audionew/features/chat/listener/a;->j:Landroid/view/View$OnClickListener;

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :pswitch_8
    sget p1, Lm6/f;->O2:I

    .line 455
    .line 456
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string p2, "resourceString(...)"

    .line 461
    .line 462
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget-object p2, p0, Ls2/C;->l:Lwidget/ui/textview/MicoTextView;

    .line 470
    .line 471
    sget p5, Lm6/d;->q2:I

    .line 472
    .line 473
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object p3

    .line 477
    invoke-virtual {p2, p5, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object p2, p0, Ls2/C;->k:Lcom/audionew/features/chat/listener/a;

    .line 481
    .line 482
    if-eqz p2, :cond_1a

    .line 483
    .line 484
    iget-object v1, p2, Lcom/audionew/features/chat/listener/a;->j:Landroid/view/View$OnClickListener;

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :pswitch_9
    iget-object p1, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 488
    .line 489
    instance-of p2, p1, Lcom/mico/biz/chat/model/msg/MsgApplyCpSysTipEntity;

    .line 490
    .line 491
    if-eqz p2, :cond_17

    .line 492
    .line 493
    check-cast p1, Lcom/mico/biz/chat/model/msg/MsgApplyCpSysTipEntity;

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_17
    move-object p1, v1

    .line 497
    :goto_e
    if-eqz p1, :cond_1

    .line 498
    .line 499
    iget-object p1, p1, Lcom/mico/biz/chat/model/msg/MsgApplyCpSysTipEntity;->content:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :pswitch_a
    iget-object p1, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 503
    .line 504
    instance-of p2, p1, Lcom/mico/biz/chat/model/msg/MsgAccompany;

    .line 505
    .line 506
    if-eqz p2, :cond_18

    .line 507
    .line 508
    check-cast p1, Lcom/mico/biz/chat/model/msg/MsgAccompany;

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_18
    move-object p1, v1

    .line 512
    :goto_f
    if-eqz p1, :cond_1

    .line 513
    .line 514
    iget-object p1, p1, Lcom/mico/biz/chat/model/msg/MsgAccompany;->content:Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :pswitch_b
    iget-object p1, p2, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 518
    .line 519
    instance-of p2, p1, Lcom/mico/biz/chat/model/msg/MsgSysTipEntity;

    .line 520
    .line 521
    if-eqz p2, :cond_19

    .line 522
    .line 523
    check-cast p1, Lcom/mico/biz/chat/model/msg/MsgSysTipEntity;

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_19
    move-object p1, v1

    .line 527
    :goto_10
    if-eqz p1, :cond_1

    .line 528
    .line 529
    iget-object p1, p1, Lcom/mico/biz/chat/model/msg/MsgSysTipEntity;->content:Ljava/lang/String;

    .line 530
    .line 531
    :cond_1a
    :goto_11
    iget-object p2, p0, Ls2/C;->l:Lwidget/ui/textview/MicoTextView;

    .line 532
    .line 533
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    iget-object p2, p0, Ls2/C;->l:Lwidget/ui/textview/MicoTextView;

    .line 537
    .line 538
    invoke-static {p2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    .line 540
    .line 541
    goto :goto_13

    .line 542
    :goto_12
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-virtual {p2, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :goto_13
    return-void

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method
