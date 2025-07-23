.class public final synthetic Lcom/audio/ui/dialog/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/N1;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/z;->a:Lcom/audio/ui/widget/N1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/z;->a:Lcom/audio/ui/widget/N1;

    invoke-static {v0}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->Q1(Lcom/audio/ui/widget/N1;)V

    return-void
.end method
