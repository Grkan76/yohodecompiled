.class public final synthetic Lcom/audio/ui/adapter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/adapter/q$a;

.field public final synthetic b:Lcom/mico/framework/model/audio/f;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/adapter/q$a;Lcom/mico/framework/model/audio/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/adapter/o;->a:Lcom/audio/ui/adapter/q$a;

    iput-object p2, p0, Lcom/audio/ui/adapter/o;->b:Lcom/mico/framework/model/audio/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/o;->a:Lcom/audio/ui/adapter/q$a;

    iget-object v1, p0, Lcom/audio/ui/adapter/o;->b:Lcom/mico/framework/model/audio/f;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/adapter/q$a;->q(Lcom/audio/ui/adapter/q$a;Lcom/mico/framework/model/audio/f;Landroid/view/View;)V

    return-void
.end method
