.class public final synthetic LH2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH2/c$d;

.field public final synthetic b:Lcom/mico/framework/model/guard/g;


# direct methods
.method public synthetic constructor <init>(LH2/c$d;Lcom/mico/framework/model/guard/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/e;->a:LH2/c$d;

    iput-object p2, p0, LH2/e;->b:Lcom/mico/framework/model/guard/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH2/e;->a:LH2/c$d;

    iget-object v1, p0, LH2/e;->b:Lcom/mico/framework/model/guard/g;

    invoke-static {v0, v1, p1}, LH2/c$c;->q(LH2/c$d;Lcom/mico/framework/model/guard/g;Landroid/view/View;)V

    return-void
.end method
