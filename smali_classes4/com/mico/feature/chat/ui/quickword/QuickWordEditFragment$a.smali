.class public final Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/feature/chat/ui/quickword/r;",
        "view",
        "",
        "targetUid",
        "Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;",
        "a",
        "(Lcom/mico/feature/chat/ui/quickword/r;J)Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;",
        "",
        "UID",
        "Ljava/lang/String;",
        "dialogView",
        "Lcom/mico/feature/chat/ui/quickword/r;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/feature/chat/ui/quickword/r;J)Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->V1(Lcom/mico/feature/chat/ui/quickword/r;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string/jumbo p3, "uid"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x1

    .line 27
    new-array p3, p3, [Lkotlin/Pair;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p2, p3, v0

    .line 31
    .line 32
    invoke-static {p3}, Landroidx/core/os/d;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object p1
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
