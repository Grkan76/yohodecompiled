.class public final synthetic Lcom/audionew/features/test/func/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/audionew/features/test/func/TestPkDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/audionew/features/test/func/TestPkDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/test/func/L;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/audionew/features/test/func/L;->b:Lcom/audionew/features/test/func/TestPkDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/func/L;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/audionew/features/test/func/L;->b:Lcom/audionew/features/test/func/TestPkDialog;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/test/func/TestPkDialog;->z1(Landroid/widget/EditText;Lcom/audionew/features/test/func/TestPkDialog;Landroid/view/View;)V

    return-void
.end method
