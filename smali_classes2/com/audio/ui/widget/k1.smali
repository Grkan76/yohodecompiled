.class public final synthetic Lcom/audio/ui/widget/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioTrippeImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/AudioTrippeImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/k1;->a:Lcom/audio/ui/widget/AudioTrippeImageView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/k1;->a:Lcom/audio/ui/widget/AudioTrippeImageView;

    invoke-static {v0}, Lcom/audio/ui/widget/AudioTrippeImageView;->e(Lcom/audio/ui/widget/AudioTrippeImageView;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object v0

    return-object v0
.end method
