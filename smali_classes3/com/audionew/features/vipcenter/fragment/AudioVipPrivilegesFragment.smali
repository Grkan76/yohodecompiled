.class public final Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;
.super Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u00088\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u001d\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u0014\u0010\u001f\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0010R\u0014\u0010!\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0010R\u0014\u0010#\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0010R\u0014\u0010%\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0010R\u0014\u0010\'\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0010R\u0014\u0010)\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0010R\u0014\u0010+\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0010R\u0014\u0010-\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0010R\u0014\u0010/\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0010R\u0014\u00101\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0010R\u0014\u00103\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0010R\u0014\u00105\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0010R\u0014\u00107\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0010R\u0014\u00109\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0010R\u0014\u0010;\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0010R\u0014\u0010=\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0010R\u0014\u0010?\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0010R\u0014\u0010A\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0010R\u0014\u0010C\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0010R\u0014\u0010E\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0010\u00a8\u0006F"
    }
    d2 = {
        "Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;",
        "Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;",
        "",
        "level",
        "<init>",
        "(I)V",
        "o",
        "I",
        "p",
        "lv2idx",
        "q",
        "V2",
        "()I",
        "vipType",
        "Lcom/audionew/features/vipcenter/model/b;",
        "S2",
        "()Lcom/audionew/features/vipcenter/model/b;",
        "vipItemVipIcon",
        "R2",
        "vipItemUniqueFrames",
        "z2",
        "vipItemEntranceEffect",
        "r2",
        "vipItemCar",
        "G2",
        "vipItemFriendsBoost",
        "F2",
        "vipItemFollowingBoost",
        "A2",
        "vipItemExclusiveBubble",
        "E2",
        "vipItemFlyingComment",
        "H2",
        "vipItemHideCountryAndTime",
        "B2",
        "vipItemExclusiveGift",
        "P2",
        "vipItemPreventKicked",
        "N2",
        "vipItemPreventBanned",
        "I2",
        "vipItemHideRoom",
        "M2",
        "vipItemMysteryMan",
        "u2",
        "vipItemColorNickname",
        "J2",
        "vipItemHideVisitorHistory",
        "t2",
        "vipItemColorId",
        "w2",
        "vipItemDynamicAvatar",
        "v2",
        "vipItemDedicatedEmoji",
        "K2",
        "vipItemKickOut",
        "Q2",
        "vipItemRoomColorMsg",
        "O2",
        "vipItemPreventFollowRoom",
        "s2",
        "vipItemCarNoMaskable",
        "C2",
        "vipItemExclusiveMiniProfileSkin",
        "x2",
        "vipItemDynamicColorNickname",
        "y2",
        "vipItemDynamicRoomCover",
        "D2",
        "vipItemExclusiveProfileCard",
        "me_gpRelease"
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
        "SMAP\nAudioVipPrivilegesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioVipPrivilegesFragment.kt\ncom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,748:1\n311#2:749\n327#2,2:750\n329#2,2:754\n312#2:756\n37#2,2:757\n55#2:759\n56#3:752\n56#3:753\n*S KotlinDebug\n*F\n+ 1 AudioVipPrivilegesFragment.kt\ncom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment\n*L\n696#1:749\n696#1:750,2\n696#1:754,2\n696#1:756\n702#1:757,2\n702#1:759\n698#1:752\n699#1:753\n*E\n"
    }
.end annotation


# instance fields
.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->o:I

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->p:I

    .line 9
    .line 10
    iput p1, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->q:I

    .line 11
    .line 12
    return-void
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

