.class public final synthetic Lcom/audio/ui/audioroom/widget/megaphone/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/p0;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/p0;->a:Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;

    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;->c(Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
