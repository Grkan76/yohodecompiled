.class public final Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;
.super Lcom/audio/ui/audioroom/dialog/BaseListenerRoomMsgFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001OB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001c2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0006J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0019\u0010&\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0017\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010;\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u00104\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00104\u001a\u0004\u0008>\u0010?R!\u0010F\u001a\u0008\u0012\u0004\u0012\u00020B0A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00104\u001a\u0004\u0008D\u0010ER\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020I8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;",
        "Lcom/audio/ui/audioroom/dialog/BaseListenerRoomMsgFragment;",
        "Lcom/google/android/material/behavior/SwipeDismissBehavior$c;",
        "",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "U1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "v1",
        "()Z",
        "Lcom/audio/ui/audioroom/e;",
        "roomActDelegate",
        "V1",
        "(Lcom/audio/ui/audioroom/e;)V",
        "Landroid/view/WindowManager$LayoutParams;",
        "attributes",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "",
        "A1",
        "()I",
        "Landroid/view/View;",
        "contentView",
        "F1",
        "(Landroid/view/View;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "E1",
        "v",
        "onClick",
        "X",
        "i",
        "U0",
        "(I)V",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "roomMsgEntity",
        "G1",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "Lcom/mico/databinding/LayoutAudioRoomVisitorListContainerBinding;",
        "g",
        "Lcom/mico/databinding/LayoutAudioRoomVisitorListContainerBinding;",
        "vb",
        "Lwidget/md/view/layout/RtlMicoTabLayout;",
        "h",
        "Lkotlin/j;",
        "P1",
        "()Lwidget/md/view/layout/RtlMicoTabLayout;",
        "tabLayout",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Q1",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Lcom/audio/ui/audioroom/dialog/viewerlist/o;",
        "j",
        "N1",
        "()Lcom/audio/ui/audioroom/dialog/viewerlist/o;",
        "pageAdapter",
        "",
        "Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;",
        "k",
        "O1",
        "()Ljava/util/List;",
        "pageItemList",
        "l",
        "Lcom/audio/ui/audioroom/e;",
        "",
        "m",
        "J",
        "lastRefreshTime",
        "n",
        "throttleInterval",
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
        "SMAP\nAudioRoomVisitorListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomVisitorListDialog.kt\ncom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n56#2:239\n1#3:240\n1#3:244\n1869#4,2:241\n2756#4:243\n*S KotlinDebug\n*F\n+ 1 AudioRoomVisitorListDialog.kt\ncom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog\n*L\n159#1:239\n79#1:244\n231#1:241,2\n79#1:243\n*E\n"
    }
.end annotation


# instance fields
.field public g:Lcom/mico/databinding/LayoutAudioRoomVisitorListContainerBinding;

.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public l:Lcom/audio/ui/audioroom/e;

.field public m:J

.field public final n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/BaseListenerRoomMsgFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/audioroom/dialog/g2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/g2;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->h:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/audio/ui/audioroom/dialog/h2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/h2;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->i:Lkotlin/j;

    .line 25
    .line 26
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 27
    .line 28
    new-instance v1, Lcom/audio/ui/audioroom/dialog/i2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/i2;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->j:Lkotlin/j;

    .line 38
    .line 39
    new-instance v0, Lcom/audio/ui/audioroom/dialog/j2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/dialog/j2;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->k:Lkotlin/j;

    .line 49
    .line 50
    const-wide/16 v0, 0xbb8

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->n:J

    .line 53
    .line 54
    return-void
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

