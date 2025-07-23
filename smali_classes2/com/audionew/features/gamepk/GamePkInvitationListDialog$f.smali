.class public final Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;
.super Lcom/audionew/features/gamepk/GamePkInvitationListDialog$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/gamepk/GamePkInvitationListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;",
        "Lcom/audionew/features/gamepk/GamePkInvitationListDialog$d;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;",
        "",
        "onReject",
        "onAccept",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;",
        "item",
        "p",
        "(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;)V",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "b",
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

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
            ">;",
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
    const-string v0, "onReject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAccept"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$d;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    return-void
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

.method public static synthetic q(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;->v(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;->u(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;->a:Lkotlin/jvm/functions/Function1;

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

.method public static final v(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;->a()Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/mico/databinding/ItemGamePkInvitationRecvBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/ItemGamePkInvitationRecvBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v5

    .line 36
    :goto_0
    sget-object v7, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 37
    .line 38
    iget-object v8, v3, Lcom/mico/databinding/ItemGamePkInvitationRecvBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 39
    .line 40
    const/16 v11, 0x18

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v6 .. v12}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lcom/mico/databinding/ItemGamePkInvitationRecvBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v5

    .line 62
    :goto_1
    invoke-static {v6}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Lcom/mico/databinding/ItemGamePkInvitationRecvBinding;->d:Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget v2, v2, Lcom/mico/framework/model/vo/user/LevelInfo;->level:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v2, v5

    .line 91
    :goto_2
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-static {v2, v6, v7, v5}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4, v2}, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;->setWealthLevel(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, Lcom/mico/databinding/ItemGamePkInvitationRecvBinding;->f:Landroid/widget/ImageView;

    .line 101
    .line 102
    const-string v2, "ivReject"

    .line 103
    .line 104
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcom/audionew/features/gamepk/r;

    .line 108
    .line 109
    invoke-direct {v8, v0, v1}, Lcom/audionew/features/gamepk/r;-><init>(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    const/4 v10, 0x0

    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    invoke-static/range {v5 .. v10}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v11, v3, Lcom/mico/databinding/ItemGamePkInvitationRecvBinding;->e:Landroid/widget/ImageView;

    .line 120
    .line 121
    const-string v2, "ivAccept"

    .line 122
    .line 123
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v14, Lcom/audionew/features/gamepk/s;

    .line 127
    .line 128
    invoke-direct {v14, v0, v1}, Lcom/audionew/features/gamepk/s;-><init>(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;)V

    .line 129
    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    invoke-static/range {v11 .. v16}, Lcom/mico/framework/ui/ext/j;->n(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
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
.end method
