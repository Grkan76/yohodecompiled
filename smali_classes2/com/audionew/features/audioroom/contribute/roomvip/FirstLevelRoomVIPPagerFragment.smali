.class public final Lcom/audionew/features/audioroom/contribute/roomvip/FirstLevelRoomVIPPagerFragment;
.super Lcom/audionew/features/audioroom/contribute/AbsFirstLevelFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/contribute/roomvip/FirstLevelRoomVIPPagerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/contribute/roomvip/FirstLevelRoomVIPPagerFragment;",
        "Lcom/audionew/features/audioroom/contribute/AbsFirstLevelFragment;",
        "<init>",
        "()V",
        "Landroidx/viewpager/widget/a;",
        "T1",
        "()Landroidx/viewpager/widget/a;",
        "",
        "W1",
        "()Ljava/lang/String;",
        "",
        "Q1",
        "o",
        "a",
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


# static fields
.field public static final o:Lcom/audionew/features/audioroom/contribute/roomvip/FirstLevelRoomVIPPagerFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/contribute/roomvip/FirstLevelRoomVIPPagerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/contribute/roomvip/FirstLevelRoomVIPPagerFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/contribute/roomvip/FirstLevelRoomVIPPagerFragment;->o:Lcom/audionew/features/audioroom/contribute/roomvip/FirstLevelRoomVIPPagerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/contribute/AbsFirstLevelFragment;-><init>()V

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
.end method


# virtual methods
.method public Q1()V
    .locals 0

    .line 1
    return-void
.end method

.method public T1()Landroidx/viewpager/widget/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/contribute/roomvip/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getChildFragmentManager(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPDailyPageFragment;->p:Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPDailyPageFragment$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/contribute/AbsFirstLevelFragment;->V1()Lcom/audio/ui/audioroom/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPDailyPageFragment$a;->a(Lcom/audio/ui/audioroom/e;)Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPDailyPageFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPWeeklyPageFragment;->p:Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPWeeklyPageFragment$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/contribute/AbsFirstLevelFragment;->V1()Lcom/audio/ui/audioroom/e;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPWeeklyPageFragment$a;->a(Lcom/audio/ui/audioroom/e;)Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPWeeklyPageFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [Lcom/audionew/features/audioroom/contribute/roomvip/RoomVIPSecondPageFragment;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v4, v5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v4, v2

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/audionew/features/audioroom/contribute/roomvip/b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
.end method

.method public W1()Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f120427

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "resourceString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
