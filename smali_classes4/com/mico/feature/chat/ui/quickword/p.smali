.class public final synthetic Lcom/mico/feature/chat/ui/quickword/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/feature/chat/ui/quickword/q;

.field public final synthetic b:Ln8/p;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/chat/ui/quickword/q;Ln8/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/chat/ui/quickword/p;->a:Lcom/mico/feature/chat/ui/quickword/q;

    iput-object p2, p0, Lcom/mico/feature/chat/ui/quickword/p;->b:Ln8/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/p;->a:Lcom/mico/feature/chat/ui/quickword/q;

    iget-object v1, p0, Lcom/mico/feature/chat/ui/quickword/p;->b:Ln8/p;

    invoke-static {v0, v1, p1}, Lcom/mico/feature/chat/ui/quickword/q;->G(Lcom/mico/feature/chat/ui/quickword/q;Ln8/p;Landroid/view/View;)V

    return-void
.end method
