.class public final Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;
.super Lcom/mico/framework/ui/core/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/mico/biz/base/network/callback/message/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0083\u00012\u00020\u00012\u00020\u0002:\u0002\u0084\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u0011\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0019\u0010$\u001a\u00020\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008&\u0010\u0004J\u0017\u0010\'\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010*\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00080\u0010\u0004J\u0017\u00101\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00081\u0010\u0018J\u000f\u00102\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00082\u0010\u0004R#\u00109\u001a\n 4*\u0004\u0018\u000103038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R#\u0010>\u001a\n 4*\u0004\u0018\u00010:0:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010=R#\u0010A\u001a\n 4*\u0004\u0018\u000103038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00106\u001a\u0004\u0008@\u00108R#\u0010F\u001a\n 4*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u00106\u001a\u0004\u0008D\u0010ER#\u0010I\u001a\n 4*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00106\u001a\u0004\u0008H\u0010ER#\u0010L\u001a\n 4*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00106\u001a\u0004\u0008K\u0010ER#\u0010P\u001a\n 4*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00106\u001a\u0004\u0008N\u0010OR#\u0010S\u001a\n 4*\u0004\u0018\u00010:0:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u00106\u001a\u0004\u0008R\u0010=R#\u0010V\u001a\n 4*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u00106\u001a\u0004\u0008U\u0010ER#\u0010Y\u001a\n 4*\u0004\u0018\u00010B0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u00106\u001a\u0004\u0008X\u0010ER#\u0010^\u001a\n 4*\u0004\u0018\u00010Z0Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u00106\u001a\u0004\u0008\\\u0010]R#\u0010c\u001a\n 4*\u0004\u0018\u00010_0_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u00106\u001a\u0004\u0008a\u0010bR#\u0010h\u001a\n 4*\u0004\u0018\u00010d0d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u00106\u001a\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R)\u0010\u0082\u0001\u001a\u0012\u0012\u0004\u0012\u00020~0}j\u0008\u0012\u0004\u0012\u00020~`\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragment;",
        "Lcom/mico/biz/base/network/callback/message/b;",
        "<init>",
        "()V",
        "",
        "F1",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "H1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler$Result;",
        "result",
        "onPublishActivityEvent",
        "(Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler$Result;)V",
        "Lcom/mico/framework/network/callback/AudioActivitySquareGetPubCoinAmountRspHandler$Result;",
        "onGetPubCoinAmountEvent",
        "(Lcom/mico/framework/network/callback/AudioActivitySquareGetPubCoinAmountRspHandler$Result;)V",
        "D2",
        "Lcom/audionew/eventbus/model/MDImageFilterEvent;",
        "imageFilterEvent",
        "onImageFilterEvent",
        "(Lcom/audionew/eventbus/model/MDImageFilterEvent;)V",
        "X0",
        "",
        "fid",
        "a0",
        "(Ljava/lang/String;)V",
        "B2",
        "H2",
        "I2",
        "n2",
        "J2",
        "d2",
        "",
        "b2",
        "()Z",
        "K2",
        "F2",
        "E2",
        "c2",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "kotlin.jvm.PlatformType",
        "h",
        "Lkotlin/j;",
        "g2",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "id_bg",
        "Landroid/widget/ImageView;",
        "i",
        "getId_bg_shape",
        "()Landroid/widget/ImageView;",
        "id_bg_shape",
        "j",
        "f2",
        "id_avatar_iv",
        "Lwidget/ui/textview/MicoTextView;",
        "k",
        "m2",
        "()Lwidget/ui/textview/MicoTextView;",
        "id_username_tv",
        "l",
        "e2",
        "id_aid_tv",
        "m",
        "l2",
        "id_subject_tv",
        "n",
        "getId_icon_line",
        "()Landroid/view/View;",
        "id_icon_line",
        "o",
        "getId_countdown_iv",
        "id_countdown_iv",
        "p",
        "h2",
        "id_countdown_tv",
        "q",
        "i2",
        "id_desc_tv",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "r",
        "getId_card",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "id_card",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "s",
        "k2",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "id_rv",
        "Landroid/widget/Button;",
        "t",
        "j2",
        "()Landroid/widget/Button;",
        "id_post_btn",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "u",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;",
        "v",
        "Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;",
        "inputData",
        "Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;",
        "w",
        "Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;",
        "typeListRsp",
        "",
        "x",
        "J",
        "amount",
        "Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter;",
        "y",
        "Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter;",
        "adapter",
        "Ljava/util/ArrayList;",
        "Lt7/d;",
        "Lkotlin/collections/ArrayList;",
        "z",
        "Ljava/util/ArrayList;",
        "list",
        "A",
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
        "SMAP\nActivitySquarePublishSecondFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitySquarePublishSecondFragment.kt\ncom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,489:1\n1878#2,3:490\n*S KotlinDebug\n*F\n+ 1 ActivitySquarePublishSecondFragment.kt\ncom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment\n*L\n190#1:490,3\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$a;


