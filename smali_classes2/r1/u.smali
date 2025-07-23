.class public final synthetic Lr1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr1/b$a;

.field public final synthetic b:Lcom/mico/framework/model/vo/user/SimpleUserBinding;


# direct methods
.method public synthetic constructor <init>(Lr1/b$a;Lcom/mico/framework/model/vo/user/SimpleUserBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/u;->a:Lr1/b$a;

    iput-object p2, p0, Lr1/u;->b:Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/u;->a:Lr1/b$a;

    iget-object v1, p0, Lr1/u;->b:Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    invoke-static {v0, v1, p1}, Lr1/w;->v(Lr1/b$a;Lcom/mico/framework/model/vo/user/SimpleUserBinding;Landroid/view/View;)V

    return-void
.end method
