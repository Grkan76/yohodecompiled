.class public Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;
.super Lcom/audionew/features/main/chats/adapter/w;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;",
        "Lcom/audionew/features/main/chats/adapter/w;",
        "Lcom/mico/feature/chat/databinding/MdItemConvBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/feature/chat/databinding/MdItemConvBinding;)V",
        "Landroid/view/ViewStub;",
        "paidMsgTagVS",
        "",
        "diamond",
        "",
        "F",
        "(Landroid/view/ViewStub;J)V",
        "Lcom/mico/biz/chat/model/ConvInfo;",
        "convInfo",
        "v",
        "(Lcom/mico/biz/chat/model/ConvInfo;)V",
        "z",
        "convId",
        "E",
        "(Lcom/mico/biz/chat/model/ConvInfo;J)V",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "userInfo",
        "y",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)V",
        "x",
        "B",
        "A",
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
        "SMAP\nMDConvListUserViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MDConvListUserViewHolder.kt\ncom/audionew/features/main/chats/adapter/MDConvListUserViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,262:1\n257#2,2:263\n257#2,2:265\n257#2,2:267\n*S KotlinDebug\n*F\n+ 1 MDConvListUserViewHolder.kt\ncom/audionew/features/main/chats/adapter/MDConvListUserViewHolder\n*L\n88#1:263,2\n92#1:265,2\n218#1:267,2\n*E\n"
    }
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
    invoke-direct {p0, p1}, Lcom/audionew/features/main/chats/adapter/w;-><init>(Lcom/mico/feature/chat/databinding/MdItemConvBinding;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private final F(Landroid/view/ViewStub;J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "itemView"

    .line 4
    .line 5
    cmp-long v3, p2, v0

    .line 6
    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget v5, Lm6/d;->B4:I

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v4 .. v9}, Lcom/mico/framework/ui/ext/j;->v(Landroid/view/ViewStub;ILjava/lang/Boolean;Landroid/view/View;ILjava/lang/Object;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "+"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget p2, Lm6/d;->B4:I

    .line 58
    .line 59
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p3, v0}, Lcom/mico/framework/ui/ext/j;->u(Landroid/view/ViewStub;ILjava/lang/Boolean;Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/16 p2, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final A(Lcom/mico/biz/chat/model/ConvInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/w;->q()Lcom/mico/feature/chat/databinding/MdItemConvBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvLastMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lm6/f;->e3:I

    .line 10
    .line 11
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x16

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 26
    .line 27
    sget v1, Lm6/a;->o:I

    .line 28
    .line 29
    invoke-static {v1}, LW6/c;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 37
    .line 38
    sget v1, Lm6/f;->f3:I

    .line 39
    .line 40
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lm6/c;->N:I

    .line 48
    .line 49
    invoke-static {p1}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v5, p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    sget v2, Lm6/f;->K1:I

    .line 89
    .line 90
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 101
    .line 102
    sget v1, Lm6/a;->g:I

    .line 103
    .line 104
    invoke-static {v1}, LW6/c;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1, v1}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 109
    .line 110
    .line 111
    sget p1, Lm6/c;->s0:I

    .line 112
    .line 113
    invoke-static {p1}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 139
    .line 140
    invoke-virtual {v1, v5, v5, p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 145
    .line 146
    invoke-virtual {v1, p1, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getUnreadCount()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->c(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sget v2, Lm6/f;->S1:I

    .line 169
    .line 170
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 183
    .line 184
    sget v1, Lm6/a;->l:I

    .line 185
    .line 186
    invoke-static {v1}, LW6/c;->d(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {p1, v1}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 195
    .line 196
    sget v1, Lm6/a;->g:I

    .line 197
    .line 198
    invoke-static {v1}, LW6/c;->d(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {p1, v1}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 206
    .line 207
    invoke-virtual {p1, v5, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method

.method public final B(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/w;->q()Lcom/mico/feature/chat/databinding/MdItemConvBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->s:Lwidget/ui/textview/MicoTextView;

    .line 10
    .line 11
    const-string v2, "tvNewWealthyTag"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->isOfficialAccountByTags()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->isWealthyUser()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final E(Lcom/mico/biz/chat/model/ConvInfo;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/w;->q()Lcom/mico/feature/chat/databinding/MdItemConvBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvLastMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getPreviewTextColor()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p3, v0}, Lcom/audionew/features/chat/store/a;->c(Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object v0, p2, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 32
    .line 33
    invoke-static {v0, p3}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p2, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->p:Lwidget/ui/textview/MicoTextView;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$a;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$a;-><init>(Lcom/mico/feature/chat/databinding/MdItemConvBinding;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    .line 49
    .line 50
    return-void
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
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lcom/mico/framework/datastore/db/store/f;->a(Lcom/mico/framework/model/user/BaseUser;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;->y(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->u:Lwidget/ui/textview/MicoTextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvLastDate()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;->E(Lcom/mico/biz/chat/model/ConvInfo;J)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->e:Lcom/audionew/features/chat/widget/MsgStatusView;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v3, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->e:Lcom/audionew/features/chat/widget/MsgStatusView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvMsgStateType()Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lcom/audionew/features/chat/widget/MsgStatusView;->c(Lcom/mico/biz/chat/model/ConvMsgStateType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/chats/adapter/w;->r(Lcom/mico/biz/chat/model/ConvInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;->A(Lcom/mico/biz/chat/model/ConvInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;->z(Lcom/mico/biz/chat/model/ConvInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/mico/framework/model/user/BaseUser;->getUserInfoBasic()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v4, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->m:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v3, Lz6/a;->a:Lz6/a;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Lz6/a;->a(J)Lz6/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->n:Landroid/view/View;

    .line 75
    .line 76
    const-string v3, "onlineStatusView"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lz6/b;->a(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvMsgStateType()Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lcom/mico/biz/chat/model/ConvMsgStateType;->DRAFT:Lcom/mico/biz/chat/model/ConvMsgStateType;

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    if-ne v1, v2, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvLastBizExt()Lcom/mico/framework/model/audio/MsgBizExt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-wide v3, p1, Lcom/mico/framework/model/audio/MsgBizExt;->paidChatDiamond:J

    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->b:Landroid/view/ViewStub;

    .line 104
    .line 105
    invoke-direct {p0, p1, v3, v4}, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;->F(Landroid/view/ViewStub;J)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final x(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo8/a;->c(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder$loadAvatar$1;-><init>(Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->h(Ljava/lang/String;Lq8/c;Lcom/mico/framework/ui/image/utils/t$h;)V

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

.method public final y(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/w;->q()Lcom/mico/feature/chat/databinding/MdItemConvBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;->x(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->m:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getColorfulNicknameFid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v4, v3}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/chats/adapter/MDConvListUserViewHolder;->B(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->v:Lwidget/ui/textview/MicoTextView;

    .line 28
    .line 29
    invoke-static {v1, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->t:Lwidget/ui/textview/MicoTextView;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/audionew/common/utils/user/f;->o(Lcom/mico/framework/model/vo/user/UserInfo;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->j:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 42
    .line 43
    const-string v1, "ivVipLevel"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/audionew/common/utils/user/f;->z(ILcom/mico/framework/ui/widget/AudioVipLevelImageView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->m:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 53
    .line 54
    new-instance v0, Lcom/audionew/common/widgets/colorfultext/b$c;

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/audionew/common/widgets/colorfultext/b$c;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->k1(Lcom/audionew/common/widgets/colorfultext/b;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final z(Lcom/mico/biz/chat/model/ConvInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/w;->q()Lcom/mico/feature/chat/databinding/MdItemConvBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getAccompanyServiceStatusTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->l:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-static {v2, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->o:Lcom/audio/ui/widget/AudioPayServiceLabelView;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getConvId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "setExternalLabel data: id("

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "),accompanyServiceStatusTypes("

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ")"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v3, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->o:Lcom/audio/ui/widget/AudioPayServiceLabelView;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/audio/ui/widget/AudioPayServiceLabelView;->a(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->l:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-static {p1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lcom/mico/feature/chat/databinding/MdItemConvBinding;->o:Lcom/audio/ui/widget/AudioPayServiceLabelView;

    .line 88
    .line 89
    invoke-static {p1, v4}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
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
