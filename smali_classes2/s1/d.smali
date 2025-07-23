.class public final synthetic Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/showid/a;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:Lcom/mico/framework/model/audio/h;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/showid/a;Landroidx/fragment/app/FragmentManager;Lcom/mico/framework/model/audio/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/d;->a:Lcom/audio/ui/showid/a;

    iput-object p2, p0, Ls1/d;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Ls1/d;->c:Lcom/mico/framework/model/audio/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/d;->a:Lcom/audio/ui/showid/a;

    iget-object v1, p0, Ls1/d;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Ls1/d;->c:Lcom/mico/framework/model/audio/h;

    invoke-static {v0, v1, v2, p1}, Lcom/audio/ui/showid/a;->c(Lcom/audio/ui/showid/a;Landroidx/fragment/app/FragmentManager;Lcom/mico/framework/model/audio/h;Landroid/view/View;)V

    return-void
.end method
