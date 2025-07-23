.class public final synthetic Lcom/audio/ui/dialog/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/F0;->a:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/F0;->a:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    invoke-static {v0}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->R1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;)V

    return-void
.end method
