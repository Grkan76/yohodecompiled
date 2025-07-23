.class public Lcom/audionew/features/test/func/MicoTestDownloadActivity$d;
.super Lcom/mico/framework/network/download/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/test/func/MicoTestDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;


# direct methods
.method public constructor <init>(Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/network/download/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$d;->a:Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;

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

.method public static bridge synthetic d(Lcom/audionew/features/test/func/MicoTestDownloadActivity$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/test/func/MicoTestDownloadActivity$d;->e()V

    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/mico/framework/network/download/d$a;->a(IJJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$d;->a:Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->v(Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$d;->a:Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->u(Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;)Landroid/widget/ProgressBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-wide v1, p2

    .line 24
    move-wide v3, p4

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/network/download/k;->a(Landroid/widget/ProgressBar;JJZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public b(Lcom/mico/framework/network/download/MicoDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$d;->a:Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->u(Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;)Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$d;->a:Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->u(Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$d;->a:Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->x(Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "\u4efb\u52a1\u5b8c\u6210"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lcom/mico/framework/common/eventbus/a;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
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
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$d;->a:Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;

    .line 3
    .line 4
    return-void
    .line 5
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

.method public f(Lcom/liulishuo/okdownload/core/listener/assist/a$b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/network/download/d$a;->f(Lcom/liulishuo/okdownload/core/listener/assist/a$b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$d;->a:Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->x(Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u4efb\u52a1\u5f00\u59cb"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public h(JJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$d;->a:Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->u(Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;)Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-static {p3, p1, p2, p4}, Lcom/mico/framework/network/download/k;->c(Landroid/widget/ProgressBar;JZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$d;->a:Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->x(Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "\u4efb\u52a1\u6b63\u5728\u6267\u884c"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public i()V
    .locals 0

    .line 1
    return-void
.end method
