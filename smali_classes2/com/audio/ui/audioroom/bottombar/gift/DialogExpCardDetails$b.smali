.class public abstract Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$b;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$g;",
        "model",
        "Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$f;",
        "listener",
        "",
        "p",
        "(Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$g;Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$f;)V",
        "Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;",
        "item",
        "activatedItem",
        "q",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$f;)V",
        "r",
        "(Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$f;)V",
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

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
.end method


# virtual methods
.method public final p(Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$g;Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$f;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$d;->b()Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$d;->a()Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$b;->q(Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$f;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$h;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$b;->r(Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$f;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public q(Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$f;)V
    .locals 0

    .line 1
    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/audio/ui/audioroom/bottombar/gift/DialogExpCardDetails$f;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
