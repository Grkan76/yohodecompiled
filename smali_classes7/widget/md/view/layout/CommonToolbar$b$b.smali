.class Lwidget/md/view/layout/CommonToolbar$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwidget/md/view/layout/CommonToolbar$b;->b(Landroid/content/res/TypedArray;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwidget/md/view/layout/CommonToolbar$b;


# direct methods
.method public constructor <init>(Lwidget/md/view/layout/CommonToolbar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/layout/CommonToolbar$b$b;->a:Lwidget/md/view/layout/CommonToolbar$b;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$b$b;->a:Lwidget/md/view/layout/CommonToolbar$b;

    .line 2
    .line 3
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$b;->i:Lwidget/md/view/layout/CommonToolbar;

    .line 4
    .line 5
    invoke-static {v0}, Lwidget/md/view/layout/CommonToolbar;->e(Lwidget/md/view/layout/CommonToolbar;)Lwidget/md/view/layout/CommonToolbar$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$b$b;->a:Lwidget/md/view/layout/CommonToolbar$b;

    .line 12
    .line 13
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$b;->i:Lwidget/md/view/layout/CommonToolbar;

    .line 14
    .line 15
    invoke-static {v0}, Lwidget/md/view/layout/CommonToolbar;->e(Lwidget/md/view/layout/CommonToolbar;)Lwidget/md/view/layout/CommonToolbar$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lwidget/md/view/layout/CommonToolbar$a;->onExtraSecondOptionClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
