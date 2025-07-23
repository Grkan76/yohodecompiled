.class public final synthetic Lcom/audio/ui/adapter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/adapter/q$a;

.field public final synthetic b:Lcom/audio/ui/adapter/q$c;

.field public final synthetic c:Lcom/mico/framework/model/audio/f;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/adapter/q$a;Lcom/audio/ui/adapter/q$c;Lcom/mico/framework/model/audio/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/adapter/p;->a:Lcom/audio/ui/adapter/q$a;

    iput-object p2, p0, Lcom/audio/ui/adapter/p;->b:Lcom/audio/ui/adapter/q$c;

    iput-object p3, p0, Lcom/audio/ui/adapter/p;->c:Lcom/mico/framework/model/audio/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/p;->a:Lcom/audio/ui/adapter/q$a;

    iget-object v1, p0, Lcom/audio/ui/adapter/p;->b:Lcom/audio/ui/adapter/q$c;

    iget-object v2, p0, Lcom/audio/ui/adapter/p;->c:Lcom/mico/framework/model/audio/f;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/adapter/q$a;->p(Lcom/audio/ui/adapter/q$a;Lcom/audio/ui/adapter/q$c;Lcom/mico/framework/model/audio/f;Landroid/view/View;)V

    return-void
.end method
