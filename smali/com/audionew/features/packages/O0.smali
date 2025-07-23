.class public final synthetic Lcom/audionew/features/packages/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/packages/O0;->a:Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/packages/O0;->a:Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/audionew/features/packages/S0;->b(Lcom/mico/framework/model/audio/AudioEntranceInfoEntity;Ljava/lang/Integer;)Lrx/b;

    move-result-object p1

    return-object p1
.end method