.method public static synthetic u3(Lcom/mico/framework/ui/image/widget/MicoImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->x3(Lcom/mico/framework/ui/image/widget/MicoImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v3(Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->w3(Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w3(Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lt6/g;->E6:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->W2()Lcom/audionew/features/vipcenter/model/VipCenterViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v2, p0}, Lcom/audionew/features/vipcenter/model/VipCenterViewModel;->N(I)Lcom/mico/framework/model/audio/AudioVipInfoEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/mico/framework/model/audio/AudioVipInfoEntity;->carDisplayCount:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v2, v0

    .line 30
    .line 31
    invoke-static {v1, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method

.method public static final x3(Lcom/mico/framework/ui/image/widget/MicoImageView;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "iv"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x12c

    .line 17
    .line 18
    invoke-static {v1}, LW6/c;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/16 v1, 0x28

    .line 25
    .line 26
    invoke-static {v1}, LW6/c;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment$a;-><init>(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
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


# virtual methods
.method public A2()Lcom/audionew/features/vipcenter/model/b;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/audionew/features/vipcenter/model/b;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    sget v4, Lt6/g;->u2:I

    .line 26
    .line 27
    iput v4, v1, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_1
    iput v4, v1, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget v3, Lt6/d;->Q2:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget v3, Lt6/d;->W2:I

    .line 48
    .line 49
    :goto_2
    iput v3, v1, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 50
    .line 51
    sget v3, Lt6/g;->v2:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 54
    .line 55
    .line 56
    sget v3, Lt6/d;->f4:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget v7, Lt6/d;->k4:I

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget v8, Lt6/d;->q4:I

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget v9, Lt6/d;->z4:I

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget v10, Lt6/d;->I4:I

    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget v11, Lt6/d;->Q4:I

    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget v12, Lt6/d;->Y4:I

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget v13, Lt6/d;->h5:I

    .line 103
    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget v14, Lt6/d;->B3:I

    .line 109
    .line 110
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    sget v15, Lt6/d;->K3:I

    .line 115
    .line 116
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    sget v16, Lt6/d;->R3:I

    .line 121
    .line 122
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/Integer;

    .line 129
    .line 130
    aput-object v4, v2, v0

    .line 131
    .line 132
    aput-object v6, v2, v5

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v7, v2, v0

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v8, v2, v0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v9, v2, v0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v10, v2, v0

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aput-object v11, v2, v0

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v12, v2, v0

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v13, v2, v0

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    aput-object v14, v2, v0

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    aput-object v15, v2, v0

    .line 163
    .line 164
    const/16 v0, 0xb

    .line 165
    .line 166
    aput-object v16, v2, v0

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v2, p0

    .line 173
    .line 174
    iget v4, v2, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->p:I

    .line 175
    .line 176
    if-ltz v4, :cond_3

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ge v4, v6, :cond_3

    .line 183
    .line 184
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 203
    .line 204
    .line 205
    return-object v1
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
.end method

.method public B2()Lcom/audionew/features/vipcenter/model/b;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x0

    .line 15
    new-instance v10, Lcom/audionew/features/vipcenter/model/b;

    .line 16
    .line 17
    invoke-direct {v10}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-virtual {v10, v11}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-virtual {v10}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    const/4 v15, 0x1

    .line 37
    if-lt v13, v14, :cond_0

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v13, 0x0

    .line 42
    :goto_0
    sget v14, Lt6/g;->T2:I

    .line 43
    .line 44
    iput v14, v10, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 45
    .line 46
    if-eqz v13, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    :goto_1
    iput v14, v10, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 58
    .line 59
    if-eqz v13, :cond_2

    .line 60
    .line 61
    sget v13, Lt6/d;->x4:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget v13, Lt6/d;->v3:I

    .line 65
    .line 66
    :goto_2
    iput v13, v10, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    new-array v4, v3, [Ljava/lang/Integer;

    .line 93
    .line 94
    aput-object v12, v4, v9

    .line 95
    .line 96
    aput-object v12, v4, v15

    .line 97
    .line 98
    aput-object v12, v4, v2

    .line 99
    .line 100
    aput-object v12, v4, v1

    .line 101
    .line 102
    aput-object v13, v4, v11

    .line 103
    .line 104
    aput-object v14, v4, v8

    .line 105
    .line 106
    aput-object v16, v4, v7

    .line 107
    .line 108
    aput-object v17, v4, v6

    .line 109
    .line 110
    aput-object v18, v4, v5

    .line 111
    .line 112
    const/16 v13, 0x9

    .line 113
    .line 114
    aput-object v19, v4, v13

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v13, v0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->p:I

    .line 121
    .line 122
    if-ltz v13, :cond_3

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-ge v13, v14, :cond_3

    .line 129
    .line 130
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    :cond_3
    check-cast v12, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget v13, Lt6/g;->U2:I

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->U2(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v0, v4}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->U2(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-array v5, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v14, v5, v9

    .line 157
    .line 158
    aput-object v4, v5, v15

    .line 159
    .line 160
    invoke-virtual {v12, v13, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v10, v4}, Lcom/audionew/features/vipcenter/model/b;->q(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget v4, Lt6/d;->u4:I

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    sget v17, Lt6/d;->D4:I

    .line 186
    .line 187
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    sget v18, Lt6/d;->M4:I

    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    sget v19, Lt6/d;->U4:I

    .line 198
    .line 199
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    sget v20, Lt6/d;->d5:I

    .line 204
    .line 205
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    sget v21, Lt6/d;->o5:I

    .line 210
    .line 211
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    sget v22, Lt6/d;->F3:I

    .line 216
    .line 217
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v22

    .line 221
    new-array v3, v3, [Ljava/lang/Integer;

    .line 222
    .line 223
    aput-object v5, v3, v9

    .line 224
    .line 225
    aput-object v12, v3, v15

    .line 226
    .line 227
    aput-object v13, v3, v2

    .line 228
    .line 229
    aput-object v14, v3, v1

    .line 230
    .line 231
    aput-object v17, v3, v11

    .line 232
    .line 233
    aput-object v18, v3, v8

    .line 234
    .line 235
    aput-object v19, v3, v7

    .line 236
    .line 237
    aput-object v20, v3, v6

    .line 238
    .line 239
    const/16 v1, 0x8

    .line 240
    .line 241
    aput-object v21, v3, v1

    .line 242
    .line 243
    const/16 v1, 0x9

    .line 244
    .line 245
    aput-object v22, v3, v1

    .line 246
    .line 247
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget v2, v0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->p:I

    .line 252
    .line 253
    if-ltz v2, :cond_4

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ge v2, v3, :cond_4

    .line 260
    .line 261
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v10, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v15}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 280
    .line 281
    .line 282
    return-object v10
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
.end method

.method public C2()Lcom/audionew/features/vipcenter/model/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget v2, Lt6/g;->i6:I

    .line 27
    .line 28
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget v1, Lt6/d;->U2:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget v1, Lt6/d;->V2:I

    .line 49
    .line 50
    :goto_2
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 51
    .line 52
    sget v1, Lt6/g;->j6:I

    .line 53
    .line 54
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lt6/d;->P3:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v5, Lt6/d;->Z3:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x2

    .line 74
    new-array v6, v6, [Ljava/lang/Integer;

    .line 75
    .line 76
    aput-object v2, v6, v3

    .line 77
    .line 78
    aput-object v5, v6, v4

    .line 79
    .line 80
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v5, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->o:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-int/2addr v5, v6

    .line 91
    if-ltz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ge v5, v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->n(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 121
    .line 122
    .line 123
    return-object v0
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
.end method

.method public D2()Lcom/audionew/features/vipcenter/model/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget v2, Lt6/g;->k6:I

    .line 27
    .line 28
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget v1, Lt6/d;->R2:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget v1, Lt6/d;->S2:I

    .line 49
    .line 50
    :goto_2
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 51
    .line 52
    sget v1, Lt6/g;->l6:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 55
    .line 56
    .line 57
    sget v1, Lt6/d;->V3:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->n(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 66
    .line 67
    .line 68
    return-object v0
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
.end method

.method public E2()Lcom/audionew/features/vipcenter/model/b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x5a

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x96

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0xd2

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v5, 0xf0

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v6, 0x12c

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0x168

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v8, 0x186

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v9, 0x1a4

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v10, 0x1c2

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v11, 0xc

    .line 64
    .line 65
    new-array v12, v11, [Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    aput-object v1, v12, v13

    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    aput-object v1, v12, v14

    .line 72
    .line 73
    const/4 v15, 0x2

    .line 74
    aput-object v1, v12, v15

    .line 75
    .line 76
    const/4 v15, 0x3

    .line 77
    aput-object v2, v12, v15

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    aput-object v3, v12, v2

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    aput-object v4, v12, v3

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    aput-object v5, v12, v4

    .line 87
    .line 88
    const/4 v5, 0x7

    .line 89
    aput-object v6, v12, v5

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    aput-object v7, v12, v6

    .line 94
    .line 95
    const/16 v7, 0x9

    .line 96
    .line 97
    aput-object v8, v12, v7

    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    aput-object v9, v12, v8

    .line 102
    .line 103
    const/16 v9, 0xb

    .line 104
    .line 105
    aput-object v10, v12, v9

    .line 106
    .line 107
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget v12, v0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->p:I

    .line 112
    .line 113
    if-ltz v12, :cond_0

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-ge v12, v9, :cond_0

    .line 120
    .line 121
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v9, Lcom/audionew/features/vipcenter/model/b;

    .line 132
    .line 133
    invoke-direct {v9}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v15}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v9}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-lt v10, v12, :cond_1

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 v10, 0x0

    .line 152
    :goto_0
    sget v12, Lt6/g;->w2:I

    .line 153
    .line 154
    iput v12, v9, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 155
    .line 156
    if-eqz v10, :cond_2

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    :goto_1
    iput v12, v9, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 168
    .line 169
    if-eqz v10, :cond_3

    .line 170
    .line 171
    sget v10, Lt6/d;->h3:I

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    sget v10, Lt6/d;->n3:I

    .line 175
    .line 176
    :goto_2
    iput v10, v9, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget v12, Lt6/g;->x2:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-array v8, v14, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v1, v8, v13

    .line 191
    .line 192
    invoke-virtual {v10, v12, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v9, v1}, Lcom/audionew/features/vipcenter/model/b;->q(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget v1, Lt6/d;->m4:I

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sget v16, Lt6/d;->s4:I

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    sget v17, Lt6/d;->B4:I

    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    sget v18, Lt6/d;->K4:I

    .line 226
    .line 227
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    sget v19, Lt6/d;->S4:I

    .line 232
    .line 233
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    sget v20, Lt6/d;->b5:I

    .line 238
    .line 239
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    sget v21, Lt6/d;->m5:I

    .line 244
    .line 245
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    sget v22, Lt6/d;->D3:I

    .line 250
    .line 251
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    sget v23, Lt6/d;->M3:I

    .line 256
    .line 257
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v23

    .line 261
    sget v24, Lt6/d;->W3:I

    .line 262
    .line 263
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v24

    .line 267
    new-array v11, v11, [Ljava/lang/Integer;

    .line 268
    .line 269
    aput-object v8, v11, v13

    .line 270
    .line 271
    aput-object v10, v11, v14

    .line 272
    .line 273
    const/4 v8, 0x2

    .line 274
    aput-object v12, v11, v8

    .line 275
    .line 276
    aput-object v16, v11, v15

    .line 277
    .line 278
    aput-object v17, v11, v2

    .line 279
    .line 280
    aput-object v18, v11, v3

    .line 281
    .line 282
    aput-object v19, v11, v4

    .line 283
    .line 284
    aput-object v20, v11, v5

    .line 285
    .line 286
    aput-object v21, v11, v6

    .line 287
    .line 288
    aput-object v22, v11, v7

    .line 289
    .line 290
    const/16 v2, 0xa

    .line 291
    .line 292
    aput-object v23, v11, v2

    .line 293
    .line 294
    const/16 v2, 0xb

    .line 295
    .line 296
    aput-object v24, v11, v2

    .line 297
    .line 298
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v3, v0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->p:I

    .line 303
    .line 304
    if-ltz v3, :cond_4

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ge v3, v4, :cond_4

    .line 311
    .line 312
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_3

    .line 317
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v9, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v14}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 331
    .line 332
    .line 333
    return-object v9
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
.end method

.method public F2()Lcom/audionew/features/vipcenter/model/b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/audionew/features/vipcenter/model/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8c

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0xc8

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x12c

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x190

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v6, 0x258

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v7, 0x320

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v8, 0x3e8

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v9, 0x4b0

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/16 v10, 0x578

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v11, 0x640

    .line 63
    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/16 v12, 0x708

    .line 69
    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/16 v13, 0x7d0

    .line 75
    .line 76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/16 v14, 0xc

    .line 81
    .line 82
    new-array v15, v14, [Ljava/lang/Integer;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    aput-object v2, v15, v16

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    aput-object v3, v15, v14

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    aput-object v4, v15, v3

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    aput-object v5, v15, v4

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    aput-object v6, v15, v5

    .line 99
    .line 100
    const/4 v6, 0x5

    .line 101
    aput-object v7, v15, v6

    .line 102
    .line 103
    const/4 v7, 0x6

    .line 104
    aput-object v8, v15, v7

    .line 105
    .line 106
    const/4 v8, 0x7

    .line 107
    aput-object v9, v15, v8

    .line 108
    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    aput-object v10, v15, v9

    .line 112
    .line 113
    const/16 v10, 0x9

    .line 114
    .line 115
    aput-object v11, v15, v10

    .line 116
    .line 117
    const/16 v11, 0xa

    .line 118
    .line 119
    aput-object v12, v15, v11

    .line 120
    .line 121
    const/16 v12, 0xb

    .line 122
    .line 123
    aput-object v13, v15, v12

    .line 124
    .line 125
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget v15, v0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->p:I

    .line 130
    .line 131
    if-ltz v15, :cond_0

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-ge v15, v12, :cond_0

    .line 138
    .line 139
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget v13, Lt6/g;->z2:I

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    new-array v11, v14, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v15, v11, v16

    .line 162
    .line 163
    invoke-virtual {v12, v13, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v1, v11}, Lcom/audionew/features/vipcenter/model/b;->v(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget v12, Lt6/g;->y2:I

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-array v13, v14, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v2, v13, v16

    .line 183
    .line 184
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lcom/audionew/features/vipcenter/model/b;->q(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, v1, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 196
    .line 197
    sget v2, Lt6/d;->i3:I

    .line 198
    .line 199
    iput v2, v1, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 200
    .line 201
    sget v2, Lt6/d;->I0:I

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    sget v12, Lt6/d;->M0:I

    .line 208
    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sget v13, Lt6/d;->N0:I

    .line 214
    .line 215
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    sget v15, Lt6/d;->O0:I

    .line 220
    .line 221
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    sget v17, Lt6/d;->P0:I

    .line 226
    .line 227
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    sget v18, Lt6/d;->Q0:I

    .line 232
    .line 233
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    sget v19, Lt6/d;->R0:I

    .line 238
    .line 239
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    sget v20, Lt6/d;->S0:I

    .line 244
    .line 245
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    sget v21, Lt6/d;->T0:I

    .line 250
    .line 251
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    sget v22, Lt6/d;->J0:I

    .line 256
    .line 257
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v22

    .line 261
    sget v23, Lt6/d;->K0:I

    .line 262
    .line 263
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v23

    .line 267
    sget v24, Lt6/d;->L0:I

    .line 268
    .line 269
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v24

    .line 273
    const/16 v10, 0xc

    .line 274
    .line 275
    new-array v10, v10, [Ljava/lang/Integer;

    .line 276
    .line 277
    aput-object v11, v10, v16

    .line 278
    .line 279
    aput-object v12, v10, v14

    .line 280
    .line 281
    aput-object v13, v10, v3

    .line 282
    .line 283
    aput-object v15, v10, v4

    .line 284
    .line 285
    aput-object v17, v10, v5

    .line 286
    .line 287
    aput-object v18, v10, v6

    .line 288
    .line 289
    aput-object v19, v10, v7

    .line 290
    .line 291
    aput-object v20, v10, v8

    .line 292
    .line 293
    aput-object v21, v10, v9

    .line 294
    .line 295
    const/16 v3, 0x9

    .line 296
    .line 297
    aput-object v22, v10, v3

    .line 298
    .line 299
    const/16 v3, 0xa

    .line 300
    .line 301
    aput-object v23, v10, v3

    .line 302
    .line 303
    const/16 v3, 0xb

    .line 304
    .line 305
    aput-object v24, v10, v3

    .line 306
    .line 307
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget v4, v0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->p:I

    .line 312
    .line 313
    if-ltz v4, :cond_1

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-ge v4, v5, :cond_1

    .line 320
    .line 321
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_0

    .line 326
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-virtual {v1, v2}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v14}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 340
    .line 341
    .line 342
    return-object v1
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
.end method

.method public G2()Lcom/audionew/features/vipcenter/model/b;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/audionew/features/vipcenter/model/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x2bc

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x5dc

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x7d0

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v6, 0xbb8

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v7, 0xfa0

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v8, 0x1388

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v9, 0x1770

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/16 v10, 0x1b58

    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v11, 0x1f40

    .line 63
    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/16 v12, 0x2328

    .line 69
    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/16 v13, 0x2710

    .line 75
    .line 76
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/16 v14, 0xc

    .line 81
    .line 82
    new-array v15, v14, [Ljava/lang/Integer;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    aput-object v2, v15, v16

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    aput-object v3, v15, v14

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    aput-object v4, v15, v3

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    aput-object v5, v15, v4

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    aput-object v6, v15, v5

    .line 99
    .line 100
    const/4 v6, 0x5

    .line 101
    aput-object v7, v15, v6

    .line 102
    .line 103
    const/4 v7, 0x6

    .line 104
    aput-object v8, v15, v7

    .line 105
    .line 106
    const/4 v8, 0x7

    .line 107
    aput-object v9, v15, v8

    .line 108
    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    aput-object v10, v15, v9

    .line 112
    .line 113
    const/16 v10, 0x9

    .line 114
    .line 115
    aput-object v11, v15, v10

    .line 116
    .line 117
    const/16 v11, 0xa

    .line 118
    .line 119
    aput-object v12, v15, v11

    .line 120
    .line 121
    const/16 v12, 0xb

    .line 122
    .line 123
    aput-object v13, v15, v12

    .line 124
    .line 125
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget v15, v0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->p:I

    .line 130
    .line 131
    if-ltz v15, :cond_0

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-ge v15, v12, :cond_0

    .line 138
    .line 139
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget v13, Lt6/g;->A2:I

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v1, v12}, Lcom/audionew/features/vipcenter/model/b;->v(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    sget v13, Lt6/g;->B2:I

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-array v15, v14, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v2, v15, v16

    .line 175
    .line 176
    invoke-virtual {v12, v13, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/audionew/features/vipcenter/model/b;->q(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, v1, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 188
    .line 189
    sget v2, Lt6/d;->k3:I

    .line 190
    .line 191
    iput v2, v1, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 192
    .line 193
    sget v2, Lt6/d;->U0:I

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    sget v13, Lt6/d;->Y0:I

    .line 200
    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    sget v15, Lt6/d;->Z0:I

    .line 206
    .line 207
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    sget v17, Lt6/d;->a1:I

    .line 212
    .line 213
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    sget v18, Lt6/d;->b1:I

    .line 218
    .line 219
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    sget v19, Lt6/d;->c1:I

    .line 224
    .line 225
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    sget v20, Lt6/d;->d1:I

    .line 230
    .line 231
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    sget v21, Lt6/d;->e1:I

    .line 236
    .line 237
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    sget v22, Lt6/d;->f1:I

    .line 242
    .line 243
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    sget v23, Lt6/d;->V0:I

    .line 248
    .line 249
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v23

    .line 253
    sget v24, Lt6/d;->W0:I

    .line 254
    .line 255
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v24

    .line 259
    sget v25, Lt6/d;->X0:I

    .line 260
    .line 261
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    const/16 v11, 0xc

    .line 266
    .line 267
    new-array v11, v11, [Ljava/lang/Integer;

    .line 268
    .line 269
    aput-object v12, v11, v16

    .line 270
    .line 271
    aput-object v13, v11, v14

    .line 272
    .line 273
    aput-object v15, v11, v3

    .line 274
    .line 275
    aput-object v17, v11, v4

    .line 276
    .line 277
    aput-object v18, v11, v5

    .line 278
    .line 279
    aput-object v19, v11, v6

    .line 280
    .line 281
    aput-object v20, v11, v7

    .line 282
    .line 283
    aput-object v21, v11, v8

    .line 284
    .line 285
    aput-object v22, v11, v9

    .line 286
    .line 287
    aput-object v23, v11, v10

    .line 288
    .line 289
    const/16 v3, 0xa

    .line 290
    .line 291
    aput-object v24, v11, v3

    .line 292
    .line 293
    const/16 v3, 0xb

    .line 294
    .line 295
    aput-object v25, v11, v3

    .line 296
    .line 297
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget v4, v0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->p:I

    .line 302
    .line 303
    if-ltz v4, :cond_1

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-ge v4, v5, :cond_1

    .line 310
    .line 311
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_0

    .line 316
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v1, v2}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v14}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 330
    .line 331
    .line 332
    return-object v1
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
.end method

.method public H2()Lcom/audionew/features/vipcenter/model/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget v2, Lt6/g;->J6:I

    .line 25
    .line 26
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget v1, Lt6/d;->T2:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget v1, Lt6/d;->X2:I

    .line 47
    .line 48
    :goto_2
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 49
    .line 50
    sget v1, Lt6/g;->F2:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 53
    .line 54
    .line 55
    sget v1, Lt6/d;->w4:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->n(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
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
.end method

.method public I2()Lcom/audionew/features/vipcenter/model/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget v2, Lt6/g;->G2:I

    .line 25
    .line 26
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget v1, Lt6/d;->s2:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget v1, Lt6/d;->u2:I

    .line 47
    .line 48
    :goto_2
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 49
    .line 50
    sget v1, Lt6/g;->H2:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 53
    .line 54
    .line 55
    sget v1, Lt6/d;->N4:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
.end method

.method public J2()Lcom/audionew/features/vipcenter/model/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget v2, Lt6/g;->B6:I

    .line 25
    .line 26
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget v1, Lt6/d;->x2:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget v1, Lt6/d;->A2:I

    .line 47
    .line 48
    :goto_2
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 49
    .line 50
    sget v1, Lt6/g;->C6:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 53
    .line 54
    .line 55
    sget v1, Lt6/d;->e5:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->n(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 64
    .line 65
    .line 66
    return-object v0
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
.end method

.method public K2()Lcom/audionew/features/vipcenter/model/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Lcom/audionew/features/vipcenter/model/b;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-lt v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    sget v4, Lt6/g;->X4:I

    .line 29
    .line 30
    iput v4, v2, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_1
    iput v4, v2, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget v3, Lt6/d;->H2:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget v3, Lt6/d;->I2:I

    .line 51
    .line 52
    :goto_2
    iput v3, v2, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Lt6/g;->u3:I

    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    invoke-virtual {v0, v6}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->U2(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-array v7, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v7, v1

    .line 68
    .line 69
    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v6, "getString(...)"

    .line 74
    .line 75
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x6

    .line 83
    invoke-virtual {v0, v8}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->U2(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-array v9, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v8, v9, v1

    .line 90
    .line 91
    invoke-virtual {v7, v4, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v9, 0x7

    .line 103
    invoke-virtual {v0, v9}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->U2(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-array v10, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v9, v10, v1

    .line 110
    .line 111
    invoke-virtual {v8, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/16 v9, 0x8

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->U2(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-array v10, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v9, v10, v1

    .line 131
    .line 132
    invoke-virtual {v8, v4, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v8, v3

    .line 140
    move-object v9, v3

    .line 141
    move-object v10, v3

    .line 142
    move-object v11, v3

    .line 143
    move-object v12, v3

    .line 144
    move-object v13, v3

    .line 145
    move-object v14, v3

    .line 146
    move-object v4, v15

    .line 147
    move-object v15, v3

    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    move-object/from16 v17, v7

    .line 151
    .line 152
    move-object/from16 v18, v4

    .line 153
    .line 154
    move-object/from16 v19, v1

    .line 155
    .line 156
    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v4, v0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->p:I

    .line 165
    .line 166
    if-ltz v4, :cond_3

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-ge v4, v6, :cond_3

    .line 173
    .line 174
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lcom/audionew/features/vipcenter/model/b;->q(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget v1, Lt6/d;->q5:I

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 189
    .line 190
    .line 191
    return-object v2
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
.end method

.method public M2()Lcom/audionew/features/vipcenter/model/b;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->i2()Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/audionew/features/vipcenter/model/b;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/audio/utils/i0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    rsub-int/lit8 v3, v3, 0xd

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 18
    .line 19
    .line 20
    sget v3, Lt6/g;->d6:I

    .line 21
    .line 22
    iput v3, v2, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->t3(Lcom/audionew/features/vipcenter/model/b;)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v3, Lt6/g;->c6:I

    .line 30
    .line 31
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lt6/g;->y6:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;->getTimes()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v5, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v1, v5, v6

    .line 49
    .line 50
    invoke-static {v4, v5}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Lcom/audionew/features/vipcenter/model/b;->q(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget v1, Lt6/g;->c6:I

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget v1, Lt6/d;->W4:I

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/audionew/features/vipcenter/model/b;->n(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 87
    .line 88
    .line 89
    return-object v2
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
.end method

.method public N2()Lcom/audionew/features/vipcenter/model/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget v2, Lt6/g;->K2:I

    .line 25
    .line 26
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget v1, Lt6/d;->b3:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget v1, Lt6/d;->Y2:I

    .line 47
    .line 48
    :goto_2
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 49
    .line 50
    sget v1, Lt6/g;->L2:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 53
    .line 54
    .line 55
    sget v1, Lt6/d;->F4:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
.end method

.method public O2()Lcom/audionew/features/vipcenter/model/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    sget v2, Lt6/g;->q6:I

    .line 26
    .line 27
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget v1, Lt6/d;->c3:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget v1, Lt6/d;->Z2:I

    .line 48
    .line 49
    :goto_2
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 50
    .line 51
    sget v1, Lt6/g;->r6:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 54
    .line 55
    .line 56
    sget v1, Lt6/d;->H3:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->n(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
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
.end method

.method public P2()Lcom/audionew/features/vipcenter/model/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget v2, Lt6/g;->M2:I

    .line 25
    .line 26
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget v1, Lt6/d;->d3:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget v1, Lt6/d;->a3:I

    .line 47
    .line 48
    :goto_2
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 49
    .line 50
    sget v1, Lt6/g;->N2:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 53
    .line 54
    .line 55
    sget v1, Lt6/d;->G4:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
.end method

.method public Q2()Lcom/audionew/features/vipcenter/model/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    sget v2, Lt6/g;->p2:I

    .line 26
    .line 27
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget v1, Lt6/d;->f3:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget v1, Lt6/d;->m3:I

    .line 48
    .line 49
    :goto_2
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 50
    .line 51
    sget v1, Lt6/g;->q2:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 54
    .line 55
    .line 56
    sget v1, Lt6/d;->I3:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
.end method

.method public R2()Lcom/audionew/features/vipcenter/model/b;
    .locals 16

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lt6/g;->R2:I

    .line 7
    .line 8
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 15
    .line 16
    sget v1, Lt6/d;->j3:I

    .line 17
    .line 18
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 19
    .line 20
    sget v1, Lt6/g;->S2:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 23
    .line 24
    .line 25
    sget v1, Lt6/d;->c4:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lt6/d;->h4:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lt6/d;->n4:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget v5, Lt6/d;->t4:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget v6, Lt6/d;->C4:I

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget v7, Lt6/d;->L4:I

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget v8, Lt6/d;->T4:I

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget v9, Lt6/d;->c5:I

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget v10, Lt6/d;->n5:I

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget v11, Lt6/d;->E3:I

    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget v12, Lt6/d;->N3:I

    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget v13, Lt6/d;->X3:I

    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/16 v14, 0xc

    .line 98
    .line 99
    new-array v14, v14, [Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    aput-object v2, v14, v15

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aput-object v3, v14, v2

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    aput-object v4, v14, v3

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    aput-object v5, v14, v3

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    aput-object v6, v14, v3

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    aput-object v7, v14, v3

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    aput-object v8, v14, v3

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    aput-object v9, v14, v3

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    aput-object v10, v14, v3

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    aput-object v11, v14, v3

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    aput-object v12, v14, v3

    .line 136
    .line 137
    const/16 v3, 0xb

    .line 138
    .line 139
    aput-object v13, v14, v3

    .line 140
    .line 141
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v4, p0

    .line 146
    .line 147
    iget v5, v4, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->p:I

    .line 148
    .line 149
    if-ltz v5, :cond_0

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ge v5, v6, :cond_0

    .line 156
    .line 157
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 176
    .line 177
    .line 178
    return-object v0
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
.end method

.method public S2()Lcom/audionew/features/vipcenter/model/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/audionew/features/vipcenter/model/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lt6/g;->p3:I

    .line 13
    .line 14
    iget v4, v0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->o:I

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->U2(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    new-array v6, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v4, v6, v7

    .line 25
    .line 26
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/audionew/features/vipcenter/model/b;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 38
    .line 39
    sget v2, Lt6/d;->l3:I

    .line 40
    .line 41
    iput v2, v1, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 42
    .line 43
    sget v3, Lt6/g;->I2:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 46
    .line 47
    .line 48
    sget v3, Lt6/d;->d4:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v4, Lt6/d;->i4:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v6, Lt6/d;->o4:I

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget v8, Lt6/d;->v4:I

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget v9, Lt6/d;->E4:I

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget v10, Lt6/d;->O4:I

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget v11, Lt6/d;->V4:I

    .line 85
    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget v12, Lt6/d;->f5:I

    .line 91
    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    sget v13, Lt6/d;->p5:I

    .line 97
    .line 98
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    sget v14, Lt6/d;->G3:I

    .line 103
    .line 104
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    sget v15, Lt6/d;->O3:I

    .line 109
    .line 110
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    sget v16, Lt6/d;->Y3:I

    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    const/16 v5, 0xc

    .line 121
    .line 122
    new-array v5, v5, [Ljava/lang/Integer;

    .line 123
    .line 124
    aput-object v3, v5, v7

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    aput-object v4, v5, v3

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    aput-object v6, v5, v3

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    aput-object v8, v5, v3

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    aput-object v9, v5, v3

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    aput-object v10, v5, v3

    .line 140
    .line 141
    const/4 v3, 0x6

    .line 142
    aput-object v11, v5, v3

    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    aput-object v12, v5, v3

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    aput-object v13, v5, v3

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    aput-object v14, v5, v3

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    aput-object v15, v5, v3

    .line 158
    .line 159
    const/16 v3, 0xb

    .line 160
    .line 161
    aput-object v16, v5, v3

    .line 162
    .line 163
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v4, v0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->p:I

    .line 168
    .line 169
    if-ltz v4, :cond_0

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ge v4, v5, :cond_0

    .line 176
    .line 177
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-virtual {v1, v2}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 197
    .line 198
    .line 199
    return-object v1
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
.end method

.method public V2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->q:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public r2()Lcom/audionew/features/vipcenter/model/b;
    .locals 16

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lt6/g;->D2:I

    .line 7
    .line 8
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 15
    .line 16
    sget v1, Lt6/d;->e3:I

    .line 17
    .line 18
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 19
    .line 20
    sget v1, Lt6/g;->E2:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 23
    .line 24
    .line 25
    sget v1, Lt6/d;->a4:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lt6/d;->e4:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lt6/d;->j4:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget v5, Lt6/d;->p4:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget v6, Lt6/d;->y4:I

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget v7, Lt6/d;->H4:I

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget v8, Lt6/d;->P4:I

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget v9, Lt6/d;->X4:I

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget v10, Lt6/d;->g5:I

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget v11, Lt6/d;->A3:I

    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget v12, Lt6/d;->J3:I

    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget v13, Lt6/d;->Q3:I

    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/16 v14, 0xc

    .line 98
    .line 99
    new-array v14, v14, [Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    aput-object v2, v14, v15

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aput-object v3, v14, v2

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    aput-object v4, v14, v3

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    aput-object v5, v14, v3

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    aput-object v6, v14, v3

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    aput-object v7, v14, v3

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    aput-object v8, v14, v3

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    aput-object v9, v14, v3

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    aput-object v10, v14, v3

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    aput-object v11, v14, v3

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    aput-object v12, v14, v3

    .line 136
    .line 137
    const/16 v3, 0xb

    .line 138
    .line 139
    aput-object v13, v14, v3

    .line 140
    .line 141
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v4, p0

    .line 146
    .line 147
    iget v5, v4, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->p:I

    .line 148
    .line 149
    if-ltz v5, :cond_0

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ge v5, v6, :cond_0

    .line 156
    .line 157
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/mico/framework/ui/image/utils/B;->b:Lq8/a$a;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->t(Lq8/a$a;)V

    .line 181
    .line 182
    .line 183
    return-object v0
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
.end method

.method public s2()Lcom/audionew/features/vipcenter/model/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget v2, Lt6/g;->D6:I

    .line 27
    .line 28
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget v1, Lt6/d;->K2:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget v1, Lt6/d;->L2:I

    .line 49
    .line 50
    :goto_2
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 51
    .line 52
    new-instance v1, Lcom/audionew/features/vipcenter/fragment/j;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/audionew/features/vipcenter/fragment/j;-><init>(Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->r(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    sget v1, Lt6/d;->E:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->n(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
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
.end method

.method public t2()Lcom/audionew/features/vipcenter/model/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    sget v2, Lt6/g;->q3:I

    .line 26
    .line 27
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget v1, Lt6/d;->B2:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget v1, Lt6/d;->C2:I

    .line 48
    .line 49
    :goto_2
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 50
    .line 51
    sget v1, Lt6/g;->r3:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 54
    .line 55
    .line 56
    sget v1, Lt6/d;->i5:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
.end method

.method public u2()Lcom/audionew/features/vipcenter/model/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    sget v2, Lt6/g;->z6:I

    .line 26
    .line 27
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget v1, Lt6/d;->w2:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget v1, Lt6/d;->z2:I

    .line 48
    .line 49
    :goto_2
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 50
    .line 51
    sget v1, Lt6/g;->A6:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 54
    .line 55
    .line 56
    sget v1, Lt6/d;->Z4:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
.end method

.method public v2()Lcom/audionew/features/vipcenter/model/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget v2, Lt6/g;->F6:I

    .line 27
    .line 28
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget v1, Lt6/d;->D2:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget v1, Lt6/d;->E2:I

    .line 49
    .line 50
    :goto_2
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 51
    .line 52
    sget v1, Lt6/g;->a1:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 55
    .line 56
    .line 57
    sget v1, Lt6/d;->j5:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->n(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 66
    .line 67
    .line 68
    return-object v0
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
.end method

.method public w2()Lcom/audionew/features/vipcenter/model/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    sget v2, Lt6/g;->s3:I

    .line 26
    .line 27
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget v1, Lt6/d;->F2:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget v1, Lt6/d;->G2:I

    .line 48
    .line 49
    :goto_2
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 50
    .line 51
    sget v1, Lt6/g;->t3:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 54
    .line 55
    .line 56
    sget v1, Lt6/d;->k5:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->n(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 66
    .line 67
    .line 68
    return-object v0
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
.end method

.method public x2()Lcom/audionew/features/vipcenter/model/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget v2, Lt6/g;->j4:I

    .line 27
    .line 28
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget v1, Lt6/d;->M2:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget v1, Lt6/d;->N2:I

    .line 49
    .line 50
    :goto_2
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 51
    .line 52
    sget v1, Lt6/g;->k4:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 55
    .line 56
    .line 57
    sget v1, Lt6/d;->S3:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/audionew/features/vipcenter/fragment/i;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/audionew/features/vipcenter/fragment/i;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->u(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->n(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 74
    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public y2()Lcom/audionew/features/vipcenter/model/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->o(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->V2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/audionew/features/vipcenter/model/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    sget v2, Lt6/g;->W3:I

    .line 27
    .line 28
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->j2()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    iput v2, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget v1, Lt6/d;->O2:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget v1, Lt6/d;->P2:I

    .line 49
    .line 50
    :goto_2
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 51
    .line 52
    sget v1, Lt6/g;->e4:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 55
    .line 56
    .line 57
    sget v1, Lt6/d;->T3:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/audionew/features/vipcenter/model/b;->n(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 66
    .line 67
    .line 68
    return-object v0
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
.end method

.method public z2()Lcom/audionew/features/vipcenter/model/b;
    .locals 16

    .line 1
    new-instance v0, Lcom/audionew/features/vipcenter/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/vipcenter/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lt6/g;->s2:I

    .line 7
    .line 8
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->b:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/audionew/features/vipcenter/fragment/AudioVipCenterBaseFragment;->k2()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->d:I

    .line 15
    .line 16
    sget v1, Lt6/d;->g3:I

    .line 17
    .line 18
    iput v1, v0, Lcom/audionew/features/vipcenter/model/b;->a:I

    .line 19
    .line 20
    sget v1, Lt6/g;->t2:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->p(I)V

    .line 23
    .line 24
    .line 25
    sget v1, Lt6/d;->b4:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lt6/d;->g4:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lt6/d;->l4:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget v5, Lt6/d;->r4:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget v6, Lt6/d;->A4:I

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget v7, Lt6/d;->J4:I

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget v8, Lt6/d;->R4:I

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget v9, Lt6/d;->a5:I

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget v10, Lt6/d;->l5:I

    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget v11, Lt6/d;->C3:I

    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget v12, Lt6/d;->L3:I

    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget v13, Lt6/d;->U3:I

    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/16 v14, 0xc

    .line 98
    .line 99
    new-array v14, v14, [Ljava/lang/Integer;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    aput-object v2, v14, v15

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aput-object v3, v14, v2

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    aput-object v4, v14, v3

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    aput-object v5, v14, v3

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    aput-object v6, v14, v3

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    aput-object v7, v14, v3

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    aput-object v8, v14, v3

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    aput-object v9, v14, v3

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    aput-object v10, v14, v3

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    aput-object v11, v14, v3

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    aput-object v12, v14, v3

    .line 136
    .line 137
    const/16 v3, 0xb

    .line 138
    .line 139
    aput-object v13, v14, v3

    .line 140
    .line 141
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v4, p0

    .line 146
    .line 147
    iget v5, v4, Lcom/audionew/features/vipcenter/fragment/AudioVipPrivilegesFragment;->p:I

    .line 148
    .line 149
    if-ltz v5, :cond_0

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ge v5, v6, :cond_0

    .line 156
    .line 157
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/audionew/features/vipcenter/model/b;->s(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/audionew/features/vipcenter/model/b;->w(Z)V

    .line 176
    .line 177
    .line 178
    return-object v0
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
.end method
