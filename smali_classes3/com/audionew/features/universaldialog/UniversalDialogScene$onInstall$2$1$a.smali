.class final Lcom/audionew/features/universaldialog/UniversalDialogScene$onInstall$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/universaldialog/UniversalDialogScene$onInstall$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUniversalDialogScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniversalDialogScene.kt\ncom/audionew/features/universaldialog/UniversalDialogScene$onInstall$2$1$3\n+ 2 ContextUtil.kt\ncom/mico/framework/ui/utils/ContextUtilKt\n*L\n1#1,112:1\n50#2:113\n*S KotlinDebug\n*F\n+ 1 UniversalDialogScene.kt\ncom/audionew/features/universaldialog/UniversalDialogScene$onInstall$2$1$3\n*L\n66#1:113\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/universaldialog/UniversalDialogScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/universaldialog/UniversalDialogScene;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogScene$onInstall$2$1$a;->a:Lcom/audionew/features/universaldialog/UniversalDialogScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/audionew/features/universaldialog/UniversalDialogScene;Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/universaldialog/UniversalDialogScene$onInstall$2$1$a;->e(Lcom/audionew/features/universaldialog/UniversalDialogScene;Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/audionew/features/universaldialog/UniversalDialogScene;Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/framwork/scene/Scene;->L0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/audio/ui/dialog/e;->a:Lcom/audio/ui/dialog/e;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/audio/ui/dialog/e;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;)Lcom/audionew/features/universaldialog/UniversalDialog;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method public final d(Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/audionew/features/universaldialog/UniversalDialogScene$onInstall$2$1$a;->a:Lcom/audionew/features/universaldialog/UniversalDialogScene;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/audionew/features/universaldialog/UniversalDialogScene;->q1(Lcom/audionew/features/universaldialog/UniversalDialogScene;)Lcom/mico/framework/ui/core/dialog/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;->getSn()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p2, p0, Lcom/audionew/features/universaldialog/UniversalDialogScene$onInstall$2$1$a;->a:Lcom/audionew/features/universaldialog/UniversalDialogScene;

    .line 15
    .line 16
    new-instance v3, Lcom/audionew/features/universaldialog/j;

    .line 17
    .line 18
    invoke-direct {v3, p2, p1}, Lcom/audionew/features/universaldialog/j;-><init>(Lcom/audionew/features/universaldialog/UniversalDialogScene;Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/core/dialog/d;->f(Lcom/mico/framework/ui/core/dialog/d;ILjava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/universaldialog/UniversalDialogScene$onInstall$2$1$a;->d(Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
