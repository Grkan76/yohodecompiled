.class public final synthetic Lcom/audionew/features/test/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/audionew/features/test/MicoTestActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/audionew/features/test/MicoTestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/test/m0;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/audionew/features/test/m0;->b:Lcom/audionew/features/test/MicoTestActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/m0;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/audionew/features/test/m0;->b:Lcom/audionew/features/test/MicoTestActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/audionew/features/test/MicoTestActivity;->Z0(Landroid/widget/EditText;Lcom/audionew/features/test/MicoTestActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
