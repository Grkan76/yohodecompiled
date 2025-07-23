.class public final synthetic Lcom/audio/ui/dialog/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioChatStatusDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/AudioChatStatusDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/x;->a:Lcom/audio/ui/dialog/AudioChatStatusDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/x;->a:Lcom/audio/ui/dialog/AudioChatStatusDialog;

    invoke-static {v0, p1}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->R1(Lcom/audio/ui/dialog/AudioChatStatusDialog;Landroid/view/View;)V

    return-void
.end method
