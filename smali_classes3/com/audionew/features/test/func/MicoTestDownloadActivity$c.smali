.class public Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/test/func/MicoTestDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a1055

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a10fb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a142c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a1105

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->d:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    const v0, 0x7f0a11dc

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a0c9f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    return-void
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

.method public static bridge synthetic p(Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/test/func/MicoTestDownloadActivity$c;->c:Landroid/widget/TextView;

    return-object p0
.end method
