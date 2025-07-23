.class public abstract Lcom/audionew/features/main/chats/adapter/w;
.super Lcom/audionew/features/main/chats/adapter/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/audionew/features/main/chats/adapter/w;",
        "Lcom/audionew/features/main/chats/adapter/b;",
        "Lcom/mico/feature/chat/databinding/MdItemConvBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/feature/chat/databinding/MdItemConvBinding;)V",
        "Lcom/mico/biz/chat/model/ConvInfo;",
        "convInfo",
        "",
        "p",
        "(Lcom/mico/biz/chat/model/ConvInfo;)V",
        "v",
        "",
        "unreadCount",
        "u",
        "(I)V",
        "r",
        "a",
        "Lcom/mico/feature/chat/databinding/MdItemConvBinding;",
        "q",
        "()Lcom/mico/feature/chat/databinding/MdItemConvBinding;",
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
.field public final a:Lcom/mico/feature/chat/databinding/MdItemConvBinding;


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
    invoke-direct {p0, p1}, Lcom/audionew/features/main/chats/adapter/b;-><init>(LX/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/main/chats/adapter/w;->a:Lcom/mico/feature/chat/databinding/MdItemConvBinding;

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
.end method


# virtual methods
.method public p(Lcom/mico/biz/chat/model/ConvInfo;)V
    .locals 9

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
    iget-object v2, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->q:Lwidget/ui/view/NewTipsCountView;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->e:Lcom/audionew/features/chat/widget/MsgStatusView;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->d:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->i:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    new-array v7, v7, [Landroid/view/View;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    aput-object v1, v7, v8

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v2, v7, v1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v7, v2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v4, v7, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v5, v7, v2

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v6, v7, v2

    .line 42
    .line 43
    invoke-static {v8, v7}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getStartSettingTopTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-lez v6, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v3}, Lb7/r;->r(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x7

    .line 61
    if-ge v2, v3, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->i:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-array v2, v1, [Landroid/view/View;

    .line 66
    .line 67
    aput-object v0, v2, v8

    .line 68
    .line 69
    invoke-static {v1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/chats/adapter/w;->v(Lcom/mico/biz/chat/model/ConvInfo;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public q()Lcom/mico/feature/chat/databinding/MdItemConvBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/w;->a:Lcom/mico/feature/chat/databinding/MdItemConvBinding;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public r(Lcom/mico/biz/chat/model/ConvInfo;)V
    .locals 6

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
    move-result v2

    .line 23
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->c(I)Z

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
    iget-object v4, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->f:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v4, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {v4, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->r:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {p1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvLastMsg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v4, Lm6/f;->S1:I

    .line 59
    .line 60
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->q:Lwidget/ui/view/NewTipsCountView;

    .line 74
    .line 75
    invoke-static {p1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->r:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {p1, v5}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->r:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-static {v0, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getUnreadCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/chats/adapter/w;->u(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
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

.method public final u(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/w;->q()Lcom/mico/feature/chat/databinding/MdItemConvBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->q:Lwidget/ui/view/NewTipsCountView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/w;->q()Lcom/mico/feature/chat/databinding/MdItemConvBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->q:Lwidget/ui/view/NewTipsCountView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lwidget/ui/view/NewTipsCountView;->setTipsCount(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public abstract v(Lcom/mico/biz/chat/model/ConvInfo;)V
.end method
