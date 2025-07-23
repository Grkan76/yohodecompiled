.class public final Lcom/waka/wakagame/games/g106/native/NativeFirstPlaceDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waka/wakagame/games/g106/native/NativeFirstPlaceDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/waka/wakagame/games/g106/native/NativeFirstPlaceDialogFragment$Companion;",
        "",
        "()V",
        "showIfNeeded",
        "",
        "ctx",
        "Landroid/content/Context;",
        "isGoldCoin",
        "",
        "model",
        "Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;",
        "wakagame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNativeFirstPlaceDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeFirstPlaceDialogFragment.kt\ncom/waka/wakagame/games/g106/native/NativeFirstPlaceDialogFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/waka/wakagame/games/g106/native/NativeFirstPlaceDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/waka/wakagame/games/g106/native/NativeFirstPlaceDialogFragment$Companion;->showIfNeeded$lambda$4(ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private static final showIfNeeded$lambda$4(ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    const-string v0, "$me"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/waka/wakagame/games/g106/native/NativeFirstPlaceDialogFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/waka/wakagame/games/g106/native/NativeFirstPlaceDialogFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/waka/wakagame/games/g106/native/NativeFirstPlaceDialogFragment;->access$setGoldCoin$p(Lcom/waka/wakagame/games/g106/native/NativeFirstPlaceDialogFragment;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->getWinBalance()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/waka/wakagame/games/g106/native/NativeFirstPlaceDialogFragment;->setModel(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/waka/wakagame/native/WakaGameBaseDialogFragment;->safeShow(Landroidx/fragment/app/FragmentActivity;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final showIfNeeded(Landroid/content/Context;ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;)V
    .locals 5
    .param p3    # Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "NativeFirstPlaceDialogFragment, activity is null"

    .line 19
    .line 20
    new-array p2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;->getGameOver()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string p1, "NativeFirstPlaceDialogFragment, gameOver, \u6e38\u620f\u7ed3\u675f\u4e86\uff0c\u4e0d\u5e94\u8be5\u5f39\u7a97"

    .line 33
    .line 34
    new-array p2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverBrdBinding;->getItemsList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->getUid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lcom/waka/wakagame/utils/WakaGameMgrExtKt;->isMe(J)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_4
    check-cast v1, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string p1, "NativeFirstPlaceDialogFragment, me is null, \u672a\u627e\u5230\u81ea\u5df1\u7684\u6570\u636e"

    .line 79
    .line 80
    new-array p2, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v1}, Lcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;->getWin()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_6

    .line 91
    .line 92
    const-string p1, "NativeFirstPlaceDialogFragment, me.win == false, \u81ea\u5df1\u6ca1\u6709\u83b7\u5f97\u7b2c\u4e00\u540d\uff0c\u4e0d\u5e94\u8be5\u5f39\u7a97"

    .line 93
    .line 94
    new-array p2, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/waka/wakagame/games/g106/GameConstant106Kt;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    new-instance p3, Lcom/waka/wakagame/games/g106/native/b;

    .line 101
    .line 102
    invoke-direct {p3, p2, v1, p1}, Lcom/waka/wakagame/games/g106/native/b;-><init>(ZLcom/waka/wakagame/model/protobuf/pbmkgnewludo/LudoGameOverItemBinding;Landroidx/fragment/app/FragmentActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method