.method public static synthetic H1(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)Lwidget/md/view/layout/RtlMicoTabLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->W1(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)Lwidget/md/view/layout/RtlMicoTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->X1(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)Lcom/audio/ui/audioroom/dialog/viewerlist/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->S1(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)Lcom/audio/ui/audioroom/dialog/viewerlist/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->T1(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lwidget/md/view/layout/RtlMicoTabLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->R1(Lwidget/md/view/layout/RtlMicoTabLayout;)V

    return-void
.end method

.method public static final synthetic M1(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->O1()Ljava/util/List;

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
    .line 28
    .line 29
    .line 30
.end method

.method private final N1()Lcom/audio/ui/audioroom/dialog/viewerlist/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/audioroom/dialog/viewerlist/o;

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

.method private final O1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

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

.method private final P1()Lwidget/md/view/layout/RtlMicoTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/md/view/layout/RtlMicoTabLayout;

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

.method private final Q1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

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

.method public static final R1(Lwidget/md/view/layout/RtlMicoTabLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwidget/md/view/layout/MicoTabLayout;->u(I)Lwidget/md/view/layout/MicoTabLayout$h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwidget/md/view/layout/MicoTabLayout;->F(Lwidget/md/view/layout/MicoTabLayout$h;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public static final S1(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)Lcom/audio/ui/audioroom/dialog/viewerlist/o;
    .locals 4

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/dialog/viewerlist/o;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "<get-lifecycle>(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$d;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$d;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/audio/ui/audioroom/dialog/viewerlist/o;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lcom/audio/ui/audioroom/dialog/viewerlist/o$a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public static final T1(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;

    .line 7
    .line 8
    sget-object v2, Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;->ALL:Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;

    .line 9
    .line 10
    new-instance v3, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListAllFragment;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct {v3, v4, v5, v6}, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListAllFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;-><init>(Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;

    .line 25
    .line 26
    sget-object v2, Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;->NEW_USERS:Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;

    .line 27
    .line 28
    new-instance v3, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, v6}, Lcom/audio/ui/audioroom/dialog/viewerlist/VisitorListNewerFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;-><init>(Lcom/audio/ui/audioroom/dialog/viewerlist/model/AudioRoomViewerPageCategory;Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;->a()Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->l:Lcom/audio/ui/audioroom/e;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->h2(Lcom/audio/ui/audioroom/e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;->a()Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$e;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$e;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->g2(Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment$a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private final U1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomVisitorListContainerBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vb"

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
    iget-object v0, v0, Lcom/mico/databinding/LayoutAudioRoomVisitorListContainerBinding;->b:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomVisitorListContainerBinding;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v3

    .line 23
    :goto_0
    iget-object v1, v1, Lcom/mico/databinding/LayoutAudioRoomVisitorListContainerBinding;->c:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Landroid/view/View;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    invoke-static {p0, v2}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
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

.method public static final W1(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)Lwidget/md/view/layout/RtlMicoTabLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomVisitorListContainerBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/LayoutAudioRoomVisitorListContainerBinding;->d:Lwidget/md/view/layout/RtlMicoTabLayout;

    .line 12
    .line 13
    const-string v0, "idTabLayout"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
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
.end method

.method public static final X1(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomVisitorListContainerBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "vb"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/LayoutAudioRoomVisitorListContainerBinding;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const-string v0, "idViewPager"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
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
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0474

    return v0
.end method

.method public E1()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->Q1()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lwidget/ui/viewPager/ViewPager2ExtKt;->reduceDragSensitivity(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->Q1()Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->N1()Lcom/audio/ui/audioroom/dialog/viewerlist/o;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->Q1()Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->O1()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->P1()Lwidget/md/view/layout/RtlMicoTabLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$b;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lwidget/md/view/layout/MicoTabLayout;->d(Lwidget/md/view/layout/MicoTabLayout$d;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->P1()Lwidget/md/view/layout/RtlMicoTabLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, LW6/c;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->P1()Lwidget/md/view/layout/RtlMicoTabLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f06007a

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LW6/c;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout;->setSelectedTabIndicatorColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->P1()Lwidget/md/view/layout/RtlMicoTabLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout;->setTabMode(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lwidget/md/view/layout/f;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->P1()Lwidget/md/view/layout/RtlMicoTabLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->Q1()Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v7, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$c;

    .line 91
    .line 92
    invoke-direct {v7, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$c;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;)V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0xc

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v9}, Lwidget/md/view/layout/f;-><init>(Lwidget/md/view/layout/MicoTabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLwidget/md/view/layout/f$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lwidget/md/view/layout/f;->a()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->P1()Lwidget/md/view/layout/RtlMicoTabLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lwidget/md/view/layout/MicoTabLayout;->getTabCount()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x1

    .line 116
    if-le v1, v2, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    if-eqz v0, :cond_1

    .line 121
    .line 122
    new-instance v1, Lcom/audio/ui/audioroom/dialog/k2;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/audio/ui/audioroom/dialog/k2;-><init>(Lwidget/md/view/layout/RtlMicoTabLayout;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v2, 0xc8

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/R3;->b:Lcom/mico/framework/analysis/stat/mtd/R3;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/mico/framework/analysis/stat/mtd/R3;->P1()V

    .line 135
    .line 136
    .line 137
    return-void
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

.method public F1(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "contentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audio/ui/dialog/BaseAudioAlertDialog;->F1(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/databinding/LayoutAudioRoomVisitorListContainerBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutAudioRoomVisitorListContainerBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->g:Lcom/mico/databinding/LayoutAudioRoomVisitorListContainerBinding;

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
    .line 29
    .line 30
.end method

.method public G1(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 6

    .line 1
    const-string v0, "roomMsgEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 7
    .line 8
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->RoomProfileUpdateNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->NewComingNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LeaveRoomNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->KickOutNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->m:J

    .line 29
    .line 30
    sub-long v2, v0, v2

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->n:J

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->m:J

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->O1()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog$a;->a()Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/dialog/viewerlist/ViewerListBaseFragment;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public U0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public V1(Lcom/audio/ui/audioroom/e;)V
    .locals 1

    .line 1
    const-string v0, "roomActDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->l:Lcom/audio/ui/audioroom/e;

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
.end method

.method public X(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

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
    const v0, 0x7f0a0adc

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f13000e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x100

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x30

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/high16 v1, 0x4000000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-object p1
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomVisitorListDialog;->U1()V

    .line 10
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

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->t1(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    .line 9
    :cond_0
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
    .line 29
    .line 30
.end method

.method public v1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
