.class public final synthetic Lcom/mico/feature/chat/ui/quickword/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/chat/ui/quickword/i;->a:Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/i;->a:Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

    invoke-static {v0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->M1(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)Lwidget/ui/textview/MicoEditText;

    move-result-object v0

    return-object v0
.end method
