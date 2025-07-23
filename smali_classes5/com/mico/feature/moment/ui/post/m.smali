.class public final synthetic Lcom/mico/feature/moment/ui/post/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/mico/feature/moment/ui/post/MomentPostActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/mico/feature/moment/ui/post/MomentPostActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/ui/post/m;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/mico/feature/moment/ui/post/m;->b:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/post/m;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mico/feature/moment/ui/post/m;->b:Lcom/mico/feature/moment/ui/post/MomentPostActivity;

    invoke-static {v0, v1, p1}, Lcom/mico/feature/moment/ui/post/MomentPostActivity;->M0(Landroid/widget/EditText;Lcom/mico/feature/moment/ui/post/MomentPostActivity;Landroid/view/View;)V

    return-void
.end method
