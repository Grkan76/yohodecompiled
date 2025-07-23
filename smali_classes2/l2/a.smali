.class public final Ll2/a;
.super Ln8/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/o<",
        "Lcom/mico/databinding/H5GameRoomBetPlayerBinding;",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Ll2/a;",
        "Ln8/o;",
        "Lcom/mico/databinding/H5GameRoomBetPlayerBinding;",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "attachToParent",
        "H",
        "(Landroid/view/ViewGroup;Z)Lcom/mico/databinding/H5GameRoomBetPlayerBinding;",
        "binding",
        "item",
        "",
        "position",
        "",
        "G",
        "(Lcom/mico/databinding/H5GameRoomBetPlayerBinding;Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;I)V",
        "h",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nH5GameRoomBetPlayerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5GameRoomBetPlayerAdapter.kt\ncom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomBetPlayerAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,39:1\n257#2,2:40\n257#2,2:42\n*S KotlinDebug\n*F\n+ 1 H5GameRoomBetPlayerAdapter.kt\ncom/audionew/features/audioroom/h5gameroomv2/widget/H5GameRoomBetPlayerAdapter\n*L\n27#1:40,2\n30#1:42,2\n*E\n"
    }
.end annotation


# instance fields
.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Ln8/o;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll2/a;->h:Landroid/content/Context;

    .line 16
    .line 17
    return-void
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
.method public G(Lcom/mico/databinding/H5GameRoomBetPlayerBinding;Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;I)V
    .locals 9

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0806f1

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const-string v3, "ivPlayFirst"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p3, p1, Lcom/mico/databinding/H5GameRoomBetPlayerBinding;->c:Lwidget/md/view/main/RLImageView;

    .line 25
    .line 26
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p1, Lcom/mico/databinding/H5GameRoomBetPlayerBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 33
    .line 34
    invoke-static {v1, p3}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/mico/databinding/H5GameRoomBetPlayerBinding;->c:Lwidget/md/view/main/RLImageView;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    :goto_0
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p3, v0

    .line 68
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iget-object p3, p1, Lcom/mico/databinding/H5GameRoomBetPlayerBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 75
    .line 76
    invoke-static {v1, p3}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v2, p1, Lcom/mico/databinding/H5GameRoomBetPlayerBinding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 81
    .line 82
    const-string p3, "ivAvatar"

    .line 83
    .line 84
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_5
    invoke-static {v0}, Lb0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_AUTO_WH:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 102
    .line 103
    const/16 v7, 0xc

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object p1, p1, Lcom/mico/databinding/H5GameRoomBetPlayerBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;->getBettedGoldCoins()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const/4 v4, 0x3

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/ext/ExtKt;->n(JIZILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public H(Landroid/view/ViewGroup;Z)Lcom/mico/databinding/H5GameRoomBetPlayerBinding;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Llibx/android/design/recyclerview/adapter/b;->e:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p1, v0}, Lcom/mico/databinding/H5GameRoomBetPlayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/H5GameRoomBetPlayerBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method public bridge synthetic v(LX/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/databinding/H5GameRoomBetPlayerBinding;

    .line 2
    .line 3
    check-cast p2, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ll2/a;->G(Lcom/mico/databinding/H5GameRoomBetPlayerBinding;Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public bridge synthetic w(Landroid/view/ViewGroup;Z)LX/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2/a;->H(Landroid/view/ViewGroup;Z)Lcom/mico/databinding/H5GameRoomBetPlayerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
