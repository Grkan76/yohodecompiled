.class public final synthetic LP0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LP0/x$b;

.field public final synthetic b:LP0/x;


# direct methods
.method public synthetic constructor <init>(LP0/x$b;LP0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/c;->a:LP0/x$b;

    iput-object p2, p0, LP0/c;->b:LP0/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/c;->a:LP0/x$b;

    iget-object v1, p0, LP0/c;->b:LP0/x;

    invoke-static {v0, v1, p1}, LP0/x;->M(LP0/x$b;LP0/x;Landroid/view/View;)V

    return-void
.end method
