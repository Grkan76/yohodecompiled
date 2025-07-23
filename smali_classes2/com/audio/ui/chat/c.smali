.class public final synthetic Lcom/audio/ui/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/chat/AudioChatSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/chat/AudioChatSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/chat/c;->a:Lcom/audio/ui/chat/AudioChatSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/chat/c;->a:Lcom/audio/ui/chat/AudioChatSettingActivity;

    invoke-static {v0}, Lcom/audio/ui/chat/AudioChatSettingActivity;->x0(Lcom/audio/ui/chat/AudioChatSettingActivity;)Lwidget/ui/textview/MicoTextView;

    move-result-object v0

    return-object v0
.end method
