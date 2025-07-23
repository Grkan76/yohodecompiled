.class public final Ls2/x;
.super Ls2/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJE\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Ls2/x;",
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
        "Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;",
        "l",
        "Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;",
        "vb",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatOfficeCardHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatOfficeCardHolder.kt\ncom/audionew/features/chat/adapter/viewholder/ChatOfficeCardHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,115:1\n257#2,2:116\n56#3:118\n*S KotlinDebug\n*F\n+ 1 ChatOfficeCardHolder.kt\ncom/audionew/features/chat/adapter/viewholder/ChatOfficeCardHolder\n*L\n64#1:116,2\n96#1:118\n*E\n"
    }
.end annotation


# instance fields
.field public final k:Lcom/audionew/features/chat/listener/a;

.field public final l:Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;


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
    iput-object p3, p0, Ls2/x;->k:Lcom/audionew/features/chat/listener/a;

    .line 23
    .line 24
    sget p1, Lm6/e;->Z0:I

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
    invoke-static {p1}, Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;->bind(Landroid/view/View;)Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ls2/x;->l:Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;

    .line 38
    .line 39
    return-void
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
.method public N(Landroid/app/Activity;Lcom/mico/biz/chat/model/msg/MsgEntity;JLcom/mico/framework/model/vo/message/ChatDirection;Lcom/mico/framework/model/vo/message/ChatType;I)V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-wide/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    const-string v1, "baseActivity"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "msgEntity"

    .line 17
    .line 18
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "chatDirection"

    .line 22
    .line 23
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v5, Lcom/mico/biz/chat/model/msg/MsgEntity;->extensionData:Lcom/mico/biz/base/data/model/msg/MsgExtensionData;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, v11, Ls2/x;->l:Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;

    .line 32
    .line 33
    instance-of v3, v1, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v4

    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v3, v1, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->imageFid:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v9, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 48
    .line 49
    iget-object v10, v2, Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;->f:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 50
    .line 51
    new-instance v12, Lq8/a$a;

    .line 52
    .line 53
    invoke-direct {v12}, Lq8/a$a;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v13, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Lq8/a$a;->B(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lq8/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v3, v9, v10, v12, v4}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;->f:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 66
    .line 67
    const-string v9, "ivImg"

    .line 68
    .line 69
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v1, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->imageFid:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-static {v9}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    invoke-static {v9}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    xor-int/2addr v9, v10

    .line 88
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v9, v4

    .line 94
    :goto_1
    const/4 v12, 0x0

    .line 95
    invoke-static {v9, v12, v10, v4}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v9, 0x8

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 109
    .line 110
    iget-object v9, v1, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->title:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v9}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 116
    .line 117
    iget-object v9, v1, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->content:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3, v9}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;->g:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iget-object v9, v11, Ls2/x;->k:Lcom/audionew/features/chat/listener/a;

    .line 125
    .line 126
    invoke-virtual {v11, v3, v6, v7, v9}, Ls2/l;->K(Landroid/view/View;JLcom/audionew/features/chat/listener/a;)V

    .line 127
    .line 128
    .line 129
    iget-wide v9, v1, Lcom/mico/biz/base/data/model/msg/MsgExtensionData;->push_id:J

    .line 130
    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    cmp-long v3, v9, v13

    .line 134
    .line 135
    if-lez v3, :cond_5

    .line 136
    .line 137
    sget-object v13, Lcom/mico/framework/analysis/stat/mtd/m;->b:Lcom/mico/framework/analysis/stat/mtd/m;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-object v3, v1, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->link:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v9, "md5ActivityUrl(...)"

    .line 158
    .line 159
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v18, ""

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/4 v14, 0x6

    .line 167
    const-string v17, "1:1"

    .line 168
    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    invoke-virtual/range {v13 .. v19}, Lcom/mico/framework/analysis/stat/mtd/m;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v3, v1, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->url:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;->j:Landroid/view/ViewStub;

    .line 183
    .line 184
    sget v9, Lm6/d;->S6:I

    .line 185
    .line 186
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v11, v3, v9, v10}, Ls2/l;->v(Landroid/view/ViewStub;ILjava/lang/Boolean;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;->k:Landroid/view/ViewStub;

    .line 192
    .line 193
    sget v9, Lm6/d;->T6:I

    .line 194
    .line 195
    invoke-virtual {v11, v3, v9, v10}, Ls2/l;->v(Landroid/view/ViewStub;ILjava/lang/Boolean;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v9, v1, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->urlDisplay:Ljava/lang/String;

    .line 202
    .line 203
    const-string v10, "urlDisplay"

    .line 204
    .line 205
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lkotlin/text/StringsKt;->k1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    sget v1, Lm6/f;->x2:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget-object v0, v1, Lcom/mico/biz/chat/model/msg/MsgOfficeCardEntity;->urlDisplay:Ljava/lang/String;

    .line 230
    .line 231
    :goto_3
    if-eqz v3, :cond_7

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v0, v11, Ls2/x;->k:Lcom/audionew/features/chat/listener/a;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v4, v0, Lcom/audionew/features/chat/listener/a;->n:Landroid/view/View$OnClickListener;

    .line 241
    .line 242
    :cond_8
    invoke-static {v3, v6, v7, v4}, LG1/g;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    iget-object v0, v2, Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;->j:Landroid/view/ViewStub;

    .line 247
    .line 248
    sget v1, Lm6/d;->S6:I

    .line 249
    .line 250
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v11, v0, v1, v3}, Ls2/l;->v(Landroid/view/ViewStub;ILjava/lang/Boolean;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;->k:Landroid/view/ViewStub;

    .line 256
    .line 257
    sget v1, Lm6/d;->T6:I

    .line 258
    .line 259
    invoke-virtual {v11, v0, v1, v3}, Ls2/l;->v(Landroid/view/ViewStub;ILjava/lang/Boolean;)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;->g:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    const/16 v1, 0x10

    .line 265
    .line 266
    invoke-static {v1}, LW6/c;->c(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0, v12, v12, v12, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    .line 272
    .line 273
    :goto_4
    sget-object v0, Lcom/mico/framework/model/vo/message/ChatDirection;->RECV:Lcom/mico/framework/model/vo/message/ChatDirection;

    .line 274
    .line 275
    if-ne v8, v0, :cond_a

    .line 276
    .line 277
    iget-object v1, v2, Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;->e:Landroid/view/ViewStub;

    .line 278
    .line 279
    iget-object v3, v2, Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;->c:Landroid/view/ViewStub;

    .line 280
    .line 281
    iget-object v4, v2, Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;->d:Landroid/view/ViewStub;

    .line 282
    .line 283
    iget-object v9, v2, Lcom/mico/feature/chat/databinding/MdItemChatOfficeCardBinding;->b:Landroid/view/ViewStub;

    .line 284
    .line 285
    iget-object v10, v11, Ls2/x;->k:Lcom/audionew/features/chat/listener/a;

    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-object v2, v3

    .line 290
    move-object v3, v4

    .line 291
    move-object v4, v9

    .line 292
    move-object/from16 v5, p2

    .line 293
    .line 294
    move-wide/from16 v6, p3

    .line 295
    .line 296
    move-object/from16 v8, p5

    .line 297
    .line 298
    move-object/from16 v9, p6

    .line 299
    .line 300
    invoke-virtual/range {v0 .. v10}, Ls2/l;->R(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/mico/biz/chat/model/msg/MsgEntity;JLcom/mico/framework/model/vo/message/ChatDirection;Lcom/mico/framework/model/vo/message/ChatType;Lcom/audionew/features/chat/listener/a;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    return-void
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
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
