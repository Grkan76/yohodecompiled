.class public final synthetic Lcom/audio/ui/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/chat/AudioChatSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/chat/AudioChatSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/chat/f;->a:Lcom/audio/ui/chat/AudioChatSettingActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/chat/f;->a:Lcom/audio/ui/chat/AudioChatSettingActivity;

    invoke-static {v0, p1, p2}, Lcom/audio/ui/chat/AudioChatSettingActivity;->w0(Lcom/audio/ui/chat/AudioChatSettingActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
