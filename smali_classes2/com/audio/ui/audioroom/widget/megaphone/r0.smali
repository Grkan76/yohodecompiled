.class public final synthetic Lcom/audio/ui/audioroom/widget/megaphone/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneScrollLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneScrollLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/r0;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneScrollLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/r0;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneScrollLayout;

    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneScrollLayout;->a(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneScrollLayout;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
