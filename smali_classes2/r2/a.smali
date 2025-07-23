.class public final synthetic Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lr2/b;

.field public final synthetic b:Ls2/l;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lr2/b;Ls2/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a;->a:Lr2/b;

    iput-object p2, p0, Lr2/a;->b:Ls2/l;

    iput-object p3, p0, Lr2/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lr2/b;

    iget-object v1, p0, Lr2/a;->b:Ls2/l;

    iget-object v2, p0, Lr2/a;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lr2/b;->u(Lr2/b;Ls2/l;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
