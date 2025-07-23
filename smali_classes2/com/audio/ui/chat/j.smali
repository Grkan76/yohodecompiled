.class public final synthetic Lcom/audio/ui/chat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/chat/AudioConvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/chat/AudioConvFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/chat/j;->a:Lcom/audio/ui/chat/AudioConvFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/chat/j;->a:Lcom/audio/ui/chat/AudioConvFragment;

    invoke-static {v0}, Lcom/audio/ui/chat/AudioConvFragment;->b2(Lcom/audio/ui/chat/AudioConvFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
