.class public final Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;
.super Landroidx/lifecycle/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 j2\u00020\u0001:\u0001kB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0018\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010(\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008*\u0010)J\r\u0010+\u001a\u00020\u0018\u00a2\u0006\u0004\u0008+\u0010$J\r\u0010,\u001a\u00020&\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020&048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020&008\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00102\u001a\u0004\u00089\u0010:R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020<008\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00102\u001a\u0004\u0008>\u0010:R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020@008\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00102\u001a\u0004\u0008B\u0010:R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\r008\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00102\u001a\u0004\u0008E\u0010:R\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00060G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00080G8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010KR\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00180P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00180G8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010I\u001a\u0004\u0008U\u0010KR\u001c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u001f0P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010RR\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001f0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010I\u001a\u0004\u0008Z\u0010KR\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00180P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010RR\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00180G8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010I\u001a\u0004\u0008_\u0010KR\u001c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00180P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010RR\u001d\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00180G8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010I\u001a\u0004\u0008d\u0010KR\u001c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020&048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u00106R\u001c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020&048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u00106\u00a8\u0006l"
    }
    d2 = {
        "Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;",
        "Landroidx/lifecycle/Z;",
        "Lcom/audionew/features/main/signin/data/SignInRepository;",
        "signInRepository",
        "<init>",
        "(Lcom/audionew/features/main/signin/data/SignInRepository;)V",
        "Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;",
        "result",
        "LM7/e;",
        "W",
        "(Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;)LM7/e;",
        "Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;",
        "checkInList",
        "LM7/b;",
        "T",
        "(Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;)LM7/b;",
        "",
        "Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;",
        "rewardItems",
        "",
        "q0",
        "(Ljava/util/List;)Ljava/lang/CharSequence;",
        "Lcom/mico/framework/model/signin/DailySignInType;",
        "checkInType",
        "",
        "Z",
        "(Lcom/mico/framework/model/signin/DailySignInType;)V",
        "",
        "days",
        "X",
        "(Lcom/mico/framework/model/signin/DailySignInType;I)V",
        "Lcom/mico/framework/model/signin/DailySignInTab;",
        "tab",
        "t0",
        "(Lcom/mico/framework/model/signin/DailySignInTab;)V",
        "p0",
        "()V",
        "S",
        "",
        "visible",
        "v0",
        "(Z)V",
        "u0",
        "r0",
        "n0",
        "()Z",
        "b",
        "Lcom/audionew/features/main/signin/data/SignInRepository;",
        "Lkotlinx/coroutines/flow/r;",
        "c",
        "Lkotlinx/coroutines/flow/r;",
        "checkInListFlow",
        "Lkotlinx/coroutines/flow/h;",
        "d",
        "Lkotlinx/coroutines/flow/h;",
        "advanceIndexUpdateSignal",
        "e",
        "b0",
        "()Lkotlinx/coroutines/flow/r;",
        "advanceRedDotVisibleState",
        "LM7/c;",
        "f",
        "h0",
        "entranceUiState",
        "LM7/d;",
        "g",
        "j0",
        "normalSignInUiState",
        "h",
        "c0",
        "advanceSignInUiState",
        "Lkotlinx/coroutines/flow/l;",
        "i",
        "Lkotlinx/coroutines/flow/l;",
        "f0",
        "()Lkotlinx/coroutines/flow/l;",
        "dailyCheckInFlow",
        "j",
        "l0",
        "signInRewardUiState",
        "Lkotlinx/coroutines/flow/g;",
        "k",
        "Lkotlinx/coroutines/flow/g;",
        "_closeActionFlow",
        "l",
        "e0",
        "closeActionFlow",
        "m",
        "_switchTabAction",
        "n",
        "m0",
        "switchTabAction",
        "o",
        "_showConfirmRechargeDialogAction",
        "p",
        "k0",
        "showConfirmRechargeDialogAction",
        "q",
        "_jumpRechargeAction",
        "r",
        "i0",
        "jumpRechargeAction",
        "s",
        "_signInDialogShowState",
        "t",
        "_signInRewardDialogShowState",
        "u",
        "a",
        "base_gpRelease"
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
        "SMAP\nSignInViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInViewModel.kt\ncom/audionew/features/main/signin/viewmodel/SignInViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,336:1\n53#2:337\n55#2:341\n53#2:342\n55#2:346\n53#2:347\n55#2:351\n53#2:353\n55#2:357\n50#3:338\n55#3:340\n50#3:343\n55#3:345\n50#3:348\n55#3:350\n50#3:354\n55#3:356\n107#4:339\n107#4:344\n107#4:349\n107#4:355\n1#5:352\n1869#6,2:358\n1878#6,3:360\n1573#6:363\n1604#6,4:364\n1869#6,2:368\n*S KotlinDebug\n*F\n+ 1 SignInViewModel.kt\ncom/audionew/features/main/signin/viewmodel/SignInViewModel\n*L\n68#1:337\n68#1:341\n77#1:342\n77#1:346\n86#1:347\n86#1:351\n102#1:353\n102#1:357\n68#1:338\n68#1:340\n77#1:343\n77#1:345\n86#1:348\n86#1:350\n102#1:354\n102#1:356\n68#1:339\n77#1:344\n86#1:349\n102#1:355\n204#1:358,2\n232#1:360,3\n273#1:363\n273#1:364,4\n325#1:368,2\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$a;

.field public static v:Z


# instance fields
.field public final b:Lcom/audionew/features/main/signin/data/SignInRepository;

.field public final c:Lkotlinx/coroutines/flow/r;

.field public final d:Lkotlinx/coroutines/flow/h;

.field public final e:Lkotlinx/coroutines/flow/r;

.field public final f:Lkotlinx/coroutines/flow/r;

.field public final g:Lkotlinx/coroutines/flow/r;

.field public final h:Lkotlinx/coroutines/flow/r;

.field public final i:Lkotlinx/coroutines/flow/l;

.field public final j:Lkotlinx/coroutines/flow/l;

.field public k:Lkotlinx/coroutines/flow/g;

.field public final l:Lkotlinx/coroutines/flow/l;

.field public m:Lkotlinx/coroutines/flow/g;

.field public final n:Lkotlinx/coroutines/flow/l;

.field public o:Lkotlinx/coroutines/flow/g;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public q:Lkotlinx/coroutines/flow/g;

.field public final r:Lkotlinx/coroutines/flow/l;

.field public s:Lkotlinx/coroutines/flow/h;

.field public t:Lkotlinx/coroutines/flow/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->u:Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/main/signin/data/SignInRepository;)V
    .locals 24
    .param p1    # Lcom/audionew/features/main/signin/data/SignInRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "signInRepository"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->b:Lcom/audionew/features/main/signin/data/SignInRepository;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/main/signin/data/SignInRepository;->f()Lkotlinx/coroutines/flow/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->c:Lkotlinx/coroutines/flow/r;

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->d:Lkotlinx/coroutines/flow/h;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlinx/coroutines/flow/e;->x(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$advanceRedDotVisibleState$1;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v6, v7}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$advanceRedDotVisibleState$1;-><init>(Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v4, v6}, Lkotlinx/coroutines/flow/e;->F(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/c;Lda/n;)Lkotlinx/coroutines/flow/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lkotlinx/coroutines/flow/p;->a:Lkotlinx/coroutines/flow/p$a;

    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    const/4 v14, 0x0

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    move-object v8, v6

    .line 56
    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/flow/p$a;->b(Lkotlinx/coroutines/flow/p$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v2}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    invoke-static {v9}, LQ2/b;->a(Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v9, 0x0

    .line 75
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v4, v5, v8, v9}, Lkotlinx/coroutines/flow/e;->b0(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/J;Lkotlinx/coroutines/flow/p;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->e:Lkotlinx/coroutines/flow/r;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlinx/coroutines/flow/e;->x(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$special$$inlined$map$1;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v13, 0x3

    .line 99
    const/4 v14, 0x0

    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    move-object v8, v6

    .line 105
    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/flow/p$a;->b(Lkotlinx/coroutines/flow/p$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v2}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    invoke-static {v9}, LQ2/b;->b(Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;)LM7/c;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    :cond_1
    new-instance v9, LM7/c;

    .line 124
    .line 125
    const/16 v21, 0xf

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move-object/from16 v16, v9

    .line 138
    .line 139
    invoke-direct/range {v16 .. v22}, LM7/c;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {v5, v4, v8, v9}, Lkotlinx/coroutines/flow/e;->b0(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/J;Lkotlinx/coroutines/flow/p;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->f:Lkotlinx/coroutines/flow/r;

    .line 147
    .line 148
    invoke-static {v2}, Lkotlinx/coroutines/flow/e;->x(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$special$$inlined$map$2;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v13, 0x3

    .line 162
    const/4 v14, 0x0

    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    move-object v8, v6

    .line 168
    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/flow/p$a;->b(Lkotlinx/coroutines/flow/p$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v2}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;

    .line 177
    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    invoke-static {v9}, LQ2/b;->c(Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;)LM7/d;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-nez v9, :cond_4

    .line 185
    .line 186
    :cond_3
    new-instance v9, LM7/d;

    .line 187
    .line 188
    const/16 v22, 0x1f

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    move-object/from16 v16, v9

    .line 203
    .line 204
    invoke-direct/range {v16 .. v23}, LM7/d;-><init>(ZZILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-static {v5, v4, v8, v9}, Lkotlinx/coroutines/flow/e;->b0(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/J;Lkotlinx/coroutines/flow/p;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->g:Lkotlinx/coroutines/flow/r;

    .line 212
    .line 213
    invoke-static {v2}, Lkotlinx/coroutines/flow/e;->x(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v5, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$special$$inlined$map$3;

    .line 218
    .line 219
    invoke-direct {v5, v4, v0}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/c;Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v13, 0x3

    .line 227
    const/4 v14, 0x0

    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    move-object v8, v6

    .line 233
    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/flow/p$a;->b(Lkotlinx/coroutines/flow/p$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v2}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->T(Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;)LM7/b;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v2, :cond_6

    .line 250
    .line 251
    :cond_5
    new-instance v2, LM7/b;

    .line 252
    .line 253
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/4 v13, 0x6

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    move-object v9, v2

    .line 262
    invoke-direct/range {v9 .. v14}, LM7/b;-><init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-static {v5, v4, v8, v2}, Lkotlinx/coroutines/flow/e;->b0(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/J;Lkotlinx/coroutines/flow/p;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->h:Lkotlinx/coroutines/flow/r;

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/audionew/features/main/signin/data/SignInRepository;->g()Lkotlinx/coroutines/flow/l;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->i:Lkotlinx/coroutines/flow/l;

    .line 276
    .line 277
    new-instance v2, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$special$$inlined$map$4;

    .line 278
    .line 279
    invoke-direct {v2, v1, v0}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/c;Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;)V

    .line 280
    .line 281
    .line 282
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v13, 0x3

    .line 287
    const/4 v14, 0x0

    .line 288
    const-wide/16 v9, 0x0

    .line 289
    .line 290
    const-wide/16 v11, 0x0

    .line 291
    .line 292
    move-object v8, v6

    .line 293
    invoke-static/range {v8 .. v14}, Lkotlinx/coroutines/flow/p$a;->b(Lkotlinx/coroutines/flow/p$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const/4 v12, 0x4

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    move-object v8, v2

    .line 301
    move-object v9, v1

    .line 302
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/flow/e;->Y(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/J;Lkotlinx/coroutines/flow/p;IILjava/lang/Object;)Lkotlinx/coroutines/flow/l;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->j:Lkotlinx/coroutines/flow/l;

    .line 307
    .line 308
    const/4 v1, 0x7

    .line 309
    invoke-static {v15, v15, v7, v1, v7}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iput-object v2, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->k:Lkotlinx/coroutines/flow/g;

    .line 314
    .line 315
    iput-object v2, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->l:Lkotlinx/coroutines/flow/l;

    .line 316
    .line 317
    invoke-static {v15, v15, v7, v1, v7}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->m:Lkotlinx/coroutines/flow/g;

    .line 322
    .line 323
    iput-object v2, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->n:Lkotlinx/coroutines/flow/l;

    .line 324
    .line 325
    invoke-static {v15, v15, v7, v1, v7}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->o:Lkotlinx/coroutines/flow/g;

    .line 330
    .line 331
    iput-object v2, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->p:Lkotlinx/coroutines/flow/l;

    .line 332
    .line 333
    invoke-static {v15, v15, v7, v1, v7}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->q:Lkotlinx/coroutines/flow/g;

    .line 338
    .line 339
    iput-object v1, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->r:Lkotlinx/coroutines/flow/l;

    .line 340
    .line 341
    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->s:Lkotlinx/coroutines/flow/h;

    .line 346
    .line 347
    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->t:Lkotlinx/coroutines/flow/h;

    .line 352
    .line 353
    return-void
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
.end method

.method public static synthetic C(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->U(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->V(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;)LM7/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->T(Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;)LM7/b;

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
.end method

.method public static final synthetic F(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;)LM7/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->W(Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;)LM7/e;

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
.end method

.method public static final synthetic G(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->d:Lkotlinx/coroutines/flow/h;

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

.method public static final synthetic H()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->v:Z

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic J(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;)Lcom/audionew/features/main/signin/data/SignInRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->b:Lcom/audionew/features/main/signin/data/SignInRepository;

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

.method public static final synthetic K(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->k:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic M(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->q:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic N(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->o:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic O(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->s:Lkotlinx/coroutines/flow/h;

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

.method public static final synthetic P(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->t:Lkotlinx/coroutines/flow/h;

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

.method public static final synthetic Q(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->m:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic R(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->v:Z

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
.end method

.method public static final U(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;I)Lkotlin/Unit;
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
    const-string v2, "advance daily sign in click, index "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    sget-object v0, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 29
    .line 30
    const-string v1, "new_user_signed_pop"

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/audionew/stat/mtd/K1;->t4(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/mico/framework/model/signin/DailySignInType;->ADVANCE:Lcom/mico/framework/model/signin/DailySignInType;

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->X(Lcom/mico/framework/model/signin/DailySignInType;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
    .line 47
    .line 48
    .line 49
.end method

.method public static final V(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$convertSignInAdvanceUiState$itemUiStates$1$1$2$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$convertSignInAdvanceUiState$itemUiStates$1$1$2$1;-><init>(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;Lkotlin/coroutines/e;)V

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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
.end method

.method public static synthetic Y(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;Lcom/mico/framework/model/signin/DailySignInType;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->X(Lcom/mico/framework/model/signin/DailySignInType;I)V

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
.end method

.method public static synthetic a0(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;Lcom/mico/framework/model/signin/DailySignInType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/mico/framework/model/signin/DailySignInType;->ALL:Lcom/mico/framework/model/signin/DailySignInType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->Z(Lcom/mico/framework/model/signin/DailySignInType;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static final s0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->u:Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$a;

    invoke-virtual {v0, p0}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$a;->b(Z)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$close$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$close$1;-><init>(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;Lkotlin/coroutines/e;)V

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
.end method

.method public final T(Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;)LM7/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getTabAllList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;->getUnlock()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "advance sign in unlock: "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v5, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getTabAllList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;

    .line 60
    .line 61
    const/4 v11, -0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;->getCheckinItemsList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    new-instance v12, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v13, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, -0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    add-int/lit8 v14, v5, 0x1

    .line 105
    .line 106
    if-gez v5, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 109
    .line 110
    .line 111
    :cond_1
    check-cast v6, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getStatus()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sget-object v8, Lcom/mico/framework/model/signin/DailySignInStatus;->CAN_DRAW:Lcom/mico/framework/model/signin/DailySignInStatus;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/mico/framework/model/signin/DailySignInStatus;->getStatus()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-ne v7, v9, :cond_2

    .line 124
    .line 125
    if-ne v4, v11, :cond_2

    .line 126
    .line 127
    move v15, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v15, v4

    .line 130
    :goto_2
    invoke-virtual {v6}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getStatus()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v8}, Lcom/mico/framework/model/signin/DailySignInStatus;->getStatus()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ne v4, v7, :cond_3

    .line 139
    .line 140
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :cond_3
    new-instance v10, LM7/a;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getStatus()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v6}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getFid()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-instance v9, Lcom/audionew/features/main/signin/viewmodel/a;

    .line 155
    .line 156
    invoke-direct {v9, v0}, Lcom/audionew/features/main/signin/viewmodel/a;-><init>(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lcom/audionew/features/main/signin/viewmodel/b;

    .line 160
    .line 161
    invoke-direct {v6, v0}, Lcom/audionew/features/main/signin/viewmodel/b;-><init>(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;)V

    .line 162
    .line 163
    .line 164
    move-object v4, v10

    .line 165
    move-object/from16 v16, v6

    .line 166
    .line 167
    move v6, v3

    .line 168
    move-object v11, v10

    .line 169
    move-object/from16 v10, v16

    .line 170
    .line 171
    invoke-direct/range {v4 .. v10}, LM7/a;-><init>(IZILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move v5, v14

    .line 186
    move v4, v15

    .line 187
    const/4 v11, -0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    move v11, v4

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/4 v11, -0x1

    .line 198
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move v4, v11

    .line 203
    :cond_6
    new-instance v3, LM7/b;

    .line 204
    .line 205
    invoke-direct {v3, v1, v4, v2}, LM7/b;-><init>(Ljava/util/List;II)V

    .line 206
    .line 207
    .line 208
    return-object v3
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
.end method

.method public final W(Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;)LM7/e;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->c:Lkotlinx/coroutines/flow/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;

    .line 12
    .line 13
    const/16 v7, 0x1f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;-><init>(Ljava/util/List;IZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getTabAllList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;->getUnlock()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;->getCheckInType()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget-object v6, Lcom/mico/framework/model/signin/DailySignInType;->ADVANCE:Lcom/mico/framework/model/signin/DailySignInType;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/mico/framework/model/signin/DailySignInType;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v5, v6, :cond_3

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;->getCheckinItemsList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;->getCurCheckinDay()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int/2addr v6, v3

    .line 73
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getRewardItemsList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_c

    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    if-nez v4, :cond_a

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getCheckinItemsList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {p1}, Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;->getCurCheckinDay()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v7, v3

    .line 109
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getRewardItemsList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_5
    check-cast v6, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;->getCheckinItemsList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    check-cast v7, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getCanDraw()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getRewardItemsList()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Ljava/util/Collection;

    .line 174
    .line 175
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;->getCheckinItemsList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;->getCurCheckinDay()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    sub-int/2addr v7, v3

    .line 195
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getRewardItemsList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_9
    check-cast v6, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    invoke-virtual {v0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getCheckinItemsList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {p1}, Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;->getCurCheckinDay()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    sub-int/2addr v6, v3

    .line 228
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getRewardItemsList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v5, :cond_c

    .line 241
    .line 242
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_c
    :goto_2
    if-eqz v4, :cond_10

    .line 247
    .line 248
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    if-eqz v1, :cond_13

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;->getCheckinItemsList()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_13

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_13

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    add-int/lit8 v7, v2, 0x1

    .line 278
    .line 279
    if-gez v2, :cond_d

    .line 280
    .line 281
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 282
    .line 283
    .line 284
    :cond_d
    check-cast v6, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;->getCurCheckinDay()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    sub-int/2addr v8, v3

    .line 291
    if-ge v2, v8, :cond_e

    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getCanDraw()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_e

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getRewardItemsList()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    invoke-virtual {p1}, Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;->getCurCheckinDay()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    sub-int/2addr v8, v3

    .line 314
    if-ne v2, v8, :cond_f

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getRewardItemsList()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/util/Collection;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_4
    move v2, v7

    .line 326
    goto :goto_3

    .line 327
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getCheckinItemsList()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1}, Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;->getCurCheckinDay()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getRewardItemsList()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    check-cast v0, Ljava/util/Collection;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    :cond_11
    if-eqz v1, :cond_12

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;->getCheckinItemsList()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;->getCurCheckinDay()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getRewardItemsList()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    check-cast v0, Ljava/util/Collection;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    :cond_12
    move-object v0, v2

    .line 391
    :cond_13
    new-instance v1, LM7/e;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/mico/framework/model/response/signin/DailyCheckInRspBinding;->getCheckInType()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-virtual {p0, v0}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->q0(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v1, v5, v4, p1, v0}, LM7/e;-><init>(Ljava/util/List;ZILjava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    return-object v1
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
.end method

.method public final X(Lcom/mico/framework/model/signin/DailySignInType;I)V
    .locals 7

    .line 1
    const-string v0, "checkInType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$dailyCheckIn$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$dailyCheckIn$1;-><init>(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;Lcom/mico/framework/model/signin/DailySignInType;ILkotlin/coroutines/e;)V

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
.end method

.method public final Z(Lcom/mico/framework/model/signin/DailySignInType;)V
    .locals 7

    .line 1
    const-string v0, "checkInType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$fetchDailyCheckInList$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$fetchDailyCheckInList$1;-><init>(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;Lcom/mico/framework/model/signin/DailySignInType;Lkotlin/coroutines/e;)V

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
.end method

.method public final b0()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->e:Lkotlinx/coroutines/flow/r;

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
.end method

.method public final c0()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->h:Lkotlinx/coroutines/flow/r;

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
.end method

.method public final e0()Lkotlinx/coroutines/flow/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->l:Lkotlinx/coroutines/flow/l;

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
.end method

.method public final f0()Lkotlinx/coroutines/flow/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->i:Lkotlinx/coroutines/flow/l;

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
.end method

.method public final h0()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->f:Lkotlinx/coroutines/flow/r;

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
.end method

.method public final i0()Lkotlinx/coroutines/flow/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->r:Lkotlinx/coroutines/flow/l;

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
.end method

.method public final j0()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->g:Lkotlinx/coroutines/flow/r;

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
.end method

.method public final k0()Lkotlinx/coroutines/flow/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->p:Lkotlinx/coroutines/flow/l;

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
.end method

.method public final l0()Lkotlinx/coroutines/flow/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->j:Lkotlinx/coroutines/flow/l;

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
.end method

.method public final m0()Lkotlinx/coroutines/flow/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->n:Lkotlinx/coroutines/flow/l;

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
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->f:Lkotlinx/coroutines/flow/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM7/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LM7/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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
.end method

.method public final p0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$jumpRechargeActivity$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$jumpRechargeActivity$1;-><init>(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;Lkotlin/coroutines/e;)V

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
.end method

.method public final q0(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;

    .line 28
    .line 29
    sget-object v3, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->Companion:Lcom/mico/framework/model/audio/AudioRewardGoodsType$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3, v2}, Lcom/mico/framework/model/audio/AudioRewardGoodsType$a;->a(I)Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, LQ2/a;->b(Lcom/mico/framework/model/audio/AudioRewardGoodsType;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ","

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final r0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$notifyAdvanceRewardCheck$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$notifyAdvanceRewardCheck$1;-><init>(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;Lkotlin/coroutines/e;)V

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
.end method

.method public final t0(Lcom/mico/framework/model/signin/DailySignInTab;)V
    .locals 7

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$switchTab$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$switchTab$1;-><init>(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;Lcom/mico/framework/model/signin/DailySignInTab;Lkotlin/coroutines/e;)V

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
.end method

.method public final u0(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$updateSignInRewardVisibleState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$updateSignInRewardVisibleState$1;-><init>(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;ZLkotlin/coroutines/e;)V

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
.end method

.method public final v0(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$updateSignInVisibleState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel$updateSignInVisibleState$1;-><init>(Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;ZLkotlin/coroutines/e;)V

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
.end method
