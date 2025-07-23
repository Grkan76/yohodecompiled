.class public final Lcom/audionew/features/roompkv2/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/roompkv2/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIRoomPKSeat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IRoomPKSeat.kt\ncom/audionew/features/roompkv2/ui/IRoomPKSeat$DefaultImpls\n+ 2 ContextUtil.kt\ncom/mico/framework/ui/utils/ContextUtilKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,139:1\n50#2:140\n257#3,2:141\n*S KotlinDebug\n*F\n+ 1 IRoomPKSeat.kt\ncom/audionew/features/roompkv2/ui/IRoomPKSeat$DefaultImpls\n*L\n43#1:140\n129#1:141,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lcom/audionew/features/roompkv2/ui/a;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/widget/seat/y$a;->a(Lcom/audio/ui/audioroom/widget/seat/y;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static b(Lcom/audionew/features/roompkv2/ui/a;)Lcom/audio/service/e;
    .locals 1

    .line 1
    sget-object p0, Lk2/a;->a:Lk2/a;

    .line 2
    .line 3
    const-class v0, Lcom/audio/service/e;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk2/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/audio/service/e;

    .line 10
    .line 11
    return-object p0
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
.end method

.method public static c(Lcom/audionew/features/roompkv2/ui/a;)[I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/y$a;->b(Lcom/audio/ui/audioroom/widget/seat/y;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static d(Lcom/audionew/features/roompkv2/ui/a;)Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getRootView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getContext(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ld2/a;->e:Ld2/a$a;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ld2/a$a;->a(Landroid/app/Activity;)Ld2/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ld2/a;->b(Ljava/lang/Class;)Landroidx/lifecycle/Z;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/audionew/features/roompkv2/RoomPKV2ViewModel;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
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
.end method

.method public static e(Lcom/audionew/features/roompkv2/ui/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/widget/seat/y$a;->c(Lcom/audio/ui/audioroom/widget/seat/y;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static f(Lcom/audionew/features/roompkv2/ui/a;Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/audionew/features/roompkv2/ui/a;->setColorValue(Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;->kRed:Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/a;->getColorValue()Lcom/mico/framework/model/response/converter/pbroompk/PKColorBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/a;->getIv_cicle_pk_bg()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const p1, 0x7f08018b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/a;->getIv_cicle_pk_bg()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const p1, 0x7f08018a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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
.end method

.method public static g(Lcom/audionew/features/roompkv2/ui/a;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvMute()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/audionew/features/roompkv2/ui/a$a;->h(Lcom/audionew/features/roompkv2/ui/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/a;->getBgStatus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvLock()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvAdd()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

.method public static h(Lcom/audionew/features/roompkv2/ui/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/a;->getTvName()Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/audionew/common/widgets/colorfultext/b$c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-direct {v1, p1}, Lcom/audionew/common/widgets/colorfultext/b$c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->k1(Lcom/audionew/common/widgets/colorfultext/b;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/a;->getTvSexNum()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public static i(Lcom/audionew/features/roompkv2/ui/a;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getAvatar()Lwidget/ui/view/DecorateAvatarImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvMute()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleInVisible(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/audionew/features/roompkv2/ui/a$a;->h(Lcom/audionew/features/roompkv2/ui/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/a;->getIv_cicle_pk_bg()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/a;->getBgStatus()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/a;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvLock()Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvAdd()Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvLock()Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getIvAdd()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
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
.end method

.method public static j(Lcom/audionew/features/roompkv2/ui/a;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;->getSeatListList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;->component1()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbroompk/ContributeInfoBinding;->component2()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-interface {p0}, Lcom/audio/ui/audioroom/widget/seat/y;->getSeatUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v1, v6, v2

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/audio/utils/u;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    sget-object v1, Lcom/audionew/features/roompkv2/A;->a:Lcom/audionew/features/roompkv2/A;

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/a;->getTvTeamBattleScore()Lwidget/ui/textview/MicoTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/audionew/features/roompkv2/A;->a(Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/a;->getTvTeamBattleScore()Lwidget/ui/textview/MicoTextView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-static {v1, p1}, Lcom/mico/framework/ui/ext/j;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/a;->getTvTeamBattleScore()Lwidget/ui/textview/MicoTextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object p1, Lcom/audionew/features/roompkv2/A;->a:Lcom/audionew/features/roompkv2/A;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/a;->getTvTeamBattleScore()Lwidget/ui/textview/MicoTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Lcom/audionew/features/roompkv2/A;->a(Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/a;->getTvTeamBattleScore()Lwidget/ui/textview/MicoTextView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const-string v1, "0"

    .line 119
    .line 120
    invoke-static {p1, v1}, Lcom/mico/framework/ui/ext/j;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/a;->getTvTeamBattleScore()Lwidget/ui/textview/MicoTextView;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method

.method public static k(Lcom/audionew/features/roompkv2/ui/a;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/roompkv2/ui/a$a;->j(Lcom/audionew/features/roompkv2/ui/a;Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static l(Lcom/audionew/features/roompkv2/ui/a;Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/audionew/features/roompkv2/ui/a;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lcom/audionew/features/roompkv2/ui/a;->Q(Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;->getPkUserInfo()Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/audionew/features/roompkv2/ui/a;->Q(Lcom/mico/framework/model/response/converter/pbroompk/PkUserBinding;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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
.end method
