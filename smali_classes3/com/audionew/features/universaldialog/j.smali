.class public final synthetic Lcom/audionew/features/universaldialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/universaldialog/UniversalDialogScene;

.field public final synthetic b:Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/universaldialog/UniversalDialogScene;Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/universaldialog/j;->a:Lcom/audionew/features/universaldialog/UniversalDialogScene;

    iput-object p2, p0, Lcom/audionew/features/universaldialog/j;->b:Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/universaldialog/j;->a:Lcom/audionew/features/universaldialog/UniversalDialogScene;

    iget-object v1, p0, Lcom/audionew/features/universaldialog/j;->b:Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/universaldialog/UniversalDialogScene$onInstall$2$1$a;->a(Lcom/audionew/features/universaldialog/UniversalDialogScene;Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
