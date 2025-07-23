.class public final synthetic Lcom/audio/ui/setting/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/setting/AudioAboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/setting/AudioAboutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/setting/f;->a:Lcom/audio/ui/setting/AudioAboutActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/f;->a:Lcom/audio/ui/setting/AudioAboutActivity;

    invoke-static {v0}, Lcom/audio/ui/setting/AudioAboutActivity;->o0(Lcom/audio/ui/setting/AudioAboutActivity;)V

    return-void
.end method
