.class public final synthetic LP0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LP0/H$a;

.field public final synthetic b:LP0/H;


# direct methods
.method public synthetic constructor <init>(LP0/H$a;LP0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/E;->a:LP0/H$a;

    iput-object p2, p0, LP0/E;->b:LP0/H;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/E;->a:LP0/H$a;

    iget-object v1, p0, LP0/E;->b:LP0/H;

    invoke-static {v0, v1, p1}, LP0/H;->x(LP0/H$a;LP0/H;Landroid/view/View;)V

    return-void
.end method