# instance fields
.field public final h:Lkotlin/j;

.field public final i:Lkotlin/j;

.field public final j:Lkotlin/j;

.field public final k:Lkotlin/j;

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public final p:Lkotlin/j;

.field public final q:Lkotlin/j;

.field public final r:Lkotlin/j;

.field public final s:Lkotlin/j;

.field public final t:Lkotlin/j;

.field public u:Lcom/mico/framework/ui/core/dialog/b;

.field public v:Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;

.field public w:Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

.field public x:J

.field public y:Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->A:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/audionew/features/activitysquare/publish/w;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/w;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->h:Lkotlin/j;

    .line 16
    .line 17
    new-instance v1, Lcom/audionew/features/activitysquare/publish/A;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/A;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->i:Lkotlin/j;

    .line 27
    .line 28
    new-instance v1, Lcom/audionew/features/activitysquare/publish/B;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/B;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->j:Lkotlin/j;

    .line 38
    .line 39
    new-instance v1, Lcom/audionew/features/activitysquare/publish/C;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/C;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->k:Lkotlin/j;

    .line 49
    .line 50
    new-instance v1, Lcom/audionew/features/activitysquare/publish/D;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/D;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->l:Lkotlin/j;

    .line 60
    .line 61
    new-instance v1, Lcom/audionew/features/activitysquare/publish/E;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/E;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->m:Lkotlin/j;

    .line 71
    .line 72
    new-instance v1, Lcom/audionew/features/activitysquare/publish/r;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/r;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->n:Lkotlin/j;

    .line 82
    .line 83
    new-instance v1, Lcom/audionew/features/activitysquare/publish/s;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/s;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->o:Lkotlin/j;

    .line 93
    .line 94
    new-instance v1, Lcom/audionew/features/activitysquare/publish/t;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/t;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->p:Lkotlin/j;

    .line 104
    .line 105
    new-instance v1, Lcom/audionew/features/activitysquare/publish/u;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/u;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->q:Lkotlin/j;

    .line 115
    .line 116
    new-instance v1, Lcom/audionew/features/activitysquare/publish/x;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/x;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->r:Lkotlin/j;

    .line 126
    .line 127
    new-instance v1, Lcom/audionew/features/activitysquare/publish/y;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/y;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->s:Lkotlin/j;

    .line 137
    .line 138
    new-instance v1, Lcom/audionew/features/activitysquare/publish/z;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/z;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->t:Lkotlin/j;

    .line 148
    .line 149
    const-wide/16 v0, -0x1

    .line 150
    .line 151
    iput-wide v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->x:J

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->z:Ljava/util/ArrayList;

    .line 159
    .line 160
    return-void
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

.method public static final A2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0c4e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    return-object p0
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

