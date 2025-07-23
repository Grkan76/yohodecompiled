.class public final synthetic Lcom/mico/framework/ui/utils/asyncinflate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mico/framework/ui/utils/asyncinflate/b;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lcom/mico/framework/ui/utils/asyncinflate/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/ui/utils/asyncinflate/b;Landroid/content/Context;ILandroid/view/ViewGroup;Lcom/mico/framework/ui/utils/asyncinflate/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/ui/utils/asyncinflate/a;->a:Lcom/mico/framework/ui/utils/asyncinflate/b;

    iput-object p2, p0, Lcom/mico/framework/ui/utils/asyncinflate/a;->b:Landroid/content/Context;

    iput p3, p0, Lcom/mico/framework/ui/utils/asyncinflate/a;->c:I

    iput-object p4, p0, Lcom/mico/framework/ui/utils/asyncinflate/a;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/mico/framework/ui/utils/asyncinflate/a;->e:Lcom/mico/framework/ui/utils/asyncinflate/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/utils/asyncinflate/a;->a:Lcom/mico/framework/ui/utils/asyncinflate/b;

    iget-object v1, p0, Lcom/mico/framework/ui/utils/asyncinflate/a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/mico/framework/ui/utils/asyncinflate/a;->c:I

    iget-object v3, p0, Lcom/mico/framework/ui/utils/asyncinflate/a;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/mico/framework/ui/utils/asyncinflate/a;->e:Lcom/mico/framework/ui/utils/asyncinflate/b$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/ui/utils/asyncinflate/b;->a(Lcom/mico/framework/ui/utils/asyncinflate/b;Landroid/content/Context;ILandroid/view/ViewGroup;Lcom/mico/framework/ui/utils/asyncinflate/b$a;)V

    return-void
.end method
