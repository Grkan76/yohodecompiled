.class public final Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;
.super Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/guardian/ui/apply/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010-\u001a\u0004\u00087\u00108R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\"0:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020C0:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010<R\u0016\u0010H\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;",
        "Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;",
        "Lcom/audionew/features/guardian/ui/apply/h$a;",
        "<init>",
        "()V",
        "",
        "uid",
        "Z1",
        "(J)Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;",
        "",
        "name",
        "a2",
        "(Ljava/lang/String;)Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;",
        "",
        "type",
        "Y1",
        "(I)Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/view/WindowManager$LayoutParams;",
        "attributes",
        "",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/mico/framework/model/guard/d;",
        "gift",
        "H",
        "(Lcom/mico/framework/model/guard/d;)V",
        "b2",
        "Lcom/mico/databinding/DialogGuardianApplyBinding;",
        "i",
        "Lcom/mico/databinding/DialogGuardianApplyBinding;",
        "vb",
        "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;",
        "j",
        "Lkotlin/j;",
        "T1",
        "()Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;",
        "vm",
        "Lcom/audionew/features/guardian/ui/apply/h;",
        "k",
        "Lcom/audionew/features/guardian/ui/apply/h;",
        "applyGiftAdapter",
        "LH2/l;",
        "l",
        "S1",
        "()LH2/l;",
        "guardianPreviewHolder",
        "",
        "m",
        "Ljava/util/List;",
        "giftManifest",
        "n",
        "J",
        "o",
        "Ljava/lang/String;",
        "userName",
        "Lcom/mico/framework/model/guard/g;",
        "p",
        "meAsGuardianInfo",
        "q",
        "I",
        "activeCustomRelationType",
        "r",
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
        "SMAP\nGuardianApplyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuardianApplyDialog.kt\ncom/audionew/features/guardian/ui/apply/GuardianApplyDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n172#2,9:293\n56#3:302\n1#4:303\n295#5,2:304\n*S KotlinDebug\n*F\n+ 1 GuardianApplyDialog.kt\ncom/audionew/features/guardian/ui/apply/GuardianApplyDialog\n*L\n62#1:293,9\n119#1:302\n229#1:304,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$a;


# instance fields
.field public i:Lcom/mico/databinding/DialogGuardianApplyBinding;

.field public final j:Lkotlin/j;

.field public k:Lcom/audionew/features/guardian/ui/apply/h;

.field public final l:Lkotlin/j;

.field public m:Ljava/util/List;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->r:Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->j:Lkotlin/j;

    .line 31
    .line 32
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v1, Lcom/audionew/features/guardian/ui/apply/a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/audionew/features/guardian/ui/apply/a;-><init>(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->l:Lkotlin/j;

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->m:Ljava/util/List;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->p:Ljava/util/List;

    .line 60
    .line 61
    return-void
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
.end method

.method public static synthetic F1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)LH2/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->U1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)LH2/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->X1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->W1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->V1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->q:I

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
.end method

.method public static final synthetic K1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)Lcom/audionew/features/guardian/ui/apply/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->k:Lcom/audionew/features/guardian/ui/apply/h;

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
.end method

.method public static final synthetic L1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->m:Ljava/util/List;

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
.end method

.method public static final synthetic M1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->n:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public static final synthetic N1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)Lcom/mico/databinding/DialogGuardianApplyBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->i:Lcom/mico/databinding/DialogGuardianApplyBinding;

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
.end method

.method public static final synthetic O1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->T1()Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

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
.end method

.method public static final synthetic P1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->m:Ljava/util/List;

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
.end method

.method public static final synthetic Q1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->p:Ljava/util/List;

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
.end method

.method public static final synthetic R1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->b2()V

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
.end method

.method private final T1()Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

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
.end method

