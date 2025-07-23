.class public final Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u0002:\u0001FB\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J=\u0010#\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J3\u0010%\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110!H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010\u000fJ\u000f\u0010+\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008+\u0010\u000fJ\u0017\u0010.\u001a\u00020\r2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J!\u00103\u001a\u00020\u00162\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00102\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00085\u0010\u000fJ\u000f\u00106\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u00086\u0010\u000fJ\u001f\u0010:\u001a\u00020\r2\u0008\u00107\u001a\u0004\u0018\u00010,2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;JC\u0010@\u001a\u00020\r2\u0008\u0010<\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010=\u001a\u00020\u00162\u0008\u0010?\u001a\u0004\u0018\u00010>2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e\u00a2\u0006\u0004\u0008@\u0010AJ-\u0010B\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\r\u00a2\u0006\u0004\u0008D\u0010\u000fJ\u0017\u0010F\u001a\u00020\r2\u0006\u0010E\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0019J\r\u0010G\u001a\u00020\r\u00a2\u0006\u0004\u0008G\u0010\u000fJ\r\u0010H\u001a\u00020\r\u00a2\u0006\u0004\u0008H\u0010\u000fR\u0016\u0010K\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010JR\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010QR\u0018\u0010T\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010SR\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00110!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010UR\u0016\u0010X\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010WR\u0018\u0010Z\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010YR\u0016\u0010[\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010WR$\u0010b\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0013\u0010m\u001a\u0004\u0018\u0001008F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0017\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0011\u0010s\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010r\u00a8\u0006t"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView$a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "i",
        "()V",
        "",
        "Lt7/z;",
        "targetUsers",
        "f",
        "(Ljava/util/List;)V",
        "g",
        "",
        "isShow",
        "j",
        "(Z)V",
        "",
        "receiveUid",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "anchorUser",
        "Landroid/util/SparseArray;",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "allSeatInfo",
        "",
        "chooseReceiveUserList",
        "d",
        "(JLcom/mico/framework/model/vo/user/UserInfo;Landroid/util/SparseArray;Ljava/util/List;)V",
        "e",
        "(JLandroid/util/SparseArray;Ljava/util/List;)V",
        "targetUser",
        "h",
        "(Lcom/mico/framework/model/vo/user/UserInfo;)Z",
        "v",
        "m",
        "Landroid/view/View;",
        "itemView",
        "k",
        "(Landroid/view/View;)V",
        "Lt7/A;",
        "batchOption",
        "targetChooseReceive",
        "q",
        "(Lt7/A;Lt7/z;)Z",
        "r",
        "onFinishInflate",
        "viewChooseFocus",
        "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;",
        "batchOptionView",
        "setup",
        "(Landroid/view/View;Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;)V",
        "receiveUser",
        "isTeamPkMode",
        "Lcom/mico/framework/model/audio/TeamID;",
        "anchorTeamId",
        "w",
        "(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;ZLcom/mico/framework/model/audio/TeamID;Landroid/util/SparseArray;)V",
        "u",
        "(JLcom/mico/framework/model/vo/user/UserInfo;Landroid/util/SparseArray;)V",
        "l",
        "needToast",
        "a",
        "s",
        "t",
        "Lcom/mico/databinding/LayoutAudioRoomGiftChooseReceiveUserBinding;",
        "Lcom/mico/databinding/LayoutAudioRoomGiftChooseReceiveUserBinding;",
        "vb",
        "b",
        "Lcom/mico/framework/model/audio/TeamID;",
        "c",
        "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;",
        "Lcom/audio/ui/audioroom/bottombar/adapter/d;",
        "Lcom/audio/ui/audioroom/bottombar/adapter/d;",
        "adapter",
        "Lt7/A;",
        "lastBatchOption",
        "Ljava/util/List;",
        "lastReceiveUserList",
        "Z",
        "isSendingTrickItem",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "specifiedReceiver",
        "isSendToAudience",
        "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView$a;",
        "Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView$a;",
        "getChangeListener",
        "()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView$a;",
        "setChangeListener",
        "(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView$a;)V",
        "changeListener",
        "Landroid/widget/ImageView;",
        "getQuickChooseArrowIv",
        "()Landroid/widget/ImageView;",
        "quickChooseArrowIv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "getSelectGiftBatchOption",
        "()Lt7/A;",
        "selectGiftBatchOption",
        "getSelectedReceiveUserList",
        "()Ljava/util/List;",
        "selectedReceiveUserList",
        "p",
        "()Z",
        "isDisplayQuickChooseArrowIv",
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
        "SMAP\nAudioGiftChooseReceiveUserView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioGiftChooseReceiveUserView.kt\ncom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,705:1\n1869#2,2:706\n1869#2,2:717\n1#3:708\n77#4,4:709\n77#4,4:713\n*S KotlinDebug\n*F\n+ 1 AudioGiftChooseReceiveUserView.kt\ncom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView\n*L\n154#1:706,2\n544#1:717,2\n316#1:709,4\n360#1:713,4\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/mico/databinding/LayoutAudioRoomGiftChooseReceiveUserBinding;

