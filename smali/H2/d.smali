.class public final synthetic LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LH2/c$d;

.field public final synthetic c:Lcom/mico/framework/model/guard/g;


# direct methods
.method public synthetic constructor <init>(ZLH2/c$d;Lcom/mico/framework/model/guard/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LH2/d;->a:Z

    iput-object p2, p0, LH2/d;->b:LH2/c$d;

    iput-object p3, p0, LH2/d;->c:Lcom/mico/framework/model/guard/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LH2/d;->a:Z

    iget-object v1, p0, LH2/d;->b:LH2/c$d;

    iget-object v2, p0, LH2/d;->c:Lcom/mico/framework/model/guard/g;

    invoke-static {v0, v1, v2, p1}, LH2/c$c;->r(ZLH2/c$d;Lcom/mico/framework/model/guard/g;Landroid/view/View;)V

    return-void
.end method
