.class public final Lcom/audio/ui/user/share/ShareContactsActivity;
.super Lcom/audio/ui/user/share/Hilt_ShareContactsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/user/share/ShareContactsActivity$a;,
        Lcom/audio/ui/user/share/ShareContactsActivity$b;,
        Lcom/audio/ui/user/share/ShareContactsActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0003WXYB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J+\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010#\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR(\u0010H\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u0004\u0018\u00010L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u0004\u0018\u00010P8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/audio/ui/user/share/ShareContactsActivity;",
        "Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;",
        "Lcom/audio/ui/dialog/I;",
        "<init>",
        "()V",
        "",
        "H0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "R0",
        "V",
        "",
        "dialogCode",
        "Lcom/mico/framework/common/dialog/utils/DialogWhich;",
        "dialogWhich",
        "",
        "extend",
        "onDialogListener",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V",
        "",
        "K",
        "(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "",
        "selectedUidList",
        "I0",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;)V",
        "J0",
        "Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;",
        "f",
        "Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;",
        "vb",
        "Lcom/mico/biz/room/network/service/ApiBroadcastShareService;",
        "g",
        "Lcom/mico/biz/room/network/service/ApiBroadcastShareService;",
        "C0",
        "()Lcom/mico/biz/room/network/service/ApiBroadcastShareService;",
        "setApi",
        "(Lcom/mico/biz/room/network/service/ApiBroadcastShareService;)V",
        "api",
        "Lcom/audio/ui/user/share/ShareContactsActivity$c;",
        "h",
        "Lcom/audio/ui/user/share/ShareContactsActivity$c;",
        "fragmentAdapter",
        "Lcom/mico/biz/base/data/model/share/ShareModel;",
        "i",
        "Lcom/mico/biz/base/data/model/share/ShareModel;",
        "shareModel",
        "Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;",
        "j",
        "Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;",
        "enterSource",
        "k",
        "Ljava/lang/String;",
        "avatarUrl",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "l",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "customProgressDialog",
        "",
        "m",
        "Ljava/util/Map;",
        "selectedUidMap",
        "n",
        "I",
        "shareTo",
        "Lwidget/md/view/layout/MicoTabLayout;",
        "E0",
        "()Lwidget/md/view/layout/MicoTabLayout;",
        "tabLayout",
        "Landroidx/viewpager/widget/ViewPager;",
        "F0",
        "()Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "D0",
        "()Ljava/util/List;",
        "o",
        "b",
        "c",
        "a",
        "chat_gpRelease"
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
        "SMAP\nShareContactsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareContactsActivity.kt\ncom/audio/ui/user/share/ShareContactsActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,424:1\n1563#2:425\n1634#2,3:426\n1563#2:429\n1634#2,3:430\n257#3,2:433\n257#3,2:435\n1#4:437\n*S KotlinDebug\n*F\n+ 1 ShareContactsActivity.kt\ncom/audio/ui/user/share/ShareContactsActivity\n*L\n164#1:425\n164#1:426,3\n165#1:429\n165#1:430,3\n175#1:433,2\n203#1:435,2\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lcom/audio/ui/user/share/ShareContactsActivity$a;


# instance fields
.field public f:Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;

.field public g:Lcom/mico/biz/room/network/service/ApiBroadcastShareService;

.field public h:Lcom/audio/ui/user/share/ShareContactsActivity$c;

.field public i:Lcom/mico/biz/base/data/model/share/ShareModel;

.field public j:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

.field public k:Ljava/lang/String;

.field public l:Lcom/mico/framework/ui/core/dialog/b;

.field public m:Ljava/util/Map;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/user/share/ShareContactsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/user/share/ShareContactsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/user/share/ShareContactsActivity;->o:Lcom/audio/ui/user/share/ShareContactsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/user/share/Hilt_ShareContactsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->m:Ljava/util/Map;

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
.end method

