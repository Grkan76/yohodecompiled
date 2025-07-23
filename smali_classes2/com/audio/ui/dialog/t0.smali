.class public final synthetic Lcom/audio/ui/dialog/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/AudioProfileVoiceReportActionDialog$a;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/t0;->a:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    iput p2, p0, Lcom/audio/ui/dialog/t0;->b:I

    iput-object p3, p0, Lcom/audio/ui/dialog/t0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/t0;->a:Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;

    iget v1, p0, Lcom/audio/ui/dialog/t0;->b:I

    iget-object v2, p0, Lcom/audio/ui/dialog/t0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;->Q1(Lcom/audio/ui/dialog/AudioMeetChatPersonProfileDialog;ILjava/lang/String;)V

    return-void
.end method
