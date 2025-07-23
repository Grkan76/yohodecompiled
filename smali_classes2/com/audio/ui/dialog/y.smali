.class public final synthetic Lcom/audio/ui/dialog/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioChatStatusDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/AudioChatStatusDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/y;->a:Lcom/audio/ui/dialog/AudioChatStatusDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/y;->a:Lcom/audio/ui/dialog/AudioChatStatusDialog;

    invoke-static {v0, p1, p2}, Lcom/audio/ui/dialog/AudioChatStatusDialog;->K1(Lcom/audio/ui/dialog/AudioChatStatusDialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method
