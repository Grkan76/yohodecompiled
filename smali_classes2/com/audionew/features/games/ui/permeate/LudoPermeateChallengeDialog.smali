.class public final Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;",
        "Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;",
        "Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;",
        "model",
        "<init>",
        "(Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;)V",
        "",
        "onStart",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "isCancelable",
        "()Z",
        "v1",
        "accept",
        "C1",
        "(Z)V",
        "c",
        "Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;",
        "Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;",
        "d",
        "Lkotlin/j;",
        "D1",
        "()Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;",
        "binding",
        "Lcom/audionew/features/games/data/GamePermeateViewModel;",
        "e",
        "E1",
        "()Lcom/audionew/features/games/data/GamePermeateViewModel;",
        "vm",
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
        "SMAP\nLudoPermeateChallengeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LudoPermeateChallengeDialog.kt\ncom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,167:1\n75#2:168\n172#3,9:169\n*S KotlinDebug\n*F\n+ 1 LudoPermeateChallengeDialog.kt\ncom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog\n*L\n39#1:168\n41#1:169,9\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

.field public final d:Lkotlin/j;

.field public final e:Lkotlin/j;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;)V
    .locals 3
    .param p1    # Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->c:Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

    .line 10
    .line 11
    new-instance p1, Lcom/mico/framework/ui/ext/e;

    .line 12
    .line 13
    const-class v0, Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->d:Lkotlin/j;

    .line 19
    .line 20
    const-class p1, Lcom/audionew/features/games/data/GamePermeateViewModel;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog$special$$inlined$activityViewModels$default$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog$special$$inlined$activityViewModels$default$2;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, p0}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog$special$$inlined$activityViewModels$default$3;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->e:Lkotlin/j;

    .line 47
    .line 48
    return-void
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

.method public static synthetic A1(Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->G1(Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->F1(Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;Landroid/view/View;)V

    return-void
.end method

.method private final E1()Lcom/audionew/features/games/data/GamePermeateViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/games/data/GamePermeateViewModel;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public static final F1(Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils;

    .line 2
    .line 3
    const/16 v0, 0x6a

    .line 4
    .line 5
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Action;->REJECT:Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Action;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils;->p(ILcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Action;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->C1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public static final G1(Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;Landroid/view/View;)V
    .locals 34

    .line 1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Action;->ACCEPT_OR_QUICK_GAME:Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Action;

    .line 4
    .line 5
    const/16 v2, 0x6a

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils;->p(ILcom/mico/framework/analysis/stat/mtd/StatMtdGamePermeateUtils$Action;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->getGameCost()Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 18
    .line 19
    const/16 v15, 0x1f

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object v9, v1

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;-><init>(IIIILcom/mico/framework/model/response/converter/CurrencyGearBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->setOption(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->setGameId(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/mico/framework/model/response/converter/pbgamematching/GamingModeBinding;->kMode2:Lcom/mico/framework/model/response/converter/pbgamematching/GamingModeBinding;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgamematching/GamingModeBinding;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->setGameMode(I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/mico/framework/model/response/converter/pbgamematching/GamingTypeBinding;->kTypeFast:Lcom/mico/framework/model/response/converter/pbgamematching/GamingTypeBinding;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbgamematching/GamingTypeBinding;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v4}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->setGameType(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;->setCost(Lcom/mico/framework/model/response/converter/CurrencyGearBinding;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->getRoomId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v9, v4, v6

    .line 66
    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    sget-object v1, Lcom/audionew/features/games/GameMatchActivity;->e:Lcom/audionew/features/games/GameMatchActivity$a;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v4, "requireActivity(...)"

    .line 76
    .line 77
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgamematching/GamingModeBinding;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbgamematching/GamingTypeBinding;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v4, 0x1

    .line 91
    const/16 v5, 0x6a

    .line 92
    .line 93
    move-object v3, v10

    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;-><init>(IIIILcom/mico/framework/model/response/converter/CurrencyGearBinding;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Lcom/audionew/features/games/GameMatchActivity$a;->a(Landroid/content/Context;Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v2, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 102
    .line 103
    move-object v11, v2

    .line 104
    const v32, 0x3ffff

    .line 105
    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    invoke-direct/range {v11 .. v33}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->getRoomId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    iput-wide v3, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->getHostId()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    iput-wide v3, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomEntity;->getTag()Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "OPT_MODE"

    .line 165
    .line 166
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v3, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v1}, Lcom/audio/service/helper/d;->U(Lcom/mico/framework/model/response/converter/MatchingOptReqBinding;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v1, v2, v3, v3}, Lcom/audio/utils/g;->C(Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioRoomEntity;Lcom/mico/framework/model/audio/AudioBackRoomInfoEntity;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_0
    move-object/from16 v1, p1

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->C1(Z)V

    .line 189
    .line 190
    .line 191
    return-void
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
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method


# virtual methods
.method public final C1(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->E1()Lcom/audionew/features/games/data/GamePermeateViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;->FeedbackActionAccept:Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;->FeedbackActionReject:Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->c:Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->getPermeateTypeValue()Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;->PermeateTypeUnknown:Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->c:Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->getComebackRewardId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x6a

    .line 29
    .line 30
    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/audionew/features/games/data/GamePermeateViewModel;->M(ILcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;Lcom/mico/framework/model/response/converter/pbgamematching/GamePermeateTypeBinding;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final D1()Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public isCancelable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->c:Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamematching/QueryGamePermeateRspBinding;->getMatchGameInfo()Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->getIdentityPic()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_MID:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->D1()Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v2, p3, Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 34
    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->D1()Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object p3, p3, Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;->n:Lwidget/ui/textview/MicoTextView;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->getNickName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->D1()Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;->m:Lwidget/ui/textview/MicoTextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->getNickName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v0, v1, p1

    .line 70
    .line 71
    const p1, 0x7f120206

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;->getGameCost()Lcom/mico/framework/model/response/converter/CurrencyGearBinding;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->D1()Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-object p3, p3, Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;->l:Lwidget/ui/textview/MicoTextView;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/CurrencyGearBinding;->getGear()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->D1()Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object p3, p3, Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;->e:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/CurrencyGearBinding;->getCurrencyType()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const v0, 0x7f080d69

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const v0, 0x7f080893

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/CurrencyGearBinding;->getCurrencyType()I

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->D1()Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;->j:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 134
    .line 135
    new-instance p3, Lcom/audionew/features/games/ui/permeate/b;

    .line 136
    .line 137
    invoke-direct {p3, p0}, Lcom/audionew/features/games/ui/permeate/b;-><init>(Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->D1()Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;->k:Lcom/audio/ui/audioroom/redrain/StrokeTextView;

    .line 148
    .line 149
    new-instance p3, Lcom/audionew/features/games/ui/permeate/c;

    .line 150
    .line 151
    invoke-direct {p3, p2, p0}, Lcom/audionew/features/games/ui/permeate/c;-><init>(Lcom/mico/framework/model/response/converter/pbgamematching/PermeateMatchGameInfoBinding;Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/audionew/features/games/ui/permeate/LudoPermeateChallengeDialog;->D1()Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/mico/databinding/LayoutDialogLudoPermeateChallengeBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    return-object p1
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
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
