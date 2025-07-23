.class public final Lcom/audionew/features/main/chats/adapter/i;
.super Lcom/audionew/features/main/chats/adapter/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/audionew/features/main/chats/adapter/i;",
        "Lcom/audionew/features/main/chats/adapter/b;",
        "Lcom/mico/feature/chat/databinding/LayoutLudoGamePermeateChatEntryBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/feature/chat/databinding/LayoutLudoGamePermeateChatEntryBinding;)V",
        "Lcom/mico/biz/chat/model/ConvInfo;",
        "convInfo",
        "",
        "p",
        "(Lcom/mico/biz/chat/model/ConvInfo;)V",
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
.method public constructor <init>(Lcom/mico/feature/chat/databinding/LayoutLudoGamePermeateChatEntryBinding;)V
    .locals 1
    .param p1    # Lcom/mico/feature/chat/databinding/LayoutLudoGamePermeateChatEntryBinding;
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

.method public static synthetic q(Lcom/audionew/features/main/chats/adapter/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/main/chats/adapter/i;->r(Lcom/audionew/features/main/chats/adapter/i;Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lcom/audionew/features/main/chats/adapter/i;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/audionew/features/games/data/GamePermeateViewModel;->g:Lcom/audionew/features/games/data/GamePermeateViewModel$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/audionew/features/games/data/GamePermeateViewModel$a;->d()Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->getPermeateTypeValue()Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;->PermeateTypeComebackReward:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->getComebackRewardInfo()Lcom/mico/framework/model/response/converter/pbgamematching/PermeateComebackRewardInfoBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->getComebackRewardId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/audionew/features/games/ui/permeate/LudoPermeateRewardDialog;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/audionew/features/games/ui/permeate/LudoPermeateRewardDialog;-><init>(Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "getSupportFragmentManager(...)"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "LudoPermeateRewardDialog"

    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mico/feature/chat/databinding/LayoutLudoGamePermeateChatEntryBinding;->bind(Landroid/view/View;)Lcom/mico/feature/chat/databinding/LayoutLudoGamePermeateChatEntryBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "bind(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/audionew/features/games/data/GamePermeateViewModel;->g:Lcom/audionew/features/games/data/GamePermeateViewModel$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/audionew/features/games/data/GamePermeateViewModel$a;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p1, Lcom/mico/feature/chat/databinding/LayoutLudoGamePermeateChatEntryBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 24
    .line 25
    const-string v3, "ivIcon"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v3, "wakam/e26593c2327987d340486676d730c3e1"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lcom/mico/feature/chat/databinding/LayoutLudoGamePermeateChatEntryBinding;->c:Lwidget/ui/view/NewTipsCountView;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Lwidget/ui/view/NewTipsCountView;->setTipsCount(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/mico/feature/chat/databinding/LayoutLudoGamePermeateChatEntryBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/mico/framework/ui/ext/ExtKt;->I(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mico/feature/chat/databinding/LayoutLudoGamePermeateChatEntryBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/audionew/features/main/chats/adapter/h;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/audionew/features/main/chats/adapter/h;-><init>(Lcom/audionew/features/main/chats/adapter/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
