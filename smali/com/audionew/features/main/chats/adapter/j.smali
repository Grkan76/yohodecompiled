.class public final Lcom/audionew/features/main/chats/adapter/j;
.super Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/audionew/features/main/chats/adapter/j;",
        "Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;",
        "Lcom/mico/feature/chat/databinding/MdItemConvBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/feature/chat/databinding/MdItemConvBinding;)V",
        "Lcom/mico/biz/chat/model/ConvInfo;",
        "convInfo",
        "",
        "v",
        "(Lcom/mico/biz/chat/model/ConvInfo;)V",
        "r",
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


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/databinding/MdItemConvBinding;)V
    .locals 1
    .param p1    # Lcom/mico/feature/chat/databinding/MdItemConvBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;-><init>(Lcom/mico/feature/chat/databinding/MdItemConvBinding;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->c:Lwidget/ui/view/SquareImageView;

    .line 10
    .line 11
    sget v0, Lm6/c;->f0:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public r(Lcom/mico/biz/chat/model/ConvInfo;)V
    .locals 4

    .line 1
    const-string v0, "convInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/w;->q()Lcom/mico/feature/chat/databinding/MdItemConvBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->isNotRemind()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getUnreadCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->f:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->q:Lwidget/ui/view/NewTipsCountView;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->h:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {p1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x3

    .line 55
    if-le p1, v1, :cond_2

    .line 56
    .line 57
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->q:Lwidget/ui/view/NewTipsCountView;

    .line 58
    .line 59
    invoke-static {p1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->h:Landroid/widget/ImageView;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->h:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/chats/adapter/w;->u(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
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
.end method

.method public v(Lcom/mico/biz/chat/model/ConvInfo;)V
    .locals 5

    .line 1
    const-string v0, "convInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/w;->q()Lcom/mico/feature/chat/databinding/MdItemConvBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->v:Lwidget/ui/textview/MicoTextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->e:Lcom/audionew/features/chat/widget/MsgStatusView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->e:Lcom/audionew/features/chat/widget/MsgStatusView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->e:Lcom/audionew/features/chat/widget/MsgStatusView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvMsgStateType()Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/audionew/features/chat/widget/MsgStatusView;->c(Lcom/mico/biz/chat/model/ConvMsgStateType;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->m:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 40
    .line 41
    new-instance v2, Lcom/audionew/common/widgets/colorfultext/b$c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getConvName(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/audionew/common/widgets/colorfultext/b$c;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->k1(Lcom/audionew/common/widgets/colorfultext/b;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->u:Lwidget/ui/textview/MicoTextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvLastDate()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvLastMsg()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/audionew/features/chat/store/a;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/chats/adapter/j;->r(Lcom/mico/biz/chat/model/ConvInfo;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method