.method private final B2()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->v:Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->f2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v7, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6, v7}, Lcom/audionew/common/utils/user/f;->p(JLjava/lang/String;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->m2()Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->e2()Lwidget/ui/textview/MicoTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "id:"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->l2()Lwidget/ui/textview/MicoTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;->getSubject()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;->getStartTs()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const/16 v5, 0x3e8

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    mul-long v3, v3, v5

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->h2()Lwidget/ui/textview/MicoTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3, v4}, Lb7/r;->w(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v4, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, v4, v0

    .line 94
    .line 95
    const v3, 0x7f1206bd

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->i2()Lwidget/ui/textview/MicoTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2}, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;->getIllustration()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->y:Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter;

    .line 117
    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    new-instance v2, Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$b;

    .line 127
    .line 128
    invoke-direct {v4, p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$b;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3, v4}, Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter;-><init>(Landroid/content/Context;Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter$a;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->y:Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter;

    .line 135
    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->k2()Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->k2()Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->y:Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->z:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->v:Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    iget-object v2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->w:Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;->getTypeList()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    move-object v2, v3

    .line 181
    :goto_0
    if-eqz v2, :cond_a

    .line 182
    .line 183
    iget-object v2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->w:Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;->getTypeList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v5, v4

    .line 210
    check-cast v5, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getTypeId()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    iget-object v7, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->v:Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;

    .line 217
    .line 218
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;->getNewType()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    cmp-long v9, v5, v7

    .line 226
    .line 227
    if-nez v9, :cond_3

    .line 228
    .line 229
    move-object v3, v4

    .line 230
    :cond_4
    check-cast v3, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;

    .line 231
    .line 232
    :cond_5
    if-eqz v3, :cond_8

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getImageList()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    add-int/lit8 v5, v0, 0x1

    .line 257
    .line 258
    if-gez v0, :cond_6

    .line 259
    .line 260
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 261
    .line 262
    .line 263
    :cond_6
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    new-instance v6, Lt7/d;

    .line 266
    .line 267
    invoke-direct {v6}, Lt7/d;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v4, v6, Lt7/d;->a:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    iput-boolean v1, v6, Lt7/d;->b:Z

    .line 275
    .line 276
    const-string v0, "fid"

    .line 277
    .line 278
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v4}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->H2(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->z:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move v0, v5

    .line 290
    goto :goto_1

    .line 291
    :cond_8
    if-eqz v3, :cond_9

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/audionew/features/activitysquare/model/ActivitySquareTypeListItem;->getNeed_input()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v0, v1, :cond_9

    .line 298
    .line 299
    new-instance v0, Lt7/d;

    .line 300
    .line 301
    invoke-direct {v0}, Lt7/d;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-boolean v1, v0, Lt7/d;->c:Z

    .line 305
    .line 306
    iget-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->z:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->y:Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter;

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    iget-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->z:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ln8/k;->w(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_a
    new-instance v0, Lt7/d;

    .line 322
    .line 323
    invoke-direct {v0}, Lt7/d;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-boolean v1, v0, Lt7/d;->c:Z

    .line 327
    .line 328
    iget-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->z:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->y:Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter;

    .line 334
    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    iget-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->z:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ln8/k;->w(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->j2()Landroid/widget/Button;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Lcom/audionew/features/activitysquare/publish/q;

    .line 347
    .line 348
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/q;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    return-void
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

.method public static final C2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->J2()V

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

.method public static final G2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public static synthetic I1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->y2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final I2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->u:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->u:Lcom/mico/framework/ui/core/dialog/b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->u:Lcom/mico/framework/ui/core/dialog/b;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->u:Lcom/mico/framework/ui/core/dialog/b;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 40
    .line 41
    .line 42
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
.end method

.method public static synthetic J1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->s2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->z2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method private final K2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->j2()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->b2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->j2()Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->x:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const v1, 0x7f1206b3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->x:J

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v3, v0, v5

    .line 43
    .line 44
    if-gtz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->j2()Landroid/widget/Button;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v5, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->x:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v2, v4

    .line 59
    .line 60
    const v1, 0x7f1206b2

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
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

.method public static synthetic L1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->u2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->o2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->w2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->t2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->x2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->C2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->p2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->v2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->A2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lwidget/ui/textview/MicoTextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->r2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->G2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->q2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->y:Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter;

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

.method public static final synthetic Y1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->g2()Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method public static final synthetic Z1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->z:Ljava/util/ArrayList;

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

.method public static final synthetic a2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->H2(Ljava/lang/String;)V

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

.method private final b2()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->x:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getPageTag(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->v:Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;->getNewType()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;->o(Ljava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0
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

.method private final d2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getPageTag(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->v:Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;->getNewType()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;->o(Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->I2()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private final e2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method private final f2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method private final g2()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->h:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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

.method private final h2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->p:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method private final i2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->q:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method private final l2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method private final m2()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->k:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoTextView;

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

.method private final n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->u:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->u:Lcom/mico/framework/ui/core/dialog/b;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final o2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a067f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    return-object p0
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

.method public static final p2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a06bb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    return-object p0
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

.method public static final q2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a06e9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    return-object p0
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

.method public static final r2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a06f1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
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

.method public static final s2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a071d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object p0
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

.method public static final t2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0754

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
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

.method public static final u2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0755

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    return-object p0
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

.method public static final v2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a077f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    return-object p0
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

.method public static final w2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0843

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static final x2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroid/widget/Button;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0a3a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/Button;

    .line 13
    .line 14
    return-object p0
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

.method public static final y2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0adf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object p0
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

.method public static final z2(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0b2d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    return-object p0
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


# virtual methods
.method public final D2()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "from_page"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Landroidx/core/util/d;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-string v0, "exposure_recharge"

    .line 19
    .line 20
    invoke-static {v0, v2}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "requireActivity(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v2, v1, v2}, Lcom/audionew/features/pay/JustPayWrapperKt;->k(Landroidx/activity/ComponentActivity;Lcom/audionew/features/pay/f;ILjava/lang/Object;)V

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

.method public final E2(Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler$Result;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v1, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 10
    .line 11
    :goto_0
    invoke-static {}, Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;->H1()Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f12103d

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;->P1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f120693

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;->a:Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler$Result;->startTs:J

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lcom/audionew/features/activitysquare/utils/ActivitySquareUtils;->e(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    const v3, 0x7f120694

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;->K1(Ljava/lang/CharSequence;)Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f120b52

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;->O1(Ljava/lang/String;)Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$c;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment$c;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler$Result;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;->M1(Lcom/audio/ui/dialog/I;)Lcom/audio/ui/dialog/AudioRoomSingleBtnDialog;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public synthetic F0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/biz/base/network/callback/message/a;->a(Lcom/mico/biz/base/network/callback/message/b;ZI)V

    return-void
.end method

.method public F1()I
    .locals 1

    .line 1
    const v0, 0x7f0d029e

    return v0
.end method

.method public final F2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mico/framework/ui/core/activity/MDBaseActivity;

    .line 15
    .line 16
    new-instance v1, Lcom/audionew/features/activitysquare/publish/v;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/audionew/features/activitysquare/publish/v;-><init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/audio/ui/dialog/d;->B0(Lcom/mico/framework/ui/core/activity/MDBaseActivity;Lcom/audio/ui/dialog/I;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public H1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p3, "ARGS_INPUT"

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->v:Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/audionew/features/activitysquare/publish/e;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

    .line 36
    .line 37
    :cond_1
    iput-object p2, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->w:Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

    .line 38
    .line 39
    return-void
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

.method public final H2(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->v:Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;->setFid(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_ORIGIN:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->g2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v6, 0x18

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->v:Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;->D(Ljava/lang/Object;Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->I2()V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public X0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "@ActivitySquarePublishSecondFragment \u4e0a\u4f20\u5931\u8d25..."

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->n2()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public a0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "@ActivitySquarePublishSecondFragment \u4e0a\u4f20\u6210\u529f\uff0cfid..."

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->v:Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;->setFid(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->n2()V

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
.end method

.method public final c2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/a;->c:Lcom/mico/framework/datastore/mmkv/user/a;

    .line 2
    .line 3
    const-string v1, "KEY_THEME_TITLE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll7/b;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KEY_THEME_DESC"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ll7/b;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "KEY_YEAR"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ll7/b;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "KEY_MONTH"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ll7/b;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "KEY_DAY"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ll7/b;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "KEY_HOUR"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ll7/b;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "KEY_MINUTE"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ll7/b;->remove(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "KEY_DURATION_HOUR"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ll7/b;->remove(Ljava/lang/String;)V

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

.method public final j2()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->t:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

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

.method public final k2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->s:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

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

.method public final onGetPubCoinAmountEvent(Lcom/mico/framework/network/callback/AudioActivitySquareGetPubCoinAmountRspHandler$Result;)V
    .locals 3
    .param p1    # Lcom/mico/framework/network/callback/AudioActivitySquareGetPubCoinAmountRspHandler$Result;
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
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->n2()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/mico/framework/network/callback/AudioActivitySquareGetPubCoinAmountRspHandler$Result;->amount:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->x:J

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->K2()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/a;->c:Lcom/mico/framework/datastore/mmkv/user/a;

    .line 32
    .line 33
    const-string v0, "KEY_PUBLISH_COIN"

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->x:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Ll7/b;->put(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
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

.method public final onImageFilterEvent(Lcom/audionew/eventbus/model/MDImageFilterEvent;)V
    .locals 3
    .param p1    # Lcom/audionew/eventbus/model/MDImageFilterEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const-string v0, "imageFilterEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/audionew/eventbus/model/MDImageFilterEvent;->isMatch(Lcom/audionew/eventbus/model/MDImageFilterEvent;Ljava/lang/String;)Z

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
    iget-object p1, p1, Lcom/audionew/eventbus/model/MDImageFilterEvent;->newImagePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/mico/framework/ui/image/utils/t;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->z:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "iterator(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "next(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lt7/d;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v1, Lt7/d;->b:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->y:Lcom/audionew/features/activitysquare/publish/ActivitySquareCoverAdapter;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->z:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ln8/k;->w(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->g2()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->g(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/b;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/mico/biz/base/network/callback/message/c;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/mico/biz/base/network/callback/message/c;-><init>(Lcom/mico/biz/base/network/callback/message/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/mico/biz/base/network/callback/message/c;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->I2()V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public final onPublishActivityEvent(Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler$Result;)V
    .locals 8
    .param p1    # Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "result"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->n2()V

    .line 20
    .line 21
    .line 22
    new-instance v2, LW1/c;

    .line 23
    .line 24
    invoke-direct {v2}, LW1/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LW1/c;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 31
    .line 32
    const-string v3, "user_id"

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-wide v4, p1, Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler$Result;->actStatus:J

    .line 37
    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    cmp-long v2, v6, v4

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->F2()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v6, 0x3

    .line 49
    .line 50
    cmp-long v2, v6, v4

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->E2(Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler$Result;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->c2()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v2}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v3, p1, Lcom/mico/framework/network/callback/AudioActivitySquarePublishActivityHandler$Result;->actId:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "event_id"

    .line 79
    .line 80
    invoke-static {v3, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v3, 0x2

    .line 85
    new-array v3, v3, [Landroidx/core/util/d;

    .line 86
    .line 87
    aput-object v2, v3, v1

    .line 88
    .line 89
    aput-object p1, v3, v0

    .line 90
    .line 91
    const-string p1, "EVENT_PUBLISH_SUCCESS"

    .line 92
    .line 93
    invoke-static {p1, v3}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LW1/b;

    .line 97
    .line 98
    invoke-direct {p1}, LW1/b;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LW1/b;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget v2, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 106
    .line 107
    sget-object v4, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 108
    .line 109
    invoke-virtual {v4}, Lio/grpc/Status$Code;->value()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v2, v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/audionew/common/dialog/a;->z(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget v2, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 126
    .line 127
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v3, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-array v0, v0, [Landroidx/core/util/d;

    .line 152
    .line 153
    aput-object p1, v0, v1

    .line 154
    .line 155
    const-string p1, "EVENT_PUBLISH_FAILED"

    .line 156
    .line 157
    invoke-static {p1, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void
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
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->B2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishSecondFragment;->d2()V

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
