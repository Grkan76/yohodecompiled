.class public final Lcom/audionew/features/audioroom/roommanage/ui/KickRecordFragment;
.super Lcom/audionew/features/audioroom/roommanage/ui/Hilt_KickRecordFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/audioroom/roommanage/ui/Hilt_KickRecordFragment<",
        "Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\r\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/roommanage/ui/KickRecordFragment;",
        "Lcom/audionew/features/audioroom/roommanage/ui/RoomManageRecordsFragment;",
        "Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;",
        "<init>",
        "()V",
        "Q1",
        "()Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;",
        "",
        "D1",
        "()Z",
        "j",
        "Lkotlin/j;",
        "R1",
        "viewModel",
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
        "SMAP\nKickRecordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KickRecordFragment.kt\ncom/audionew/features/audioroom/roommanage/ui/KickRecordFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,26:1\n106#2,15:27\n*S KotlinDebug\n*F\n+ 1 KickRecordFragment.kt\ncom/audionew/features/audioroom/roommanage/ui/KickRecordFragment\n*L\n16#1:27,15\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/roommanage/ui/Hilt_KickRecordFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/audioroom/roommanage/ui/KickRecordFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/roommanage/ui/KickRecordFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/audionew/features/audioroom/roommanage/ui/KickRecordFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/audionew/features/audioroom/roommanage/ui/KickRecordFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/audionew/features/audioroom/roommanage/ui/KickRecordFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/audionew/features/audioroom/roommanage/ui/KickRecordFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/audionew/features/audioroom/roommanage/ui/KickRecordFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/audionew/features/audioroom/roommanage/ui/KickRecordFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/audionew/features/audioroom/roommanage/ui/KickRecordFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/audioroom/roommanage/ui/KickRecordFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/audionew/features/audioroom/roommanage/ui/KickRecordFragment;->j:Lkotlin/j;

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


# virtual methods
.method public bridge synthetic A1()Lcom/audionew/features/audioroom/roommanage/viewmodel/ManageRecordViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/roommanage/ui/KickRecordFragment;->Q1()Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public D1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public Q1()Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/roommanage/ui/KickRecordFragment;->R1()Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final R1()Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/roommanage/ui/KickRecordFragment;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/roommanage/viewmodel/KickRecordViewModel;

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
