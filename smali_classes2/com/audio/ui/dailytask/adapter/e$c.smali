.class public Lcom/audio/ui/dailytask/adapter/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/dailytask/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public b:Lwidget/ui/textview/MicoTextView;

.field public final synthetic c:Lcom/audio/ui/dailytask/adapter/e;


# direct methods
.method public constructor <init>(Lcom/audio/ui/dailytask/adapter/e;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/audio/ui/dailytask/adapter/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dailytask/adapter/e$c;->c:Lcom/audio/ui/dailytask/adapter/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lf6/f;->f4:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/audio/ui/dailytask/adapter/e$c;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 15
    .line 16
    sget p1, Lf6/f;->N4:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lwidget/ui/textview/MicoTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/audio/ui/dailytask/adapter/e$c;->b:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    return-void
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
.end method

.method public static bridge synthetic p(Lcom/audio/ui/dailytask/adapter/e$c;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dailytask/adapter/e$c;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/audio/ui/dailytask/adapter/e$c;)Lwidget/ui/textview/MicoTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dailytask/adapter/e$c;->b:Lwidget/ui/textview/MicoTextView;

    return-object p0
.end method
