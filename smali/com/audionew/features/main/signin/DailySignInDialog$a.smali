.class public final Lcom/audionew/features/main/signin/DailySignInDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwidget/md/view/layout/MicoTabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/main/signin/DailySignInDialog;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ!\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "com/audionew/features/main/signin/DailySignInDialog$a",
        "Lwidget/md/view/layout/MicoTabLayout$d;",
        "Lwidget/md/view/layout/MicoTabLayout$h;",
        "tab",
        "",
        "isClicked",
        "",
        "h0",
        "(Lwidget/md/view/layout/MicoTabLayout$h;Z)V",
        "h",
        "(Lwidget/md/view/layout/MicoTabLayout$h;)V",
        "s0",
        "selected",
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


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/signin/DailySignInDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/main/signin/DailySignInDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/main/signin/DailySignInDialog$a;->a:Lcom/audionew/features/main/signin/DailySignInDialog;

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
.end method


# virtual methods
.method public final a(Lwidget/md/view/layout/MicoTabLayout$h;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lwidget/md/view/layout/MicoTabLayout$h;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lcom/audionew/features/main/signin/DailySignInTabView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/audionew/features/main/signin/DailySignInTabView;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/audionew/features/main/signin/DailySignInTabView;->setItemSelected(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public h(Lwidget/md/view/layout/MicoTabLayout$h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/audionew/features/main/signin/DailySignInDialog$a;->a(Lwidget/md/view/layout/MicoTabLayout$h;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public h0(Lwidget/md/view/layout/MicoTabLayout$h;Z)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/signin/DailySignInDialog$a;->a(Lwidget/md/view/layout/MicoTabLayout$h;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/audionew/features/main/signin/DailySignInDialog$a;->a:Lcom/audionew/features/main/signin/DailySignInDialog;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lwidget/md/view/layout/MicoTabLayout$h;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-static {v0, p2}, Lcom/audionew/features/main/signin/DailySignInDialog;->K1(Lcom/audionew/features/main/signin/DailySignInDialog;Z)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public s0(Lwidget/md/view/layout/MicoTabLayout$h;)V
    .locals 0

    .line 1
    return-void
.end method
