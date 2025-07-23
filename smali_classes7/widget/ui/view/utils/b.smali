.class public final synthetic Lwidget/ui/view/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwidget/ui/view/utils/b;->a:Landroid/view/View;

    iput p2, p0, Lwidget/ui/view/utils/b;->b:I

    iput-object p3, p0, Lwidget/ui/view/utils/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/ui/view/utils/b;->a:Landroid/view/View;

    iget v1, p0, Lwidget/ui/view/utils/b;->b:I

    iget-object v2, p0, Lwidget/ui/view/utils/b;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lwidget/ui/view/utils/ViewUtils;->a(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method