.method public static final synthetic B0(Lcom/audio/ui/user/share/ShareContactsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/user/share/ShareContactsActivity;->J0()V

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

.method private final E0()Lwidget/md/view/layout/MicoTabLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->f:Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "vb"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;->d:Lwidget/md/view/layout/MicoTabLayout;

    .line 15
    .line 16
    :cond_1
    return-object v1
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

.method private final F0()Landroidx/viewpager/widget/ViewPager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->f:Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "vb"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;->e:Lcom/mico/framework/ui/databinding/IncludeViewpagerBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mico/framework/ui/databinding/IncludeViewpagerBinding;->b:Landroid/view/View;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    :cond_1
    return-object v1
    .line 27
    .line 28
.end method

.method public static final G0(Lcom/audio/ui/user/share/ShareContactsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/user/share/ShareContactsActivity;->H0()V

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

.method private final H0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->i:Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "shareModel"

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
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareSource()Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Lcom/mico/biz/base/data/model/share/ShareSource;->AUDIO_SHARE_ACTIVITY_SQUARE:Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 17
    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->i:Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/audio/ui/user/share/ShareContactsActivity;->D0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p0, v0, v1, p0}, Lcom/mico/feature/chat/utils/m;->J(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILcom/audio/ui/dialog/I;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/audio/ui/user/share/ShareContactsActivity;->D0()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->i:Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v4

    .line 64
    :goto_1
    invoke-virtual {v1}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareContent()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v0, v3, v1, p0}, Lcom/mico/feature/chat/utils/m;->M(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/String;Lcom/audio/ui/dialog/I;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
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

.method public static synthetic t0(Lcom/audio/ui/user/share/ShareContactsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/user/share/ShareContactsActivity;->G0(Lcom/audio/ui/user/share/ShareContactsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic u0(Lcom/audio/ui/user/share/ShareContactsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->k:Ljava/lang/String;

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

.method public static final synthetic v0(Lcom/audio/ui/user/share/ShareContactsActivity;)Lcom/audio/ui/user/share/ShareContactsActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->h:Lcom/audio/ui/user/share/ShareContactsActivity$c;

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

.method public static final synthetic w0(Lcom/audio/ui/user/share/ShareContactsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/user/share/ShareContactsActivity;->D0()Ljava/util/List;

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

.method public static final synthetic x0(Lcom/audio/ui/user/share/ShareContactsActivity;)Lcom/mico/biz/base/data/model/share/ShareModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->i:Lcom/mico/biz/base/data/model/share/ShareModel;

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

.method public static final synthetic y0(Lcom/audio/ui/user/share/ShareContactsActivity;Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/user/share/ShareContactsActivity;->I0(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

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

.method public static final synthetic z0(Lcom/audio/ui/user/share/ShareContactsActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->n:I

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
.method public final C0()Lcom/mico/biz/room/network/service/ApiBroadcastShareService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->g:Lcom/mico/biz/room/network/service/ApiBroadcastShareService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "api"

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

.method public final D0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->m:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->n:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final I0(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/audio/ui/user/share/ShareContactsFriendFragment;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->m:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/ui/user/share/ShareContactsActivity;->J0()V

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

.method public final J0()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->h(Z)V

    .line 10
    .line 11
    .line 12
    sget v0, Lm6/f;->i3:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->s(Z)V

    .line 18
    .line 19
    .line 20
    sget v0, Lm6/f;->W2:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/audio/ui/user/share/ShareContactsActivity;->D0()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "vb"

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->f:Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v4

    .line 43
    :cond_1
    iget-object v2, v2, Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->f:Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v4

    .line 56
    :cond_2
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lm6/f;->R1:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->f:Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v4, v1

    .line 80
    :goto_1
    iget-object v1, v4, Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;->c:Lwidget/md/view/layout/CommonToolbar;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lwidget/md/view/layout/CommonToolbar;->setTitle(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->f:Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v4

    .line 94
    :cond_5
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->f:Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v4

    .line 107
    :cond_6
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 108
    .line 109
    sget v2, Lm6/f;->R1:I

    .line 110
    .line 111
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/audio/ui/user/share/ShareContactsActivity;->D0()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-long v6, v3

    .line 124
    invoke-static {v6, v7}, Lwidget/ui/view/CountFormatHelper;->getContactCount(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->f:Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move-object v4, v1

    .line 155
    :goto_2
    iget-object v1, v4, Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;->c:Lwidget/md/view/layout/CommonToolbar;

    .line 156
    .line 157
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/audio/ui/user/share/ShareContactsActivity;->D0()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-long v2, v2

    .line 170
    invoke-static {v2, v3}, Lwidget/ui/view/CountFormatHelper;->getContactCount(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lwidget/md/view/layout/CommonToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-void
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

.method public K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p2, v0, :cond_e

    .line 4
    .line 5
    const/16 p2, 0x35d

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v6, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;

    .line 16
    .line 17
    invoke-direct {v6, p0, p3, v1}, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$1;-><init>(Lcom/audio/ui/user/share/ShareContactsActivity;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x7

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->i:Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 31
    .line 32
    const-string p2, "shareModel"

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareSource()Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v2, Lcom/mico/biz/base/data/model/share/ShareSource;->AUDIO_SHARE_ACTIVITY_SQUARE:Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 45
    .line 46
    if-ne p1, v2, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->i:Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareContent()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "wakaweb://waka.media/activity_square_detail?activity_id="

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->i:Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {p0}, Lcom/audio/ui/user/share/ShareContactsActivity;->D0()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/util/Collection;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, ""

    .line 104
    .line 105
    invoke-static {p2, v2, v3, p1}, Lcom/mico/framework/network/service/ApiGrpcActivitySquareService;->F(Ljava/lang/Object;JLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/audio/ui/user/share/ShareContactsActivity;->D0()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 113
    .line 114
    sget p1, Lm6/f;->l0:I

    .line 115
    .line 116
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v9, p3

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static/range {v5 .. v10}, Lcom/audionew/features/chat/utils/c;->e(Ljava/util/List;Lcom/mico/biz/chat/model/msg/TalkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->i:Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v1

    .line 136
    :cond_5
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareContent()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v2, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->i:Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v1

    .line 148
    :cond_6
    invoke-virtual {v2}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareSource()Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    iget-object v2, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->i:Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v1

    .line 162
    :cond_7
    invoke-virtual {v2}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareSource()Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Lcom/mico/biz/base/data/model/share/ShareSource;->H5:Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 167
    .line 168
    if-ne v2, v3, :cond_a

    .line 169
    .line 170
    iget-object v2, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->i:Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v1

    .line 178
    :cond_8
    invoke-virtual {v2}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareTitle()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_9
    move-object v2, v1

    .line 190
    :goto_0
    if-eqz v2, :cond_a

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, "\n"

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_a
    move-object v4, p1

    .line 213
    iget p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->n:I

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    const/4 p2, 0x1

    .line 218
    if-eq p1, p2, :cond_b

    .line 219
    .line 220
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget p2, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->n:I

    .line 225
    .line 226
    new-instance p3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "Unexpected shareTo value: "

    .line 232
    .line 233
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-array p3, v0, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {p1, p2, p3}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_b
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v6, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$4;

    .line 254
    .line 255
    invoke-direct {v6, p0, v1}, Lcom/audio/ui/user/share/ShareContactsActivity$onDialogCallBack$4;-><init>(Lcom/audio/ui/user/share/ShareContactsActivity;Lkotlin/coroutines/e;)V

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x7

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    invoke-virtual {p0}, Lcom/audio/ui/user/share/ShareContactsActivity;->D0()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v3, Lcom/mico/biz/chat/model/msg/TalkType;->C2CTalk:Lcom/mico/biz/chat/model/msg/TalkType;

    .line 272
    .line 273
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->i:Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 274
    .line 275
    if-nez p1, :cond_d

    .line 276
    .line 277
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v1

    .line 281
    :cond_d
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareUrl()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v6, p3

    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v7, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->k:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static/range {v2 .. v7}, Lcom/audionew/features/chat/utils/c;->f(Ljava/util/List;Lcom/mico/biz/chat/model/msg/TalkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_1
    sget p1, Lm6/f;->q3:I

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const/4 p2, 0x2

    .line 300
    invoke-static {p1, v0, p2, v1}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 304
    .line 305
    .line 306
    :cond_e
    return-void
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

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

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

.method public V()V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->j:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v2, v2, v0, v1}, Lcom/mico/feature/chat/utils/k;->L(Landroid/app/Activity;ZZILcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;)V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/audio/ui/user/share/ShareContactsActivity;->F0()Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "fragmentAdapter"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->h:Lcom/audio/ui/user/share/ShareContactsActivity$c;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v2

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/audio/ui/user/share/ShareContactsActivity$c;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, v2

    .line 43
    :goto_0
    if-eqz p2, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->h:Lcom/audio/ui/user/share/ShareContactsActivity$c;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_2
    invoke-virtual {v0, p2}, Lcom/audio/ui/user/share/ShareContactsActivity$c;->f(I)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/16 v0, 0x3e8

    .line 62
    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    const-string p1, "user"

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p3, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    check-cast p1, Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p1, v2

    .line 81
    :goto_1
    if-eqz p1, :cond_6

    .line 82
    .line 83
    instance-of p3, p2, Lcom/audio/ui/user/share/ShareContactsFriendFragment;

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    move-object v2, p2

    .line 88
    check-cast v2, Lcom/audio/ui/user/share/ShareContactsFriendFragment;

    .line 89
    .line 90
    :cond_4
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lcom/audio/ui/user/share/ShareContactsFriendFragment;->a2(Lcom/mico/framework/model/audio/AudioSimpleUser;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p2, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->j:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 96
    .line 97
    sget-object p3, Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;->FromMomentPost:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 98
    .line 99
    if-ne p2, p3, :cond_6

    .line 100
    .line 101
    new-instance p2, LS5/e;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LS5/e;-><init>(Lcom/mico/framework/model/audio/AudioSimpleUser;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, LS5/e;->b()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/user/share/Hilt_ShareContactsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->f:Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;

    .line 13
    .line 14
    const-string v0, "vb"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string v2, "share"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v1

    .line 51
    :goto_0
    instance-of v2, p1, Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast p1, Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p1, v1

    .line 59
    :goto_1
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iput-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->i:Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const-string v2, "source"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object p1, v1

    .line 81
    :goto_2
    instance-of v2, p1, Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    check-cast p1, Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move-object p1, v1

    .line 89
    :goto_3
    iput-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->j:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    const-string v2, "share_avatar_url"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object p1, v1

    .line 105
    :goto_4
    iput-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->i:Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 108
    .line 109
    const-string v2, "shareModel"

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v1

    .line 117
    :cond_8
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/share/ShareModel;->getSharePlatform()Lcom/mico/biz/base/data/model/share/SharePlatform;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/audio/ui/user/share/ShareContactsActivity$e;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/audio/ui/user/share/ShareContactsActivity$e;-><init>(Lcom/audio/ui/user/share/ShareContactsActivity;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/mico/framework/datastore/mmkv/user/n;->r1()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v6, 0x0

    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    iget-object v4, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->i:Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 141
    .line 142
    if-nez v4, :cond_9

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v4, v1

    .line 148
    :cond_9
    invoke-virtual {v4}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareSource()Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v4, Lcom/mico/biz/base/data/model/share/ShareSource;->AUDIO_SHARE_ROOM:Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 153
    .line 154
    if-ne v2, v4, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    sget-object v2, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isProjectDebug()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    :goto_5
    iput v5, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->n:I

    .line 166
    .line 167
    iget-object v2, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    sget v4, Lm6/f;->i3:I

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lwidget/md/view/layout/CommonToolbar;->setTitle(I)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v2, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Lwidget/md/view/layout/CommonToolbar;->h(Z)V

    .line 179
    .line 180
    .line 181
    sget v2, Lm6/f;->i3:I

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v4, Lcom/audio/ui/user/share/ShareContactsRecentFragment;

    .line 188
    .line 189
    invoke-direct {v4}, Lcom/audio/ui/user/share/ShareContactsRecentFragment;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p1}, Lcom/audio/ui/user/share/ShareContactsRecentFragment;->b2(Lcom/audio/ui/user/share/ShareContactsActivity$b;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    invoke-static {v2, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    iget-object v2, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Lwidget/md/view/layout/CommonToolbar;->s(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    sget v4, Lm6/f;->W2:I

    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lwidget/md/view/layout/CommonToolbar;->setTitle(I)V

    .line 217
    .line 218
    .line 219
    :cond_d
    :goto_6
    sget v2, Lm6/f;->W2:I

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v4, Lcom/audio/ui/user/share/ShareContactsFriendFragment;

    .line 226
    .line 227
    invoke-direct {v4}, Lcom/audio/ui/user/share/ShareContactsFriendFragment;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v7, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->j:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 231
    .line 232
    if-nez v7, :cond_e

    .line 233
    .line 234
    sget-object v7, Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;->FromCommon:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 235
    .line 236
    :cond_e
    invoke-virtual {v4, v7}, Lcom/audio/ui/user/share/ShareContactsFriendFragment;->b2(Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, p1}, Lcom/audio/ui/user/share/ShareContactsFriendFragment;->c2(Lcom/audio/ui/user/share/ShareContactsActivity$b;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    invoke-static {v2, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v2, "getSupportFragmentManager(...)"

    .line 256
    .line 257
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 v4, 0xa

    .line 263
    .line 264
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lkotlin/Pair;

    .line 286
    .line 287
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_10

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lkotlin/Pair;

    .line 321
    .line 322
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 327
    .line 328
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    new-instance v4, Lcom/audio/ui/user/share/ShareContactsActivity$c;

    .line 333
    .line 334
    invoke-direct {v4, p1, v2, v7}, Lcom/audio/ui/user/share/ShareContactsActivity$c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    iput-object v4, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->h:Lcom/audio/ui/user/share/ShareContactsActivity$c;

    .line 338
    .line 339
    invoke-direct {p0}, Lcom/audio/ui/user/share/ShareContactsActivity;->F0()Landroidx/viewpager/widget/ViewPager;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/16 v2, 0x8

    .line 344
    .line 345
    const/4 v4, 0x2

    .line 346
    if-eqz p1, :cond_14

    .line 347
    .line 348
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 349
    .line 350
    .line 351
    iget-object v7, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->h:Lcom/audio/ui/user/share/ShareContactsActivity$c;

    .line 352
    .line 353
    if-nez v7, :cond_11

    .line 354
    .line 355
    const-string v7, "fragmentAdapter"

    .line 356
    .line 357
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v7, v1

    .line 361
    :cond_11
    invoke-virtual {p1, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0}, Lcom/audio/ui/user/share/ShareContactsActivity;->E0()Lwidget/md/view/layout/MicoTabLayout;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_14

    .line 369
    .line 370
    invoke-virtual {v7, p1}, Lwidget/md/view/layout/MicoTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v6}, Lwidget/md/view/layout/MicoTabLayout;->setTabMode(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-le p1, v5, :cond_12

    .line 381
    .line 382
    const/4 p1, 0x1

    .line 383
    goto :goto_9

    .line 384
    :cond_12
    const/4 p1, 0x0

    .line 385
    :goto_9
    if-eqz p1, :cond_13

    .line 386
    .line 387
    const/4 p1, 0x0

    .line 388
    goto :goto_a

    .line 389
    :cond_13
    const/16 p1, 0x8

    .line 390
    .line 391
    :goto_a
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    new-instance p1, Lcom/audio/ui/user/share/ShareContactsActivity$d;

    .line 395
    .line 396
    invoke-direct {p1, p0}, Lcom/audio/ui/user/share/ShareContactsActivity$d;-><init>(Lcom/audio/ui/user/share/ShareContactsActivity;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, p1}, Lwidget/md/view/layout/MicoTabLayout;->d(Lwidget/md/view/layout/MicoTabLayout$d;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    new-instance p1, Lcom/mico/framework/ui/core/dialog/b;

    .line 403
    .line 404
    invoke-direct {p1, p0, v6, v4, v1}, Lcom/mico/framework/ui/core/dialog/b;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    .line 406
    .line 407
    iput-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->l:Lcom/mico/framework/ui/core/dialog/b;

    .line 408
    .line 409
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->f:Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;

    .line 410
    .line 411
    if-nez p1, :cond_15

    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object p1, v1

    .line 417
    :cond_15
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;->b:Landroid/widget/FrameLayout;

    .line 418
    .line 419
    const-string v3, "flShareNext"

    .line 420
    .line 421
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v3, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->j:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 425
    .line 426
    sget-object v4, Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;->FromMomentPost:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 427
    .line 428
    if-eq v3, v4, :cond_16

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_16
    const/4 v5, 0x0

    .line 432
    :goto_b
    if-eqz v5, :cond_17

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_17
    const/16 v6, 0x8

    .line 436
    .line 437
    :goto_c
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->f:Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;

    .line 441
    .line 442
    if-nez p1, :cond_18

    .line 443
    .line 444
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_18
    move-object v1, p1

    .line 449
    :goto_d
    iget-object p1, v1, Lcom/mico/feature/chat/databinding/ActivityAudioShareContactsBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 450
    .line 451
    new-instance v0, Lcom/audio/ui/user/share/a;

    .line 452
    .line 453
    invoke-direct {v0, p0}, Lcom/audio/ui/user/share/a;-><init>(Lcom/audio/ui/user/share/ShareContactsActivity;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcom/audio/ui/user/share/ShareContactsActivity;->J0()V

    .line 460
    .line 461
    .line 462
    return-void
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

.method public onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/common/dialog/utils/DialogWhich;->DIALOG_POSITIVE:Lcom/mico/framework/common/dialog/utils/DialogWhich;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x35b

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/audio/ui/user/share/ShareContactsActivity;->i:Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "shareModel"

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareContent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p0, p1, p2, p0}, Lcom/mico/feature/chat/utils/m;->L(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lcom/audio/ui/dialog/I;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDialogListener(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method
