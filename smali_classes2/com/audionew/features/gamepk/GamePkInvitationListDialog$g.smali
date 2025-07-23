.class public final Lcom/audionew/features/gamepk/GamePkInvitationListDialog$g;
.super Lcom/audionew/features/gamepk/GamePkInvitationListDialog$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/gamepk/GamePkInvitationListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/audionew/features/gamepk/GamePkInvitationListDialog$g;",
        "Lcom/audionew/features/gamepk/GamePkInvitationListDialog$d;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;",
        "",
        "onCancel",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;",
        "item",
        "p",
        "(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;)V",
        "a",
        "Lkotlin/jvm/functions/Function1;",
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
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCancel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$d;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$g;->a:Lkotlin/jvm/functions/Function1;

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

.method public static synthetic q(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$g;Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$g;->r(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$g;Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$g;Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$g;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;->a()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
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


# virtual methods
.method public p(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;)V
    .locals 11

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;->a()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mico/databinding/ItemGamePkInvitationSentBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/ItemGamePkInvitationSentBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v3

    .line 32
    :goto_0
    sget-object v5, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 33
    .line 34
    iget-object v6, v1, Lcom/mico/databinding/ItemGamePkInvitationSentBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 35
    .line 36
    const/16 v9, 0x18

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v4 .. v10}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/mico/databinding/ItemGamePkInvitationSentBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v3

    .line 58
    :goto_1
    invoke-static {v4}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcom/mico/databinding/ItemGamePkInvitationSentBinding;->d:Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget v0, v0, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v0, v3

    .line 87
    :goto_2
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-static {v0, v4, v5, v3}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;->setWealthLevel(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/mico/databinding/ItemGamePkInvitationSentBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 97
    .line 98
    const v2, 0x7f080fb7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/mico/databinding/ItemGamePkInvitationSentBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 105
    .line 106
    const v2, 0x7f06007a

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LW6/c;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/mico/databinding/ItemGamePkInvitationSentBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 117
    .line 118
    const v2, 0x7f120b50

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lcom/mico/databinding/ItemGamePkInvitationSentBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 129
    .line 130
    const-string v0, "tvCancel"

    .line 131
    .line 132
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lcom/audionew/features/gamepk/t;

    .line 136
    .line 137
    invoke-direct {v6, p0, p1}, Lcom/audionew/features/gamepk/t;-><init>(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$g;Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    const/4 v8, 0x0

    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    invoke-static/range {v3 .. v8}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
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
