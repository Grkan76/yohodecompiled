.class public final Lcom/audionew/features/family/fragment/FamilyRankingFragment;
.super Lcom/mico/framework/ui/core/fragment/LazyFragmentNew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/family/fragment/FamilyRankingFragment$a;,
        Lcom/audionew/features/family/fragment/FamilyRankingFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0002JKB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010&\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J?\u0010/\u001a\u00020\u00042\u0006\u0010(\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010\t2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010.\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u0004\u0018\u00010E8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Lcom/audionew/features/family/fragment/FamilyRankingFragment;",
        "Lcom/mico/framework/ui/core/fragment/LazyFragmentNew;",
        "<init>",
        "()V",
        "",
        "b2",
        "Q1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "c2",
        "Ly2/b;",
        "event",
        "onChangeFamilyRankingDateEvent",
        "(Ly2/b;)V",
        "Ly2/h;",
        "onFamilyStatusChangeWithFamilyIdEvent",
        "(Ly2/h;)V",
        "",
        "familyId",
        "k2",
        "(Ljava/lang/String;)V",
        "Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;",
        "rsp",
        "e2",
        "(Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;)V",
        "",
        "Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;",
        "list",
        "f2",
        "(Ljava/util/List;)V",
        "familyRankingListContent",
        "root",
        "Lcom/audionew/features/family/widget/AudioMicoFamilyAvatarView;",
        "cover",
        "Lwidget/ui/textview/MicoTextView;",
        "name",
        "heat",
        "g2",
        "(Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;Landroid/view/ViewGroup;Lcom/audionew/features/family/widget/AudioMicoFamilyAvatarView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;)V",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;",
        "k",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;",
        "rankingCycle",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;",
        "l",
        "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;",
        "rankingDate",
        "Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;",
        "m",
        "Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;",
        "vb",
        "Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;",
        "n",
        "Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;",
        "topView",
        "Lv2/e;",
        "o",
        "Lv2/e;",
        "adapter",
        "Lwidget/nice/rv/NiceRecyclerView;",
        "d2",
        "()Lwidget/nice/rv/NiceRecyclerView;",
        "nrv",
        "p",
        "b",
        "a",
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
        "SMAP\nFamilyRankingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyRankingFragment.kt\ncom/audionew/features/family/fragment/FamilyRankingFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n1#2:260\n37#3:261\n36#3,3:262\n1878#4,3:265\n*S KotlinDebug\n*F\n+ 1 FamilyRankingFragment.kt\ncom/audionew/features/family/fragment/FamilyRankingFragment\n*L\n165#1:261\n165#1:262,3\n201#1:265,3\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/audionew/features/family/fragment/FamilyRankingFragment$a;


# instance fields
.field public k:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

.field public l:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

.field public m:Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

.field public n:Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;

.field public o:Lv2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/family/fragment/FamilyRankingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->p:Lcom/audionew/features/family/fragment/FamilyRankingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragmentNew;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->RANKING_DAILY:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->k:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 7
    .line 8
    sget-object v0, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;->RANKING_NOW:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->l:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

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
    .line 28
.end method

.method public static synthetic T1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->h2(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->i2(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->j2(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic W1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)Lv2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->o:Lv2/e;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic X1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->k:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic Y1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->l:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic Z1(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->m:Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic a2(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->e2(Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;)V

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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->n:Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->o:Lv2/e;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "adapter"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ln8/a;->l()V

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
.end method

.method public static final h2(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;->id:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "id"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->k2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public static final i2(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;->id:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->k2(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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

.method public static final j2(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->m:Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;->b:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.method public Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->m:Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;->b:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 28
.end method

.method public final c2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$fetchRankingList$1;-><init>(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
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
.end method

.method public final d2()Lwidget/nice/rv/NiceRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->m:Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;->b:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
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

.method public final e2(Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;->rankingListContents:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->m:Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;->b:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->n:Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->d2()Lwidget/nice/rv/NiceRecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lwidget/nice/rv/NiceRecyclerView;->V1(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->n:Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;->rankingListContents:Ljava/util/List;

    .line 69
    .line 70
    const-string v2, "rankingListContents"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->f2(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;->rankingListContents:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x3

    .line 86
    if-le v2, v4, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v0, v3

    .line 90
    :goto_1
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioFamilyRankingListRsp;->rankingListContents:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-interface {v0, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    iget-object v0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->o:Lv2/e;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    const-string v0, "adapter"

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v3, v0

    .line 120
    :goto_3
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Ljava/util/Collection;

    .line 127
    .line 128
    new-array v2, v1, [Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;

    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-array p1, p1, [Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v3, p1, v1}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object p1, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->m:Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p1, Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;->b:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->n:Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_4
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final f2(Ljava/util/List;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/audionew/features/family/fragment/FamilyRankingFragment$b;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->n:Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v5, v3, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, v4

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v6, v3, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->e:Lcom/mico/feature/me/databinding/IncludeFamilyRankTop3AvatarBinding;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v6, v4

    .line 20
    :goto_1
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v7, v3, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v7, v4

    .line 26
    :goto_2
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v3, v3, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v3, v4

    .line 32
    :goto_3
    invoke-direct {v2, v5, v6, v7, v3}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$b;-><init>(Landroid/view/ViewGroup;Lcom/mico/feature/me/databinding/IncludeFamilyRankTop3AvatarBinding;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/audionew/features/family/fragment/FamilyRankingFragment$b;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->n:Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget-object v6, v5, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object v6, v4

    .line 45
    :goto_4
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-object v7, v5, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->f:Lcom/mico/feature/me/databinding/IncludeFamilyRankTop3AvatarBinding;

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object v7, v4

    .line 51
    :goto_5
    if-eqz v5, :cond_6

    .line 52
    .line 53
    iget-object v8, v5, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->l:Lwidget/ui/textview/MicoTextView;

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_6
    move-object v8, v4

    .line 57
    :goto_6
    if-eqz v5, :cond_7

    .line 58
    .line 59
    iget-object v5, v5, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_7
    move-object v5, v4

    .line 63
    :goto_7
    invoke-direct {v3, v6, v7, v8, v5}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$b;-><init>(Landroid/view/ViewGroup;Lcom/mico/feature/me/databinding/IncludeFamilyRankTop3AvatarBinding;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/audionew/features/family/fragment/FamilyRankingFragment$b;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->n:Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    iget-object v7, v6, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object v7, v4

    .line 76
    :goto_8
    if-eqz v6, :cond_9

    .line 77
    .line 78
    iget-object v8, v6, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->g:Lcom/mico/feature/me/databinding/IncludeFamilyRankTop3AvatarBinding;

    .line 79
    .line 80
    goto :goto_9

    .line 81
    :cond_9
    move-object v8, v4

    .line 82
    :goto_9
    if-eqz v6, :cond_a

    .line 83
    .line 84
    iget-object v9, v6, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->m:Lwidget/ui/textview/MicoTextView;

    .line 85
    .line 86
    goto :goto_a

    .line 87
    :cond_a
    move-object v9, v4

    .line 88
    :goto_a
    if-eqz v6, :cond_b

    .line 89
    .line 90
    iget-object v6, v6, Lcom/mico/feature/me/databinding/LayoutFamilyTopBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 91
    .line 92
    goto :goto_b

    .line 93
    :cond_b
    move-object v6, v4

    .line 94
    :goto_b
    invoke-direct {v5, v7, v8, v9, v6}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$b;-><init>(Landroid/view/ViewGroup;Lcom/mico/feature/me/databinding/IncludeFamilyRankTop3AvatarBinding;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    new-array v6, v6, [Lcom/audionew/features/family/fragment/FamilyRankingFragment$b;

    .line 99
    .line 100
    aput-object v2, v6, v1

    .line 101
    .line 102
    aput-object v3, v6, v0

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    aput-object v5, v6, v2

    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_11

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    add-int/lit8 v6, v3, 0x1

    .line 129
    .line 130
    if-gez v3, :cond_c

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 133
    .line 134
    .line 135
    :cond_c
    check-cast v5, Lcom/audionew/features/family/fragment/FamilyRankingFragment$b;

    .line 136
    .line 137
    if-ltz v3, :cond_f

    .line 138
    .line 139
    move-object v7, p1

    .line 140
    check-cast v7, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v3, v7, :cond_f

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$b;->d()Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_d

    .line 153
    .line 154
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_d
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v8, v3

    .line 162
    check-cast v8, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$b;->d()Landroid/view/ViewGroup;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v5}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$b;->a()Lcom/mico/feature/me/databinding/IncludeFamilyRankTop3AvatarBinding;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_e

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/mico/feature/me/databinding/IncludeFamilyRankTop3AvatarBinding;->b()Lcom/audionew/features/family/widget/AudioMicoFamilyAvatarView;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v10, v3

    .line 179
    goto :goto_d

    .line 180
    :cond_e
    move-object v10, v4

    .line 181
    :goto_d
    invoke-virtual {v5}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$b;->c()Lwidget/ui/textview/MicoTextView;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v5}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$b;->b()Lwidget/ui/textview/MicoTextView;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    move-object v7, p0

    .line 190
    invoke-virtual/range {v7 .. v12}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->g2(Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;Landroid/view/ViewGroup;Lcom/audionew/features/family/widget/AudioMicoFamilyAvatarView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;)V

    .line 191
    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_f
    invoke-virtual {v5}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$b;->d()Landroid/view/ViewGroup;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_10

    .line 199
    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_10
    :goto_e
    move v3, v6

    .line 206
    goto :goto_c

    .line 207
    :cond_11
    return-void
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
.end method

.method public final g2(Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;Landroid/view/ViewGroup;Lcom/audionew/features/family/widget/AudioMicoFamilyAvatarView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;->cover:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;->grade:Lcom/mico/framework/model/vo/user/AudioFamilyGrade;

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1}, Lcom/audionew/features/family/widget/AudioMicoFamilyAvatarView;->setFamilyProfileEntity(Ljava/lang/String;Lcom/mico/framework/model/vo/user/AudioFamilyGrade;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iget-object p3, p1, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p5, :cond_2

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;->heat:J

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/ext/ExtKt;->n(JIZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    new-instance p3, Lcom/audionew/features/family/fragment/c;

    .line 35
    .line 36
    invoke-direct {p3, p0, p1}, Lcom/audionew/features/family/fragment/c;-><init>(Lcom/audionew/features/family/fragment/FamilyRankingFragment;Lcom/mico/framework/model/audio/AudioFamilyRankingListContent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
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
.end method

.method public final k2(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "family_id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$PageShowSourceType;->FamilyRankingPage:Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$PageShowSourceType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$PageShowSourceType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "source"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "uid"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Lkotlin/Pair;

    .line 36
    .line 37
    aput-object p1, v3, v1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v0, v3, p1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object v2, v3, p1

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/core/os/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string p1, "requireActivity(...)"

    .line 54
    .line 55
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/mico/biz/base/router/AppPage;->MeFamilyProfile:Lcom/mico/biz/base/router/AppPage;

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v4 .. v9}, Li6/a;->h(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final onChangeFamilyRankingDateEvent(Ly2/b;)V
    .locals 2
    .param p1    # Ly2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ly2/b;->a:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->k:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Ly2/b;->b:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->l:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingDateBinding;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->b2()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->m:Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;->b:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->m:Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;->b()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
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

.method public final onFamilyStatusChangeWithFamilyIdEvent(Ly2/h;)V
    .locals 1
    .param p1    # Ly2/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/o;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->m:Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;->b:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/fragment/LazyFragmentNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "ARGS_RANKING_CYCLE"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, p2

    .line 32
    :goto_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->k:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 35
    .line 36
    :cond_2
    iput-object p1, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->k:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingCycleBinding;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->d2()Lwidget/nice/rv/NiceRecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->d2()Lwidget/nice/rv/NiceRecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance p1, Lv2/e;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "requireContext(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/audionew/features/family/fragment/a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/audionew/features/family/fragment/a;-><init>(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lv2/e;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->o:Lv2/e;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->d2()Lwidget/nice/rv/NiceRecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->o:Lv2/e;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    const-string v0, "adapter"

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object p2, v0

    .line 95
    :goto_2
    invoke-virtual {p1, p2}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->m:Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p1, Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;->b:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    new-instance p2, Lcom/audionew/features/family/fragment/FamilyRankingFragment$c;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/audionew/features/family/fragment/FamilyRankingFragment$c;-><init>(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object p1, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->m:Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;->b:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    sget-object p2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    new-instance p2, Lcom/audionew/features/family/fragment/b;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lcom/audionew/features/family/fragment/b;-><init>(Lcom/audionew/features/family/fragment/FamilyRankingFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p1, p0, Lcom/audionew/features/family/fragment/FamilyRankingFragment;->m:Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object p1, p1, Lcom/mico/feature/me/databinding/FragmentFamilyRankingBinding;->b:Lcom/audio/ui/ranking/widget/RankingBoardPullRefreshLayout;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
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
.end method
