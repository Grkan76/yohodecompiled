.class Ldagger/hilt/android/internal/managers/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/managers/b;->d(Landroidx/lifecycle/f0;Landroid/content/Context;)Landroidx/lifecycle/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldagger/hilt/android/internal/managers/b;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$a;->b:Ldagger/hilt/android/internal/managers/b;

    .line 2
    .line 3
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b$a;->a:Landroid/content/Context;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public synthetic a(Lkotlin/reflect/d;LB/a;)Landroidx/lifecycle/Z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/c0;->c(Landroidx/lifecycle/b0$c;Lkotlin/reflect/d;LB/a;)Landroidx/lifecycle/Z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;)Landroidx/lifecycle/Z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/b0$c;Ljava/lang/Class;)Landroidx/lifecycle/Z;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;LB/a;)Landroidx/lifecycle/Z;
    .locals 1

    .line 1
    new-instance p1, Ldagger/hilt/android/internal/managers/i;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ldagger/hilt/android/internal/managers/i;-><init>(LB/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldagger/hilt/android/internal/managers/b$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Ldagger/hilt/android/internal/managers/b$b;

    .line 9
    .line 10
    invoke-static {p2, v0}, LQ9/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ldagger/hilt/android/internal/managers/b$b;

    .line 15
    .line 16
    invoke-interface {p2}, Ldagger/hilt/android/internal/managers/b$b;->retainedComponentBuilder()LU9/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, LU9/b;->a(Ldagger/hilt/android/internal/managers/i;)LU9/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, LU9/b;->build()LR9/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ldagger/hilt/android/internal/managers/b$c;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Ldagger/hilt/android/internal/managers/b$c;-><init>(LR9/b;Ldagger/hilt/android/internal/managers/i;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method
