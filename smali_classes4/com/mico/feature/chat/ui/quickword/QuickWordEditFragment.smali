.class public final Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;
.super Lcom/mico/feature/chat/ui/quickword/Hilt_QuickWordEditFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0001VB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010\'\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010-\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0017\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u000200H\u0007\u00a2\u0006\u0004\u00082\u00103R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER*\u0010M\u001a\u00020\u00182\u0006\u0010G\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010+R\u0018\u0010P\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;",
        "Lcom/mico/framework/ui/core/fragment/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "n2",
        "k2",
        "q2",
        "h2",
        "o2",
        "",
        "content",
        "b2",
        "(Ljava/lang/String;)V",
        "l2",
        "text",
        "fid",
        "Y1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Z1",
        "d2",
        "p2",
        "i2",
        "",
        "c2",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "a2",
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
        "H1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "Lcom/audionew/eventbus/model/MDImageFilterEvent;",
        "imageFilterEvent",
        "onImageFilterEvent",
        "(Lcom/audionew/eventbus/model/MDImageFilterEvent;)V",
        "Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;",
        "m",
        "Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;",
        "vb",
        "Lwidget/ui/textview/MicoEditText;",
        "n",
        "Lkotlin/j;",
        "g2",
        "()Lwidget/ui/textview/MicoEditText;",
        "etEditWordsContent",
        "Lcom/mico/feature/chat/viewmodel/ChatViewModel;",
        "o",
        "f2",
        "()Lcom/mico/feature/chat/viewmodel/ChatViewModel;",
        "chatViewModel",
        "",
        "p",
        "J",
        "targetUid",
        "value",
        "q",
        "Z",
        "j2",
        "()Z",
        "m2",
        "isImageText",
        "r",
        "Ljava/lang/String;",
        "curImagePath",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "s",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "loadingDialog",
        "t",
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
        "SMAP\nQuickWordEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickWordEditFragment.kt\ncom/mico/feature/chat/ui/quickword/QuickWordEditFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,320:1\n172#2,9:321\n257#3,2:330\n257#3,2:332\n257#3,2:334\n257#3,2:336\n257#3,2:353\n257#3,2:359\n257#3,2:362\n55#4,12:338\n84#4,3:350\n774#5:355\n865#5,2:356\n1869#5:358\n1870#5:361\n*S KotlinDebug\n*F\n+ 1 QuickWordEditFragment.kt\ncom/mico/feature/chat/ui/quickword/QuickWordEditFragment\n*L\n57#1:321,9\n65#1:330,2\n66#1:332,2\n97#1:334,2\n98#1:336,2\n140#1:353,2\n206#1:359,2\n211#1:362,2\n116#1:338,12\n116#1:350,3\n203#1:355\n203#1:356,2\n203#1:358\n203#1:361\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$a;

.field public static u:Lcom/mico/feature/chat/ui/quickword/r;