.field public b:Lcom/mico/framework/model/audio/TeamID;

.field public c:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;

.field public d:Lcom/audio/ui/audioroom/bottombar/adapter/d;

.field public e:Lt7/A;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lcom/mico/framework/model/vo/user/UserInfo;

.field public i:Z

.field public j:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->o(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->n(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;Landroid/view/View;)V

    return-void
.end method

.method private final getQuickChooseArrowIv()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->a:Lcom/mico/databinding/LayoutAudioRoomGiftChooseReceiveUserBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomGiftChooseReceiveUserBinding;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    const-string v1, "idQuickChooseIv"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->a:Lcom/mico/databinding/LayoutAudioRoomGiftChooseReceiveUserBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomGiftChooseReceiveUserBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v1, "idChooseUserRcv"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public static final n(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->k(Landroid/view/View;)V

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

.method public static final o(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->l()V

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


# virtual methods
.method public a(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d:Lcom/audio/ui/audioroom/bottombar/adapter/d;

    .line 2
    .line 3
    const-string v1, "adapter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ln8/a;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->c:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;->getSelectedBatchOption()Lt7/A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v0, v2

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d:Lcom/audio/ui/audioroom/bottombar/adapter/d;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v2, p1

    .line 50
    :goto_1
    invoke-virtual {v2}, Ln8/a;->m()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lt7/z;

    .line 75
    .line 76
    iput-boolean v4, v1, Lt7/z;->c:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->g(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->r()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const/4 v5, 0x1

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, Lt7/A;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v5, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {v3}, Lt7/A;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v3, v5, :cond_a

    .line 105
    .line 106
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 112
    .line 113
    invoke-virtual {v12}, Lcom/audio/service/AudioRoomService;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-eqz v13, :cond_e

    .line 118
    .line 119
    invoke-virtual {v13}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual {v12}, Lcom/audio/service/AudioRoomService;->D2()Landroid/util/SparseArray;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object v6, p0

    .line 128
    move-object v9, v13

    .line 129
    move-object v11, v3

    .line 130
    invoke-virtual/range {v6 .. v11}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d(JLcom/mico/framework/model/vo/user/UserInfo;Landroid/util/SparseArray;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {v12}, Lcom/audio/service/AudioRoomService;->D2()Landroid/util/SparseArray;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {p0, v6, v7, v8, v3}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e(JLandroid/util/SparseArray;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d:Lcom/audio/ui/audioroom/bottombar/adapter/d;

    .line 145
    .line 146
    if-nez v6, :cond_7

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v2

    .line 152
    :cond_7
    invoke-virtual {v6, v3, v4}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d:Lcom/audio/ui/audioroom/bottombar/adapter/d;

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object v2, v3

    .line 164
    :goto_4
    invoke-virtual {v2}, Ln8/a;->m()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "getDataList(...)"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Lt7/A;->a()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-ne p1, v5, :cond_9

    .line 189
    .line 190
    const p1, 0x7f120aa4

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 198
    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    invoke-virtual {p1}, Lt7/A;->b()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-ne p1, v5, :cond_e

    .line 206
    .line 207
    const p1, 0x7f121048

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1}, Lt7/A;->f()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-ne p1, v5, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p1}, Lt7/A;->d()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-ne p1, v5, :cond_e

    .line 234
    .line 235
    :goto_5
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d:Lcom/audio/ui/audioroom/bottombar/adapter/d;

    .line 236
    .line 237
    if-nez p1, :cond_c

    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    move-object v2, p1

    .line 244
    :goto_6
    invoke-virtual {v2}, Ln8/a;->m()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lt7/z;

    .line 263
    .line 264
    iput-boolean v4, v1, Lt7/z;->c:Z

    .line 265
    .line 266
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->q(Lt7/A;Lt7/z;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lt7/z;

    .line 297
    .line 298
    iput-boolean v5, v1, Lt7/z;->c:Z

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->g(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->r()V

    .line 305
    .line 306
    .line 307
    return-void
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

.method public final d(JLcom/mico/framework/model/vo/user/UserInfo;Landroid/util/SparseArray;Ljava/util/List;)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/audio/utils/w;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmp-long v3, v4, v6

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p4, Lt7/z;

    .line 48
    .line 49
    invoke-direct {p4, v1, p3}, Lt7/z;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const/4 v2, 0x1

    .line 57
    cmp-long v3, v0, p1

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iput-boolean v2, p4, Lt7/z;->c:Z

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, p4, Lt7/z;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lt7/A;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lt7/A;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v2, :cond_5

    .line 89
    .line 90
    :goto_1
    iput-boolean v2, p4, Lt7/z;->c:Z

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lt7/A;->e()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, v2, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p4}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->q(Lt7/A;Lt7/z;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p4, Lt7/z;->c:Z

    .line 109
    .line 110
    :cond_6
    iget-boolean p1, p4, Lt7/z;->c:Z

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->f:Ljava/util/List;

    .line 115
    .line 116
    check-cast p1, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->h(Lcom/mico/framework/model/vo/user/UserInfo;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput-boolean p1, p4, Lt7/z;->c:Z

    .line 129
    .line 130
    :cond_7
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void
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
.end method

.method public final e(JLandroid/util/SparseArray;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    iget-object v9, v8, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    invoke-static {v7}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isAuctionSeat(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v4, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/audio/service/AudioRoomService;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    const/16 v4, 0x2712

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v7, v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/16 v4, 0x2711

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v7, v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const/16 v4, 0x2713

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v4, v1, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    move-object v7, v2

    .line 106
    check-cast v7, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x0

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v10, v8

    .line 124
    check-cast v10, Lt7/z;

    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    iget-object v10, v10, Lt7/z;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 129
    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v10, v9

    .line 142
    :goto_1
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    invoke-static {v10, v11, v12, v6, v9}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10, v11, v12, v6, v9}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    cmp-long v11, v13, v9

    .line 161
    .line 162
    if-nez v11, :cond_4

    .line 163
    .line 164
    move-object v9, v8

    .line 165
    :cond_6
    if-nez v9, :cond_7

    .line 166
    .line 167
    invoke-interface {v3, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_2
    if-ge v5, v1, :cond_e

    .line 175
    .line 176
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isHasUser()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget-object v7, v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 190
    .line 191
    new-instance v8, Lt7/z;

    .line 192
    .line 193
    iget v4, v4, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 194
    .line 195
    invoke-direct {v8, v4, v7}, Lt7/z;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;)V

    .line 196
    .line 197
    .line 198
    if-eqz v7, :cond_9

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    cmp-long v4, p1, v9

    .line 205
    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    iget-object v4, v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 209
    .line 210
    if-nez v4, :cond_9

    .line 211
    .line 212
    iput-boolean v6, v8, Lt7/z;->c:Z

    .line 213
    .line 214
    :cond_9
    iget-boolean v4, v8, Lt7/z;->c:Z

    .line 215
    .line 216
    if-nez v4, :cond_c

    .line 217
    .line 218
    iget-object v4, v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    invoke-virtual {v4}, Lt7/A;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_a

    .line 227
    .line 228
    invoke-virtual {v4}, Lt7/A;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    :cond_a
    iput-boolean v6, v8, Lt7/z;->c:Z

    .line 235
    .line 236
    :cond_b
    invoke-virtual {v4}, Lt7/A;->e()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0, v4, v8}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->q(Lt7/A;Lt7/z;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iput-boolean v4, v8, Lt7/z;->c:Z

    .line 247
    .line 248
    :cond_c
    iget-boolean v4, v8, Lt7/z;->c:Z

    .line 249
    .line 250
    if-nez v4, :cond_d

    .line 251
    .line 252
    iget-object v4, v0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->f:Ljava/util/List;

    .line 253
    .line 254
    check-cast v4, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0, v7}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->h(Lcom/mico/framework/model/vo/user/UserInfo;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iput-boolean v4, v8, Lt7/z;->c:Z

    .line 267
    .line 268
    :cond_d
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_e
    return-void
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

.method public final f(Ljava/util/List;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lt7/z;

    .line 21
    .line 22
    iget-boolean v4, v4, Lt7/z;->c:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mico/framework/datastore/mmkv/user/n;->y1()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lt7/z;

    .line 56
    .line 57
    iget-boolean v6, v6, Lt7/z;->c:Z

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, v3

    .line 63
    :goto_1
    if-nez v5, :cond_4

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lt7/z;

    .line 79
    .line 80
    iput-boolean v4, v2, Lt7/z;->c:Z

    .line 81
    .line 82
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v5, v2

    .line 97
    check-cast v5, Lt7/z;

    .line 98
    .line 99
    iget-boolean v5, v5, Lt7/z;->c:Z

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v2, v3

    .line 105
    :goto_2
    if-nez v2, :cond_7

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->g:Z

    .line 109
    .line 110
    if-nez v0, :cond_10

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v4, :cond_8

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->h:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 121
    .line 122
    if-nez v0, :cond_10

    .line 123
    .line 124
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->z1()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->z1()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_10

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object v6, v5

    .line 157
    check-cast v6, Lt7/z;

    .line 158
    .line 159
    iget-object v6, v6, Lt7/z;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v6, v7}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    move-object v5, v3

    .line 173
    :goto_3
    check-cast v5, Lt7/z;

    .line 174
    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    iput-boolean v1, v5, Lt7/z;->c:Z

    .line 178
    .line 179
    :cond_c
    sget-object v1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->y1()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_10

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v2, v1

    .line 202
    check-cast v2, Lt7/z;

    .line 203
    .line 204
    iget-boolean v2, v2, Lt7/z;->c:Z

    .line 205
    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    :cond_e
    if-nez v3, :cond_10

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lt7/z;

    .line 226
    .line 227
    iget-object v1, v0, Lt7/z;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_f

    .line 238
    .line 239
    iput-boolean v4, v0, Lt7/z;->c:Z

    .line 240
    .line 241
    :cond_10
    :goto_4
    return-void
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

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->z1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lt7/z;

    .line 34
    .line 35
    iget-object v2, v2, Lt7/z;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Lt7/z;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ge p1, v0, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, v1, Lt7/z;->c:Z

    .line 64
    .line 65
    return-void
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

.method public final getChangeListener()Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->j:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView$a;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getSelectGiftBatchOption()Lt7/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->c:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;->getSelectedBatchOption()Lt7/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public final getSelectedReceiveUserList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt7/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d:Lcom/audio/ui/audioroom/bottombar/adapter/d;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "adapter"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ln8/a;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lt7/z;

    .line 35
    .line 36
    iget-boolean v3, v2, Lt7/z;->c:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
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

.method public final h(Lcom/mico/framework/model/vo/user/UserInfo;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lt7/z;

    .line 22
    .line 23
    iget-object v3, v2, Lt7/z;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Lt7/z;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_2
    return v0
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

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

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

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->getQuickChooseArrowIv()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final k(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d:Lcom/audio/ui/audioroom/bottombar/adapter/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "adapter"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ln8/a;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.mico.framework.model.audio.AudioGiftChooseReceiveUser"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lt7/z;

    .line 36
    .line 37
    iget-boolean v0, p1, Lt7/z;->c:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->g:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->z1()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lt7/z;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const p1, 0x7f1207e7

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-boolean v0, p1, Lt7/z;->c:Z

    .line 73
    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput-boolean v0, p1, Lt7/z;->c:Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->c:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;->f()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->r()V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->c:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->c:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->c:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->c:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;->l()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->c:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
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

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/bottombar/gift/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/bottombar/gift/f;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/adapter/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/audio/ui/audioroom/bottombar/adapter/d;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d:Lcom/audio/ui/audioroom/bottombar/adapter/d;

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView$b;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d:Lcom/audio/ui/audioroom/bottombar/adapter/d;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "adapter"

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->getQuickChooseArrowIv()Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/audio/ui/audioroom/bottombar/gift/g;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/bottombar/gift/g;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/databinding/LayoutAudioRoomGiftChooseReceiveUserBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutAudioRoomGiftChooseReceiveUserBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->a:Lcom/mico/databinding/LayoutAudioRoomGiftChooseReceiveUserBinding;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->m()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->getQuickChooseArrowIv()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final q(Lt7/A;Lt7/z;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lt7/A;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget p2, p2, Lt7/z;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->b:Lcom/mico/framework/model/audio/TeamID;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/TeamID;->hasTeamOwner()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_5

    .line 26
    .line 27
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->b:Lcom/mico/framework/model/audio/TeamID;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p2, p2, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 33
    .line 34
    sget-object v2, Lcom/mico/framework/model/audio/TeamID;->kRed:Lcom/mico/framework/model/audio/TeamID;

    .line 35
    .line 36
    iget v2, v2, Lcom/mico/framework/model/audio/TeamID;->code:I

    .line 37
    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez p1, :cond_4

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    if-eqz p1, :cond_7

    .line 54
    .line 55
    if-eq p2, v1, :cond_6

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    if-eq p2, p1, :cond_6

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    if-eq p2, p1, :cond_6

    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    if-ne p2, p1, :cond_8

    .line 65
    .line 66
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_7
    const/4 p1, 0x3

    .line 69
    if-eq p2, p1, :cond_6

    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    if-eq p2, p1, :cond_6

    .line 73
    .line 74
    const/4 p1, 0x7

    .line 75
    if-eq p2, p1, :cond_6

    .line 76
    .line 77
    const/16 p1, 0x8

    .line 78
    .line 79
    if-ne p2, p1, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    :goto_3
    return v0
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
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d:Lcom/audio/ui/audioroom/bottombar/adapter/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "adapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->getSelectedReceiveUserList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->getSelectedReceiveUserList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->j:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView$a;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView$a;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->g:Z

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

.method public final setChangeListener(Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->j:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView$a;

    .line 2
    .line 3
    return-void
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

.method public final setup(Landroid/view/View;Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;)V
    .locals 1
    .param p2    # Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "batchOptionView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->c:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->getQuickChooseArrowIv()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, p1, v0, p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;->setup(Landroid/view/View;Landroid/widget/ImageView;Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->g:Z

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

.method public final u(JLcom/mico/framework/model/vo/user/UserInfo;Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    const-string v0, "allSeatInfo"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->c:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;->getSelectedBatchOption()Lt7/A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, v0, Lt7/A;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, Lt7/A;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-wide v2, p1

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p4

    .line 45
    move-object v6, v0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d(JLcom/mico/framework/model/vo/user/UserInfo;Landroid/util/SparseArray;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e(JLandroid/util/SparseArray;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d:Lcom/audio/ui/audioroom/bottombar/adapter/d;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    const-string p1, "adapter"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_4
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, v0, p2}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->a(Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    return-void
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

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d:Lcom/audio/ui/audioroom/bottombar/adapter/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ln8/a;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d:Lcom/audio/ui/audioroom/bottombar/adapter/d;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_2
    invoke-virtual {v0}, Ln8/a;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v0, :cond_6

    .line 34
    .line 35
    iget-object v5, p0, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d:Lcom/audio/ui/audioroom/bottombar/adapter/d;

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v5, v1

    .line 43
    :cond_3
    invoke-virtual {v5, v4}, Ln8/a;->getItem(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lt7/z;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    iget-object v6, v5, Lt7/z;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 56
    .line 57
    invoke-static {v6}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-boolean v5, v5, Lt7/z;->c:Z

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final w(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;ZLcom/mico/framework/model/audio/TeamID;Landroid/util/SparseArray;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v7, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    move-wide v9, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v0, 0x2712

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatUserInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iput-object v7, v6, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->h:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->i()V

    .line 45
    .line 46
    .line 47
    :cond_3
    move-object/from16 v0, p4

    .line 48
    .line 49
    iput-object v0, v6, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->b:Lcom/mico/framework/model/audio/TeamID;

    .line 50
    .line 51
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    move-wide v1, v9

    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    move-object/from16 v4, p5

    .line 62
    .line 63
    move-object v5, v11

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d(JLcom/mico/framework/model/vo/user/UserInfo;Landroid/util/SparseArray;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v9, v10, v8, v11}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e(JLandroid/util/SparseArray;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v6, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->i:Z

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    iput-boolean v1, v6, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->i:Z

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lt7/z;

    .line 93
    .line 94
    iget-object v4, v3, Lt7/z;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    cmp-long v10, v4, v8

    .line 105
    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    iget-object v3, v3, Lt7/z;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v3, v4, :cond_4

    .line 119
    .line 120
    iput-boolean v0, v6, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->i:Z

    .line 121
    .line 122
    :cond_5
    iget-boolean v2, v6, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->i:Z

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->i()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lt7/z;

    .line 134
    .line 135
    const/4 v4, -0x1

    .line 136
    invoke-direct {v2, v4, v7}, Lt7/z;-><init>(ILcom/mico/framework/model/vo/user/UserInfo;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, v2, Lt7/z;->c:Z

    .line 140
    .line 141
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object v2, v6, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->f:Ljava/util/List;

    .line 146
    .line 147
    check-cast v2, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lt7/z;

    .line 170
    .line 171
    iget-object v5, v6, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->f:Ljava/util/List;

    .line 172
    .line 173
    check-cast v5, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object v9, v8

    .line 190
    check-cast v9, Lt7/z;

    .line 191
    .line 192
    iget-boolean v10, v9, Lt7/z;->c:Z

    .line 193
    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    iget-object v10, v9, Lt7/z;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    iget-object v10, v4, Lt7/z;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    cmp-long v10, v12, v14

    .line 209
    .line 210
    if-nez v10, :cond_8

    .line 211
    .line 212
    iget-object v9, v9, Lt7/z;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iget-object v10, v4, Lt7/z;->b:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 219
    .line 220
    invoke-virtual {v10}, Lcom/mico/framework/model/vo/user/UserInfo;->isHiddenIdentity()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-ne v9, v10, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move-object v8, v3

    .line 228
    :goto_3
    if-eqz v8, :cond_7

    .line 229
    .line 230
    iput-boolean v1, v4, Lt7/z;->c:Z

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    :goto_4
    iget-boolean v2, v6, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->i:Z

    .line 234
    .line 235
    xor-int/2addr v1, v2

    .line 236
    invoke-virtual {v6, v1}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->j(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v11}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->f(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    if-nez v7, :cond_b

    .line 243
    .line 244
    invoke-virtual {v6, v11}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->g(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object v1, v6, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->d:Lcom/audio/ui/audioroom/bottombar/adapter/d;

    .line 248
    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    const-string v1, "adapter"

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    move-object v3, v1

    .line 258
    :goto_5
    invoke-virtual {v3, v11, v0}, Ln8/a;->q(Ljava/util/List;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->v()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->c:Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    iget-object v1, v6, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->e:Lt7/A;

    .line 269
    .line 270
    move/from16 v2, p3

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftReceiveBatchOptionView;->n(Lt7/A;Z)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/audio/ui/audioroom/bottombar/gift/AudioGiftChooseReceiveUserView;->r()V

    .line 276
    .line 277
    .line 278
    return-void
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
