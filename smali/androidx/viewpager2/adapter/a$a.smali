.class Landroidx/viewpager2/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/a;->A(Landroidx/viewpager2/adapter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/adapter/b;

.field public final synthetic b:Landroidx/viewpager2/adapter/a;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/a;Landroidx/viewpager2/adapter/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$a;->b:Landroidx/viewpager2/adapter/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/viewpager2/adapter/a$a;->a:Landroidx/viewpager2/adapter/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/a$a;->b:Landroidx/viewpager2/adapter/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/viewpager2/adapter/a;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/u;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$a;->a:Landroidx/viewpager2/adapter/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/b;->q()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/core/view/i0;->X(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$a;->b:Landroidx/viewpager2/adapter/a;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/viewpager2/adapter/a$a;->a:Landroidx/viewpager2/adapter/b;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/a;->A(Landroidx/viewpager2/adapter/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
.end method
