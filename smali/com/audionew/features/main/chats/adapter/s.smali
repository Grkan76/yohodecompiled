.class public final Lcom/audionew/features/main/chats/adapter/s;
.super Lcom/audionew/features/main/chats/adapter/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/audionew/features/main/chats/adapter/s;",
        "Lcom/audionew/features/main/chats/adapter/b;",
        "Lcom/mico/feature/chat/databinding/LayoutStrangerMsgCollectionBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/feature/chat/databinding/LayoutStrangerMsgCollectionBinding;)V",
        "Lcom/mico/biz/chat/model/ConvInfo;",
        "convInfo",
        "",
        "p",
        "(Lcom/mico/biz/chat/model/ConvInfo;)V",
        "a",
        "Lcom/mico/feature/chat/databinding/LayoutStrangerMsgCollectionBinding;",
        "getVb",
        "()Lcom/mico/feature/chat/databinding/LayoutStrangerMsgCollectionBinding;",
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
        "SMAP\nMDConvStrangerCollectionViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MDConvStrangerCollectionViewHolder.kt\ncom/audionew/features/main/chats/adapter/MDConvStrangerCollectionViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,33:1\n257#2,2:34\n*S KotlinDebug\n*F\n+ 1 MDConvStrangerCollectionViewHolder.kt\ncom/audionew/features/main/chats/adapter/MDConvStrangerCollectionViewHolder\n*L\n29#1:34,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/feature/chat/databinding/LayoutStrangerMsgCollectionBinding;


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/databinding/LayoutStrangerMsgCollectionBinding;)V
    .locals 1
    .param p1    # Lcom/mico/feature/chat/databinding/LayoutStrangerMsgCollectionBinding;
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
    iput-object p1, p0, Lcom/audionew/features/main/chats/adapter/s;->a:Lcom/mico/feature/chat/databinding/LayoutStrangerMsgCollectionBinding;

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
    .locals 3

    .line 1
    const-string v0, "convInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->h()Lcom/mico/framework/model/user/Gendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/mico/framework/model/user/Gendar;->All:Lcom/mico/framework/model/user/Gendar;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/audionew/features/main/chats/adapter/s;->a:Lcom/mico/feature/chat/databinding/LayoutStrangerMsgCollectionBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/LayoutStrangerMsgCollectionBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 17
    .line 18
    sget-object v2, Lcom/mico/framework/model/user/Gendar;->Female:Lcom/mico/framework/model/user/Gendar;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->d0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v0, Lm6/f;->b0:I

    .line 29
    .line 30
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lm6/f;->w3:I

    .line 36
    .line 37
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/s;->a:Lcom/mico/feature/chat/databinding/LayoutStrangerMsgCollectionBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutStrangerMsgCollectionBinding;->f:Lwidget/ui/view/NewTipsCountView;

    .line 47
    .line 48
    const-string v1, "tvMsgCount"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getUnreadCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v2, 0x8

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/audionew/features/main/chats/adapter/s;->a:Lcom/mico/feature/chat/databinding/LayoutStrangerMsgCollectionBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/LayoutStrangerMsgCollectionBinding;->f:Lwidget/ui/view/NewTipsCountView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mico/biz/chat/model/ConvInfo;->getUnreadCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
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
