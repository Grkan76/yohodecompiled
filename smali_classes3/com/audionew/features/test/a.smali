.class public final synthetic Lcom/audionew/features/test/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/test/c;

.field public final synthetic b:Lcom/audionew/features/test/b;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/test/c;Lcom/audionew/features/test/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/test/a;->a:Lcom/audionew/features/test/c;

    iput-object p2, p0, Lcom/audionew/features/test/a;->b:Lcom/audionew/features/test/b;

    iput-object p3, p0, Lcom/audionew/features/test/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/a;->a:Lcom/audionew/features/test/c;

    iget-object v1, p0, Lcom/audionew/features/test/a;->b:Lcom/audionew/features/test/b;

    iget-object v2, p0, Lcom/audionew/features/test/a;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/test/b;->a(Lcom/audionew/features/test/c;Lcom/audionew/features/test/b;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
