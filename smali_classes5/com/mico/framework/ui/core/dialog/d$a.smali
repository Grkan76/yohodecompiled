.class public final Lcom/mico/framework/ui/core/dialog/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/framework/ui/core/dialog/d;-><init>(Landroidx/lifecycle/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mico/framework/ui/core/dialog/d$a",
        "Landroidx/lifecycle/e;",
        "Landroidx/lifecycle/v;",
        "owner",
        "",
        "b1",
        "(Landroidx/lifecycle/v;)V",
        "W1",
        "ui_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/core/dialog/d;


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/core/dialog/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/ui/core/dialog/d$a;->a:Lcom/mico/framework/ui/core/dialog/d;

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
.method public synthetic J1(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->f(Landroidx/lifecycle/e;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public W1(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mico/framework/ui/core/dialog/d$a;->a:Lcom/mico/framework/ui/core/dialog/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mico/framework/ui/core/dialog/d;->b(Lcom/mico/framework/ui/core/dialog/d;)Landroidx/fragment/app/DialogFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mico/framework/ui/core/dialog/d$a;->a:Lcom/mico/framework/ui/core/dialog/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/mico/framework/ui/core/dialog/d;->c(Lcom/mico/framework/ui/core/dialog/d;Landroidx/fragment/app/DialogFragment;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b1(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mico/framework/ui/core/dialog/d$a;->a:Lcom/mico/framework/ui/core/dialog/d;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mico/framework/ui/core/dialog/d;->d(Lcom/mico/framework/ui/core/dialog/d;)V

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
.end method

.method public synthetic h2(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/e;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic k(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/e;Landroidx/lifecycle/v;)V

    return-void
.end method

.method public synthetic l1(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/e;Landroidx/lifecycle/v;)V

    return-void
.end method
