.class public final synthetic Lb3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

.field public final synthetic b:Lb3/e;

.field public final synthetic c:LZ2/j;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Lb3/e;LZ2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/d;->a:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    iput-object p2, p0, Lb3/d;->b:Lb3/e;

    iput-object p3, p0, Lb3/d;->c:LZ2/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/d;->a:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    iget-object v1, p0, Lb3/d;->b:Lb3/e;

    iget-object v2, p0, Lb3/d;->c:LZ2/j;

    invoke-static {v0, v1, v2, p1}, Lb3/e;->p(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Lb3/e;LZ2/j;Landroid/view/View;)V

    return-void
.end method
