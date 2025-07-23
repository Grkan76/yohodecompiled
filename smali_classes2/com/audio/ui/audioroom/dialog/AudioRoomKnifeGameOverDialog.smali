.class public final Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;
.super Lcom/audio/ui/dialog/BaseAudioAlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$a;,
        Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 p2\u00020\u00012\u00020\u0002:\u0002qrB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J5\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\r\u00a2\u0006\u0004\u0008\'\u0010%J\u0015\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010%J\u0015\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0017\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00100\u001a\u00020\u00002\u0010\u0010/\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010.\u0018\u00010-\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00084\u0010\u0004J\u0017\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u000205H\u0017\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008=\u0010\u000fJ\u000f\u0010>\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008>\u0010\u000fR\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010LR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0016\u0010b\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010f\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010dR\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010dR\u0016\u0010\u001b\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010dR\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010dR\u0018\u0010k\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010RR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020m0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010Y\u00a8\u0006s"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;",
        "Lcom/audio/ui/dialog/BaseAudioAlertDialog;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "a2",
        "S1",
        "",
        "J1",
        "()Ljava/lang/String;",
        "V1",
        "P1",
        "",
        "R1",
        "()Z",
        "Q1",
        "d2",
        "",
        "time",
        "W1",
        "(J)V",
        "O1",
        "",
        "gameId",
        "gameGears",
        "coinType",
        "maxPlayer",
        "difficultyLevel",
        "Y1",
        "(IIIII)Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSession",
        "b2",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;",
        "anchor",
        "U1",
        "(Z)Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;",
        "admin",
        "T1",
        "showReJoinGame",
        "c2",
        "dialogCode",
        "X1",
        "(I)Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;",
        "",
        "LH9/i;",
        "gameOverInfoList",
        "Z1",
        "(Ljava/util/List;)Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;",
        "A1",
        "()I",
        "E1",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/mico/framework/network/callback/AudioRoomGameReJoinForFastGameHandler$Result;",
        "result",
        "onReJoinForFastGame",
        "(Lcom/mico/framework/network/callback/AudioRoomGameReJoinForFastGameHandler$Result;)V",
        "v1",
        "u1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "M1",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/widget/TextView;",
        "closeBtn",
        "Landroid/widget/TextView;",
        "K1",
        "()Landroid/widget/TextView;",
        "setCloseBtn",
        "(Landroid/widget/TextView;)V",
        "startAgainBtn",
        "N1",
        "setStartAgainBtn",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "g",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "Lcom/audio/ui/adapter/D;",
        "h",
        "Lcom/audio/ui/adapter/D;",
        "adapter",
        "i",
        "Ljava/util/List;",
        "j",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "k",
        "Z",
        "isAnchor",
        "l",
        "isAdmin",
        "m",
        "fastGameIsShowReJoinGame",
        "n",
        "I",
        "o",
        "gameGear",
        "p",
        "q",
        "r",
        "s",
        "customProgressDialog",
        "",
        "Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$b;",
        "t",
        "wrappers",
        "u",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomKnifeGameOverDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomKnifeGameOverDialog.kt\ncom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt\n*L\n1#1,296:1\n1056#2:297\n1563#2:298\n1634#2,3:299\n1#3:302\n591#4,3:303\n*S KotlinDebug\n*F\n+ 1 AudioRoomKnifeGameOverDialog.kt\ncom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog\n*L\n118#1:297\n161#1:298\n161#1:299,3\n283#1:303,3\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$a;


# instance fields
.field public closeBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0735
    .end annotation
.end field

.field public g:Lcom/mico/framework/ui/core/dialog/b;

.field public h:Lcom/audio/ui/adapter/D;

.field public i:Ljava/util/List;

.field public j:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1160
    .end annotation
.end field

.field public s:Lcom/mico/framework/ui/core/dialog/b;

.field public startAgainBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b26
    .end annotation
.end field

.field public final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->u:Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->i:Ljava/util/List;

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    iput v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->o:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->p:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->q:I

    .line 19
    .line 20
    iput v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->r:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->t:Ljava/util/List;

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

