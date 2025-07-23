.class public final Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;
.super Landroidx/lifecycle/Z;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/network/msgbroadcast/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$a;,
        Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0002#DB\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\rJ/\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00072\u0016\u0010\u0012\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00110\u0010\"\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010!\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00152\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020&0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010(R\u001f\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030*8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010,\u001a\u0004\u00087\u0010.R\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010(R\u001f\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090*8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010,\u001a\u0004\u0008=\u0010.R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;",
        "Landroidx/lifecycle/Z;",
        "Lcom/mico/framework/network/msgbroadcast/a$b;",
        "Lcom/mico/biz/base/network/b;",
        "repository",
        "<init>",
        "(Lcom/mico/biz/base/network/b;)V",
        "",
        "secondsLeft",
        "",
        "S",
        "(I)V",
        "V",
        "()V",
        "B",
        "id",
        "",
        "",
        "args",
        "onReceiveMsgBroadcast",
        "(I[Ljava/lang/Object;)V",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;",
        "entry",
        "Q",
        "(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;)V",
        "level",
        "",
        "endTime",
        "source",
        "R",
        "(IJLcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;)V",
        "Lcom/mico/framework/ui/core/activity/BaseActivity;",
        "activity",
        "N",
        "(ILcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;Lcom/mico/framework/ui/core/activity/BaseActivity;)V",
        "b",
        "Lcom/mico/biz/base/network/b;",
        "Lkotlinx/coroutines/flow/g;",
        "",
        "c",
        "Lkotlinx/coroutines/flow/g;",
        "_loadingSource",
        "Lkotlinx/coroutines/flow/c;",
        "d",
        "Lkotlinx/coroutines/flow/c;",
        "getLoadingSource",
        "()Lkotlinx/coroutines/flow/c;",
        "loadingSource",
        "e",
        "Z",
        "loading",
        "Lcom/mico/biz/base/data/model/pbnewuser/GiftPackInfoBinding;",
        "f",
        "_payGiftPackInfo",
        "g",
        "P",
        "payGiftPackInfo",
        "Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$b;",
        "h",
        "_countDownSource",
        "i",
        "O",
        "countDownSource",
        "Lkotlinx/coroutines/s0;",
        "j",
        "Lkotlinx/coroutines/s0;",
        "timerJob",
        "k",
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


# static fields
.field public static final k:Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$a;


# instance fields
.field public final b:Lcom/mico/biz/base/network/b;

.field public final c:Lkotlinx/coroutines/flow/g;

.field public final d:Lkotlinx/coroutines/flow/c;

.field public e:Z

.field public final f:Lkotlinx/coroutines/flow/g;

.field public final g:Lkotlinx/coroutines/flow/c;

.field public final h:Lkotlinx/coroutines/flow/g;

.field public final i:Lkotlinx/coroutines/flow/c;

.field public j:Lkotlinx/coroutines/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->k:Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/mico/biz/base/network/b;)V
    .locals 4
    .param p1    # Lcom/mico/biz/base/network/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/Z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->b:Lcom/mico/biz/base/network/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->c:Lkotlinx/coroutines/flow/g;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->d:Lkotlinx/coroutines/flow/c;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->f:Lkotlinx/coroutines/flow/g;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->g:Lkotlinx/coroutines/flow/c;

    .line 30
    .line 31
    const/4 p1, 0x7

    .line 32
    invoke-static {v0, v0, v1, p1, v1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->h:Lkotlinx/coroutines/flow/g;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->i:Lkotlinx/coroutines/flow/c;

    .line 39
    .line 40
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/mico/framework/network/msgbroadcast/a;->N:I

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lcom/mico/framework/network/msgbroadcast/a;->b(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

    .line 47
    .line 48
    .line 49
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
.end method

.method public static synthetic C(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->T(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->U(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;)Lcom/mico/biz/base/network/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->b:Lcom/mico/biz/base/network/b;

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
.end method

.method public static final synthetic F(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->h:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic G(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->c:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic H(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->f:Lkotlinx/coroutines/flow/g;

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
.end method

.method public static final synthetic J(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->e:Z

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
.end method

.method public static final synthetic K(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->S(I)V

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
.end method

.method public static final synthetic M(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->V()V

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
.end method

.method private final S(I)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->j:Lkotlinx/coroutines/s0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-lez p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    int-to-long v0, p1

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    mul-long v4, v4, v0

    .line 23
    .line 24
    new-instance v8, Lcom/mico/feature/base/viewmodel/p;

    .line 25
    .line 26
    invoke-direct {v8, p0}, Lcom/mico/feature/base/viewmodel/p;-><init>(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lcom/mico/feature/base/viewmodel/q;

    .line 30
    .line 31
    invoke-direct {v9, p0}, Lcom/mico/feature/base/viewmodel/q;-><init>(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x3e8

    .line 35
    .line 36
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/ui/ext/ExtKt;->g(Lkotlinx/coroutines/J;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->j:Lkotlinx/coroutines/s0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$startCountDown$3;

    .line 48
    .line 49
    invoke-direct {v3, p0, v1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$startCountDown$3;-><init>(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;Lkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 57
    .line 58
    .line 59
    :goto_0
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
.end method

.method public static final T(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;J)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lb7/r;->N(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, ":"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$startCountDown$1$1;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {v3, p0, p1, p2}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$startCountDown$1$1;-><init>(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
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
.end method

.method public static final U(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$startCountDown$2$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$startCountDown$2$1;-><init>(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;Lkotlin/coroutines/e;)V

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
    .line 27
.end method

.method private final V()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->j:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->j:Lkotlinx/coroutines/s0;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v7, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$stopTimer$1;

    .line 17
    .line 18
    invoke-direct {v7, p0, v1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$stopTimer$1;-><init>(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x7

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/common/ext/CoroutineExtKt;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

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
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/Z;->B()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->V()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->N:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/mico/framework/network/msgbroadcast/a;->e(Lcom/mico/framework/network/msgbroadcast/a$b;I)V

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
.end method

.method public final N(ILcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;Lcom/mico/framework/ui/core/activity/BaseActivity;)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$buy$1;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p0

    .line 20
    move v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$buy$1;-><init>(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;ILcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;Lcom/mico/framework/ui/core/activity/BaseActivity;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, v0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final O()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->i:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final P()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->g:Lkotlinx/coroutines/flow/c;

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
.end method

.method public final Q(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;)V
    .locals 7

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$pull$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, v0}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$pull$1;-><init>(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final R(IJLcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p0

    .line 20
    move v4, p1

    .line 21
    move-wide v5, p2

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel$receive$1;-><init>(Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;IJLcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;Lkotlin/coroutines/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, v0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public varargs onReceiveMsgBroadcast(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "args"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;->GiftPackEntryUnknow:Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mico/feature/base/viewmodel/PayGiftPackViewModel;->Q(Lcom/mico/biz/base/data/model/pbnewuser/GiftPackEntryBinding;)V

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
.end method
