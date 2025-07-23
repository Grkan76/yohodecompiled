.class public final synthetic Lcom/audionew/features/universaldialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/audionew/features/universaldialog/UniversalDialog;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/audionew/features/universaldialog/UniversalDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/audionew/features/universaldialog/h;->a:I

    iput-object p2, p0, Lcom/audionew/features/universaldialog/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/audionew/features/universaldialog/h;->c:Lcom/audionew/features/universaldialog/UniversalDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/audionew/features/universaldialog/h;->a:I

    iget-object v1, p0, Lcom/audionew/features/universaldialog/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/audionew/features/universaldialog/h;->c:Lcom/audionew/features/universaldialog/UniversalDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/features/universaldialog/UniversalDialog;->G1(ILjava/lang/String;Lcom/audionew/features/universaldialog/UniversalDialog;Landroid/view/View;)V

    return-void
.end method
