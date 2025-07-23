.class public final synthetic Lcom/mico/feature/chat/ui/quickword/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/chat/ui/quickword/a;->a:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/a;->a:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    invoke-static {v0, p1}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->L1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