# instance fields
.field public m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lcom/mico/framework/ui/core/dialog/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->t:Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mico/feature/chat/ui/quickword/Hilt_QuickWordEditFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/feature/chat/ui/quickword/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mico/feature/chat/ui/quickword/i;-><init>(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->n:Lkotlin/j;

    .line 14
    .line 15
    const-class v0, Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$special$$inlined$activityViewModels$default$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$special$$inlined$activityViewModels$default$2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$special$$inlined$activityViewModels$default$3;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->o:Lkotlin/j;

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
.end method

.method public static synthetic M1(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)Lwidget/ui/textview/MicoEditText;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->e2(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)Lwidget/ui/textview/MicoEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N1(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->Y1(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final synthetic O1(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->Z1(Ljava/lang/String;)V

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

.method public static final synthetic P1(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->a2()V

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

.method public static final synthetic Q1(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->c2(Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public static final synthetic R1(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->d2()V

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

.method public static final synthetic S1(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)Lcom/mico/feature/chat/viewmodel/ChatViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->f2()Lcom/mico/feature/chat/viewmodel/ChatViewModel;

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
.end method

.method public static final synthetic T1(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->r:Ljava/lang/String;

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
.end method

.method public static final synthetic U1(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->i2()V

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

.method public static final synthetic V1(Lcom/mico/feature/chat/ui/quickword/r;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->u:Lcom/mico/feature/chat/ui/quickword/r;

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
.end method

.method public static final synthetic W1(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->p2()V

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

.method public static final synthetic X1(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->q2()V

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

.method public static final e2(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)Lwidget/ui/textview/MicoEditText;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "vb"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->b:Lwidget/ui/textview/MicoEditText;

    .line 13
    .line 14
    const-string v0, "etContent"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
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

.method private final f2()Lcom/mico/feature/chat/viewmodel/ChatViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/chat/viewmodel/ChatViewModel;

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
.end method

.method private final i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->s:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->s:Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
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
.end method

.method private final k2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$onObserver$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$onObserver$1;-><init>(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;Lkotlin/coroutines/e;)V

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
.end method

.method private final n2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "vb"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    new-array v4, v4, [Landroid/view/View;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v1, v4, v5

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v4, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v3, v4, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v4, v1

    .line 34
    .line 35
    invoke-static {p0, v4}, Lcom/mico/framework/ui/ext/j;->i(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->g2()Lwidget/ui/textview/MicoEditText;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$b;-><init>(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method private final p2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->s:Lcom/mico/framework/ui/core/dialog/b;

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
    iput-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->s:Lcom/mico/framework/ui/core/dialog/b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->s:Lcom/mico/framework/ui/core/dialog/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->s:Lcom/mico/framework/ui/core/dialog/b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
.end method


# virtual methods
.method public F1()I
    .locals 1

    .line 1
    sget v0, Lm6/e;->P:I

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
.end method

.method public H1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo p3, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->bind(Landroid/view/View;)Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string/jumbo p3, "vb"

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, p2

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 29
    .line 30
    const-string p4, "ivImage"

    .line 31
    .line 32
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p4, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->q:Z

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p4, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p2

    .line 57
    :cond_2
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->g:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string/jumbo p4, "tvTips"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p4, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->q:Z

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p2, p1

    .line 82
    :goto_1
    iget-object p1, p2, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 83
    .line 84
    sget p2, Lm6/c;->U:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->o2()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->n2()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->k2()V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method

.method public final Y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$addImageText$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$addImageText$1;-><init>(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final Z1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$addText$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$addText$1;-><init>(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;Ljava/lang/String;Lkotlin/coroutines/e;)V

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

.method public final a2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "vb"

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->q:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->b:Lwidget/ui/textview/MicoEditText;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->r:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    :cond_3
    const/4 v4, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v3, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move-object v1, v3

    .line 60
    :goto_1
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->b:Lwidget/ui/textview/MicoEditText;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :cond_6
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->r:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, p0, p1, v0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;-><init>(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    invoke-direct {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->f2()Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->T()Lkotlinx/coroutines/channels/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/mico/feature/chat/viewmodel/f$a;

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->q:Z

    .line 62
    .line 63
    invoke-direct {v1, p1, v2, v3}, Lcom/mico/feature/chat/viewmodel/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlinx/coroutines/channels/g;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/g;

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
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
.end method

.method public final c2(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkImageTextFull$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkImageTextFull$2;-><init>(Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final d2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->q:Z

    .line 2
    .line 3
    const-string/jumbo v1, "vb"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->r:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->g2()Lwidget/ui/textview/MicoEditText;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    :goto_0
    iget-object v0, v2, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final g2()Lwidget/ui/textview/MicoEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwidget/ui/textview/MicoEditText;

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
.end method

.method public final h2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->g2()Lwidget/ui/textview/MicoEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->b2(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final j2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->q:Z

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
.end method

.method public final l2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/mico/framework/ui/model/event/ImageFilterSourceType;->ALBUM_EDIT_CHAT:Lcom/mico/framework/ui/model/event/ImageFilterSourceType;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/audionew/common/activitystart/g;->B(Landroid/app/Activity;Ljava/lang/String;Lcom/mico/framework/ui/model/event/ImageFilterSourceType;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final m2(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->q:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v2, "vb"

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 18
    .line 19
    const-string v3, "ivImage"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v5, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    :goto_1
    iget-object v0, v1, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string/jumbo v1, "tvTips"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
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
.end method

.method public final o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->g2()Lwidget/ui/textview/MicoEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->g2()Lwidget/ui/textview/MicoEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->g2()Lwidget/ui/textview/MicoEditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->g2()Lwidget/ui/textview/MicoEditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwidget/ui/view/utils/KeyboardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 2
    .line 3
    const-string/jumbo v1, "vb"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;

    .line 22
    .line 23
    sget-object v4, Lcom/mico/framework/analysis/stat/mtd/SayHiSource;->EDIT_CONFIRM:Lcom/mico/framework/analysis/stat/mtd/SayHiSource;

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->p:J

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->q:Z

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v3 .. v10}, Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;->j0(Lcom/mico/framework/analysis/stat/mtd/StatMtdSocialUtils;Lcom/mico/framework/analysis/stat/mtd/SayHiSource;JLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->h2()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_2
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->q2()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_4
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->l2()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :cond_6
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->c:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    iput-object v2, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->r:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :cond_7
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 110
    .line 111
    sget v0, Lm6/c;->U:I

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move-object v2, p1

    .line 125
    :goto_0
    iget-object p1, v2, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->c:Landroid/widget/ImageView;

    .line 126
    .line 127
    const-string v0, "ivDelete"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->a2()V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_1
    return-void
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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->g2()Lwidget/ui/textview/MicoEditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/audionew/common/utils/x;->c(Landroid/widget/EditText;)V

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
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/fragment/VisibilityFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->o2()V

    .line 7
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
.end method

.method public final onImageFilterEvent(Lcom/audionew/eventbus/model/MDImageFilterEvent;)V
    .locals 7
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
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "@\u56fe\u7247\u9009\u62e9, \u5feb\u6377\u77ed\u8bed\u9875\u9762 "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/audionew/eventbus/model/MDImageFilterEvent;->selectedImagePaths:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v3

    .line 60
    :goto_0
    invoke-static {v0, v2, v1, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v4, "ivDelete"

    .line 65
    .line 66
    const-string/jumbo v5, "vb"

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p1, Lcom/audionew/eventbus/model/MDImageFilterEvent;->selectedImagePaths:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string v0, "selectedImagePaths"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->r:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_3
    iget-object v1, v1, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->g(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/b;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v3

    .line 152
    :cond_4
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->c:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v0, p1, Lcom/audionew/eventbus/model/MDImageFilterEvent;->newImagePath:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/2addr v0, v1

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v0, v3

    .line 176
    :goto_3
    invoke-static {v0, v2, v1, v3}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object p1, p1, Lcom/audionew/eventbus/model/MDImageFilterEvent;->newImagePath:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->r:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v3

    .line 194
    :cond_7
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 195
    .line 196
    invoke-static {p1, v0}, Lcom/mico/framework/ui/image/loader/a;->g(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/b;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->m:Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;

    .line 200
    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move-object v3, p1

    .line 208
    :goto_4
    iget-object p1, v3, Lcom/mico/feature/chat/databinding/FragmentAudioEditQuickWordsBinding;->c:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    sget p1, Lm6/f;->W:I

    .line 218
    .line 219
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->a2()V

    .line 223
    .line 224
    .line 225
    :cond_b
    return-void
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
.end method

.method public final q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->d2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->g2()Lwidget/ui/textview/MicoEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwidget/ui/view/utils/KeyboardUtils;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->u:Lcom/mico/feature/chat/ui/quickword/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-boolean v2, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->q:Z

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/mico/feature/chat/ui/quickword/r;->z(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method
