.class final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $globalUpdateListener:Lcom/google/android/play/core/ktx/a;

.field final synthetic $this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/b;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/b;Lcom/google/android/play/core/ktx/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$3;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/b;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$3;->$globalUpdateListener:Lcom/google/android/play/core/ktx/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$3;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/b;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$3;->$globalUpdateListener:Lcom/google/android/play/core/ktx/a;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/b;->e(Lcom/google/android/play/core/install/a;)V

    return-void
.end method