.method public static synthetic G1(Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->e2(Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->m:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic I1(Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->P1()V

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
.end method

.method private final J1()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Llibx/android/common/JsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Llibx/android/common/JsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->n:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "game_gears"

    .line 14
    .line 15
    iget v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->o:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "coin_type"

    .line 21
    .line 22
    iget v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->p:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "max_player"

    .line 28
    .line 29
    iget v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->q:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "difficulty_level"

    .line 35
    .line 36
    iget v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->r:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Llibx/android/common/JsonBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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

.method public static final L1()Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->u:Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$a;

    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$a;->a()Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;

    move-result-object v0

    return-object v0
.end method

.method private final O1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->M1()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$c;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private final P1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->C1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private final Q1()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->R1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->o:I

    .line 13
    .line 14
    iget v3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->p:I

    .line 15
    .line 16
    iget v4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->r:I

    .line 17
    .line 18
    iget v5, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->q:I

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v7, "\u98de\u5200\u6e38\u620f\uff1a\u666e\u901a\u623f\u518d\u6765\u4e00\u5c40 "

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->D1()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->g:Lcom/mico/framework/ui/core/dialog/b;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "requireContext(...)"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->g:Lcom/mico/framework/ui/core/dialog/b;

    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "\u98de\u5200\u6e38\u620f\uff1a\u5feb\u901f\u6e38\u620f\u518d\u6765\u4e00\u5c40"

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->g:Lcom/mico/framework/ui/core/dialog/b;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    :goto_0
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->n:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->j:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, La8/b;->e(Ljava/lang/Object;ILcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method private final R1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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

.method private final S1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->t:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->i:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LH9/i;

    .line 38
    .line 39
    new-instance v4, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$b;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, v4, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$b;->a:LH9/i;

    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-void
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

.method private final V1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->d2()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private final W1(J)V
    .locals 4

    .line 1
    const v0, 0x7f1207c4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x2

    .line 17
    new-array v2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p1, v2, v0

    .line 24
    .line 25
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "%s(%s)"

    .line 30
    .line 31
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "format(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->K1()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method private final d2()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->W1(J)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/framework/common/timer/Timer;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/mico/framework/common/timer/Timer;-><init>(Lkotlinx/coroutines/J;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/common/timer/Timer;->o(J)Lcom/mico/framework/common/timer/Timer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/timer/Timer;->z(I)Lcom/mico/framework/common/timer/Timer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/audio/ui/audioroom/dialog/D0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/D0;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mico/framework/common/timer/Timer;->x(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/common/timer/Timer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/Timer;->q()V

    .line 36
    .line 37
    .line 38
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

.method public static final e2(Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;I)Lkotlin/Unit;
    .locals 4

    .line 1
    rsub-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->W1(J)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->O1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
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
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d016d

    return v0
.end method

.method public E1()V
    .locals 7

    .line 1
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->s:Lcom/mico/framework/ui/core/dialog/b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->m:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->R1()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->N1()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->a2()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->V1()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->m:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v4, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$initView$1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v4, p0, v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$initView$1;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;Lkotlin/coroutines/e;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
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

.method public final K1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->closeBtn:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "closeBtn"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final M1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final N1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->startAgainBtn:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "startAgainBtn"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final T1(Z)Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->l:Z

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

.method public final U1(Z)Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->k:Z

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

.method public final X1(I)Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->d:I

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

.method public final Y1(IIIII)Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->n:I

    .line 2
    .line 3
    iput p2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->o:I

    .line 4
    .line 5
    iput p3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->p:I

    .line 6
    .line 7
    iput p4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->q:I

    .line 8
    .line 9
    iput p5, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->r:I

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

.method public final Z1(Ljava/util/List;)Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$d;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$d;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->i:Ljava/util/List;

    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->J1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->S1()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/audio/ui/adapter/D;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->t:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/audio/ui/adapter/D;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->h:Lcom/audio/ui/adapter/D;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->M1()Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->M1()Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->h:Lcom/audio/ui/adapter/D;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final b2(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->j:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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

.method public final c2(Z)Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->m:Z

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

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0735,
            0x7f0a0b26
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a0735

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a0b26

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->Q1()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->P1()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
    .line 30
.end method

.method public final onReJoinForFastGame(Lcom/mico/framework/network/callback/AudioRoomGameReJoinForFastGameHandler$Result;)V
    .locals 8
    .param p1    # Lcom/mico/framework/network/callback/AudioRoomGameReJoinForFastGameHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->g:Lcom/mico/framework/ui/core/dialog/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 36
    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomGameReJoinForFastGameHandler$Result;->rsp:LG7/H;

    .line 40
    .line 41
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x835

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v0, v2, :cond_7

    .line 49
    .line 50
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog;->p:I

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "\u98de\u5200\u6e38\u620f\uff1a\u5feb\u901f\u6e38\u620f\u518d\u6765\u4e00\u5c40\u4f59\u989d\u4e0d\u8db3 "

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v2, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->d()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v0, p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object p1, v1

    .line 103
    :goto_1
    if-eqz p1, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {p1, v3, v1, v0, v1}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of v0, p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 120
    .line 121
    :cond_5
    move-object v2, v1

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    sget-object p1, Lcom/mico/feature/base/utils/b;->a:Lcom/mico/feature/base/utils/b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mico/feature/base/utils/b;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v6, 0x4

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v3, 0x1

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v2 .. v7}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->g(Lcom/mico/framework/ui/core/activity/BaseActivity;ZZLandroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomGameReJoinForFastGameHandler$Result;->rsp:LG7/H;

    .line 142
    .line 143
    invoke-virtual {v0}, LN7/a;->isSuccess()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "\u98de\u5200\u6e38\u620f\uff1a\u5feb\u901f\u6e38\u620f\u518d\u6765\u4e00\u5c40\u6210\u529f"

    .line 154
    .line 155
    new-array v1, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomGameReJoinForFastGameHandler$Result;->rsp:LG7/H;

    .line 165
    .line 166
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomGameReJoinForFastGameHandler$Result;->rsp:LG7/H;

    .line 171
    .line 172
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 181
    .line 182
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void
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

.method public u1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