.method public static final U1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)LH2/l;
    .locals 2

    .line 1
    new-instance v0, LH2/l;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->i:Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "vb"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mico/databinding/DialogGuardianApplyBinding;->c:Lcom/mico/databinding/ItemGuardianListBinding;

    .line 14
    .line 15
    const-string v1, "includeGuardianHolder"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, LH2/l;-><init>(Lcom/mico/databinding/ItemGuardianListBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LH2/l;->r()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final V1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

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
.end method

.method public static final W1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->d0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/audionew/common/utils/E;->j(Landroid/content/Context;Ljava/lang/String;)V

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
.end method

.method public static final X1(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->k:Lcom/audionew/features/guardian/ui/apply/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "applyGiftAdapter"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/audionew/features/guardian/ui/apply/h;->q()Lcom/mico/framework/model/guard/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/d;->b()Lcom/mico/framework/model/guard/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/framework/model/guard/e;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->T1()Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v2, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->n:J

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->n0(JJ)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
.end method


# virtual methods
.method public H(Lcom/mico/framework/model/guard/d;)V
    .locals 1

    .line 1
    const-string v0, "gift"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->b2()V

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
.end method

.method public final S1()LH2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH2/l;

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
.end method

.method public final Y1(I)Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->q:I

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
.end method

.method public final Z1(J)Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->n:J

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
.end method

.method public final a2(Ljava/lang/String;)Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public final b2()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->k:Lcom/audionew/features/guardian/ui/apply/h;

    .line 4
    .line 5
    const-string v3, "applyGiftAdapter"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v4

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/audionew/features/guardian/ui/apply/h;->q()Lcom/mico/framework/model/guard/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v13, Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 19
    .line 20
    new-instance v6, Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 21
    .line 22
    iget v5, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->q:I

    .line 23
    .line 24
    sget-object v7, Lcom/mico/framework/model/RelateLevelBinding;->LevelSilverLV1:Lcom/mico/framework/model/RelateLevelBinding;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/mico/framework/model/RelateLevelBinding;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-direct {v6, v5, v7}, Lcom/mico/framework/model/guard/GuardTypeBinding;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mico/framework/model/guard/d;->b()Lcom/mico/framework/model/guard/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mico/framework/model/guard/e;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    :goto_0
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v5, v13

    .line 56
    invoke-direct/range {v5 .. v12}, Lcom/mico/framework/model/guard/GuardInfoBinding;-><init>(Lcom/mico/framework/model/guard/GuardTypeBinding;Lcom/mico/framework/model/vo/user/UserInfo;JJZ)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->i:Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 60
    .line 61
    const-string v5, "vb"

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v4

    .line 69
    :cond_2
    iget-object v2, v2, Lcom/mico/databinding/DialogGuardianApplyBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 70
    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->i:Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v4

    .line 84
    :cond_3
    iget-object v2, v2, Lcom/mico/databinding/DialogGuardianApplyBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 85
    .line 86
    const v6, 0x7f12024f

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, LW6/c;->n(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->k:Lcom/audionew/features/guardian/ui/apply/h;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v4

    .line 104
    :cond_4
    invoke-virtual {v2, v1}, Lcom/audionew/features/guardian/ui/apply/h;->u(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->p:Ljava/util/List;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v7, v6

    .line 126
    check-cast v7, Lcom/mico/framework/model/guard/g;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/mico/framework/model/guard/g;->e()Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/mico/framework/model/guard/GuardTypeBinding;->getRelateType()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget v8, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->q:I

    .line 139
    .line 140
    if-ne v7, v8, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v6, v4

    .line 144
    :goto_1
    check-cast v6, Lcom/mico/framework/model/guard/g;

    .line 145
    .line 146
    if-eqz v6, :cond_d

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/mico/framework/model/guard/g;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual {v13, v7, v8}, Lcom/mico/framework/model/guard/GuardInfoBinding;->setDeadline(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/mico/framework/model/guard/g;->c()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-long v7, v2

    .line 160
    invoke-virtual {v13, v7, v8}, Lcom/mico/framework/model/guard/GuardInfoBinding;->setScore(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Lcom/mico/framework/model/guard/GuardInfoBinding;->getType()Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/mico/framework/model/guard/g;->e()Lcom/mico/framework/model/guard/GuardTypeBinding;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/mico/framework/model/guard/GuardTypeBinding;->getRelateLevel()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    sget-object v6, Lcom/mico/framework/model/RelateLevelBinding;->LevelSilverLV1:Lcom/mico/framework/model/RelateLevelBinding;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/mico/framework/model/RelateLevelBinding;->getValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :goto_2
    invoke-virtual {v2, v6}, Lcom/mico/framework/model/guard/GuardTypeBinding;->setRelateLevel(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iget-object v2, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->k:Lcom/audionew/features/guardian/ui/apply/h;

    .line 190
    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v4

    .line 197
    :cond_9
    invoke-virtual {v2, v0}, Lcom/audionew/features/guardian/ui/apply/h;->u(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->i:Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v2, v4

    .line 208
    :cond_a
    iget-object v2, v2, Lcom/mico/databinding/DialogGuardianApplyBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->i:Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 214
    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v4

    .line 221
    :cond_b
    iget-object v2, v2, Lcom/mico/databinding/DialogGuardianApplyBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 222
    .line 223
    const v3, 0x7f12026e

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v6, "resourceString(...)"

    .line 231
    .line 232
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lcom/audio/ui/audioroom/widget/M;

    .line 236
    .line 237
    invoke-direct {v6}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v7, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    .line 241
    .line 242
    iget v8, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->q:I

    .line 243
    .line 244
    sget-object v9, Lcom/mico/framework/model/user/Gendar;->UNKNOWN:Lcom/mico/framework/model/user/Gendar;

    .line 245
    .line 246
    invoke-virtual {v7, v8, v9, v9}, Lcom/mico/feature/base/utils/m;->p(ILcom/mico/framework/model/user/Gendar;Lcom/mico/framework/model/user/Gendar;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const v8, 0x7f060335

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v7, v8}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v7, Lcom/audio/ui/audioroom/widget/M;

    .line 258
    .line 259
    invoke-direct {v7}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v13}, Lcom/audionew/features/guardian/c;->d(Lcom/mico/framework/model/guard/GuardInfoBinding;)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    new-array v10, v0, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object v9, v10, v1

    .line 273
    .line 274
    const v9, 0x7f120c08

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v10}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v7, v9, v8}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/4 v8, 0x2

    .line 286
    new-array v8, v8, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v6, v8, v1

    .line 289
    .line 290
    aput-object v7, v8, v0

    .line 291
    .line 292
    invoke-static {v3, v8}, Lcom/audio/utils/N;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->i:Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 300
    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    move-object v4, v0

    .line 308
    :goto_3
    iget-object v0, v4, Lcom/mico/databinding/DialogGuardianApplyBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 309
    .line 310
    const v1, 0x7f120263

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    new-instance v3, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$f;

    .line 321
    .line 322
    invoke-direct {v3, v13}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$f;-><init>(Lcom/mico/framework/model/guard/GuardInfoBinding;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->S1()LH2/l;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v5, Lcom/mico/framework/model/user/Gendar;->UNKNOWN:Lcom/mico/framework/model/user/Gendar;

    .line 330
    .line 331
    new-instance v6, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$d;

    .line 332
    .line 333
    invoke-direct {v6, p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$d;-><init>(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V

    .line 334
    .line 335
    .line 336
    const/16 v8, 0x10

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    move-object v4, v5

    .line 341
    invoke-static/range {v2 .. v9}, LH2/l;->v(LH2/l;Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$f;Lcom/mico/framework/model/user/Gendar;Lcom/mico/framework/model/user/Gendar;LH2/f;ZILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->S1()LH2/l;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, LH2/l;->r()V

    .line 349
    .line 350
    .line 351
    return-void
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/databinding/DialogGuardianApplyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->i:Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const-string p3, "vb"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/mico/databinding/DialogGuardianApplyBinding;->h:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Lcom/audionew/features/guardian/ui/apply/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/audionew/features/guardian/ui/apply/b;-><init>(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->i:Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p2, p1

    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/mico/databinding/DialogGuardianApplyBinding;->b()Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "getRoot(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "view"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/analysis/stat/mtd/StatMtdGuardianUtils;->g()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->i:Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 14
    .line 15
    const-string p2, "vb"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :cond_0
    iget-object p1, p1, Lcom/mico/databinding/DialogGuardianApplyBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->i:Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_1
    iget-object v2, v2, Lcom/mico/databinding/DialogGuardianApplyBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 35
    .line 36
    const-string v3, "tvTitle"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->o:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v4, 0xa0

    .line 44
    .line 45
    invoke-static {v4}, LW6/c;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v3, v4}, Lcom/mico/framework/ui/ext/j;->o(Landroid/widget/TextView;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v3, v0

    .line 57
    .line 58
    const v2, 0x7f12023a

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->i:Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :cond_2
    iget-object p1, p1, Lcom/mico/databinding/DialogGuardianApplyBinding;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance v2, Lcom/audionew/features/guardian/ui/apply/c;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/audionew/features/guardian/ui/apply/c;-><init>(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->i:Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :cond_3
    iget-object p1, p1, Lcom/mico/databinding/DialogGuardianApplyBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 95
    .line 96
    new-instance v2, Lcom/audionew/features/guardian/ui/apply/d;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/audionew/features/guardian/ui/apply/d;-><init>(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->i:Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v1

    .line 112
    :cond_4
    iget-object p1, p1, Lcom/mico/databinding/DialogGuardianApplyBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->i:Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v1

    .line 137
    :cond_5
    iget-object p1, p1, Lcom/mico/databinding/DialogGuardianApplyBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    new-instance v0, Lcom/audionew/features/guardian/ui/apply/h;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/audionew/features/guardian/ui/apply/h;-><init>(Lcom/audionew/features/guardian/ui/apply/h$a;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->k:Lcom/audionew/features/guardian/ui/apply/h;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->i:Lcom/mico/databinding/DialogGuardianApplyBinding;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v1

    .line 157
    :cond_6
    iget-object p1, p1, Lcom/mico/databinding/DialogGuardianApplyBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    new-instance p2, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$b;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$b;-><init>(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "getViewLifecycleOwner(...)"

    .line 172
    .line 173
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$6;-><init>(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Lkotlin/coroutines/e;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$7;

    .line 200
    .line 201
    invoke-direct {p2, p0, v1}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog$onViewCreated$7;-><init>(Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;Lkotlin/coroutines/e;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->T1()Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->V()V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->T1()Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-wide v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianApplyDialog;->n:J

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->l0(J)V

    .line 221
    .line 222
    .line 223
    return-void
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
.end method
