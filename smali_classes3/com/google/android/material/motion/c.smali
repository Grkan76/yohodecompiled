.class public final Lcom/google/android/material/motion/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/motion/c$b;,
        Lcom/google/android/material/motion/c$c;,
        Lcom/google/android/material/motion/c$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/motion/c$d;

.field public final b:Lcom/google/android/material/motion/b;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/material/motion/b;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/motion/b;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/motion/c;-><init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/google/android/material/motion/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/material/motion/c;->a()Lcom/google/android/material/motion/c$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/c$d;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/motion/c;->b:Lcom/google/android/material/motion/b;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/motion/c;->c:Landroid/view/View;

    return-void
.end method

.method public static a()Lcom/google/android/material/motion/c$d;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/material/motion/c$c;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lcom/google/android/material/motion/c$c;-><init>(Lcom/google/android/material/motion/c$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x21

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/motion/c$b;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/material/motion/c$b;-><init>(Lcom/google/android/material/motion/c$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v2
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
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/motion/c;->d(Z)V

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
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/motion/c;->b:Lcom/google/android/material/motion/b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/motion/c;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/material/motion/c$d;->b(Lcom/google/android/material/motion/b;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/motion/c;->d(Z)V

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
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c;->a:Lcom/google/android/material/motion/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/motion/c;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/material/motion/c$d;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
