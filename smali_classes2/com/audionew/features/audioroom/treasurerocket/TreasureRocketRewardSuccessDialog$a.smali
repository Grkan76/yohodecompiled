.class public final Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketRewardSuccessDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketRewardSuccessDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketRewardSuccessDialog$a;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;",
        "rewardList",
        "",
        "isMvp",
        "Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketRewardSuccessDialog;",
        "a",
        "(Ljava/util/List;Z)Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketRewardSuccessDialog;",
        "b",
        "()Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketRewardSuccessDialog;",
        "",
        "args_reward_list",
        "Ljava/lang/String;",
        "args_is_mvp",
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
    invoke-direct {p0}, Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketRewardSuccessDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketRewardSuccessDialog;
    .locals 2

    .line 1
    const-string v0, "rewardList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "args_reward_list"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "args_is_mvp"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketRewardSuccessDialog;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketRewardSuccessDialog;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    return-object p1
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

.method public final b()Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketRewardSuccessDialog;
    .locals 15

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    new-instance v14, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;

    .line 18
    .line 19
    sget-object v3, Lcom/mico/framework/model/audio/GoodsTypeBinding;->CartGift:Lcom/mico/framework/model/audio/GoodsTypeBinding;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/GoodsTypeBinding;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v12, 0xd8

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const-string v5, "wakam/5375832d9d0ff0f2649ff4a089283853"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v3, v14

    .line 35
    move v6, v2

    .line 36
    move v9, v2

    .line 37
    invoke-direct/range {v3 .. v13}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;-><init>(ILjava/lang/String;IIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextBoolean()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketRewardSuccessDialog$a;->a(Ljava/util/List;Z)Lcom/audionew/features/audioroom/treasurerocket/TreasureRocketRewardSuccessDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
.end method
