.class public final Llibx/apm/netdiagnosis/core/action/RouteExtensionActions$diagnoseExtensionActions$$inlined$combine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/apm/netdiagnosis/core/action/RouteExtensionActions;->d(Llibx/apm/netdiagnosis/core/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008\u00b8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/c;",
        "Lkotlinx/coroutines/flow/d;",
        "collector",
        "",
        "a",
        "(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,113:1\n289#2,5:114\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/apm/netdiagnosis/core/action/RouteExtensionActions$diagnoseExtensionActions$$inlined$combine$1;->a:[Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llibx/apm/netdiagnosis/core/action/RouteExtensionActions$diagnoseExtensionActions$$inlined$combine$1;->a:[Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    new-instance v1, Llibx/apm/netdiagnosis/core/action/RouteExtensionActions$diagnoseExtensionActions$$inlined$combine$1$2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Llibx/apm/netdiagnosis/core/action/RouteExtensionActions$diagnoseExtensionActions$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/c;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Llibx/apm/netdiagnosis/core/action/RouteExtensionActions$diagnoseExtensionActions$$inlined$combine$1$3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Llibx/apm/netdiagnosis/core/action/RouteExtensionActions$diagnoseExtensionActions$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->a(Lkotlinx/coroutines/flow/d;[Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function0;Lda/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
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
.end method
