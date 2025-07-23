.class public final synthetic Lcom/audio/ui/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/MainRankingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/MainRankingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/N0;->a:Lcom/audio/ui/MainRankingFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/N0;->a:Lcom/audio/ui/MainRankingFragment;

    invoke-static {v0}, Lcom/audio/ui/MainRankingFragment;->M1(Lcom/audio/ui/MainRankingFragment;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object v0

    return-object v0
.end method
