.class Lcom/mico/framework/common/dialog/a$c;
.super Landroidx/core/view/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/common/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/framework/common/dialog/a;


# direct methods
.method public constructor <init>(Lcom/mico/framework/common/dialog/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/common/dialog/a$c;->a:Lcom/mico/framework/common/dialog/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/r0;-><init>()V

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
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mico/framework/common/dialog/a$c;->a:Lcom/mico/framework/common/dialog/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/dialog/a;->b(Lcom/mico/framework/common/dialog/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mico/framework/common/dialog/a$c;->a:Lcom/mico/framework/common/dialog/a;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, Lcom/mico/framework/common/dialog/a;->g(Lcom/mico/framework/common/dialog/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mico/framework/common/dialog/a$c;->a:Lcom/mico/framework/common/dialog/a;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mico/framework/common/dialog/a;->c(Lcom/mico/framework/common/dialog/a;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mico/framework/common/dialog/a$c;->a:Lcom/mico/framework/common/dialog/a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mico/framework/common/dialog/a;->c(Lcom/mico/framework/common/dialog/a;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mico/framework/common/dialog/a$c;->a:Lcom/mico/framework/common/dialog/a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mico/framework/common/dialog/a;->c(Lcom/mico/framework/common/dialog/a;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x9c4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 p1, 0x4e2

    .line 43
    .line 44
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/dialog/a;->j()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/mico/framework/common/dialog/a$c;->a:Lcom/mico/framework/common/dialog/a;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/mico/framework/common/dialog/a;->d(Lcom/mico/framework/common/dialog/a;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    int-to-long v2, p1

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/mico/framework/common/dialog/a$c;->a:Lcom/mico/framework/common/dialog/a;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mico/framework/common/dialog/a;->b(Lcom/mico/framework/common/dialog/a;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mico/framework/common/dialog/a$c;->a:Lcom/mico/framework/common/dialog/a;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {p1, v0}, Lcom/mico/framework/common/dialog/a;->g(Lcom/mico/framework/common/dialog/a;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mico/framework/common/dialog/a$c;->a:Lcom/mico/framework/common/dialog/a;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mico/framework/common/dialog/a;->h(Lcom/mico/framework/common/dialog/a;)Landroid/view/WindowManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/mico/framework/common/dialog/a$c;->a:Lcom/mico/framework/common/dialog/a;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/mico/framework/common/dialog/a;->f(Lcom/mico/framework/common/dialog/a;)Lcom/mico/framework/common/dialog/a$e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :catchall_0
    :cond_3
    :goto_1
    return-void
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
.end method
