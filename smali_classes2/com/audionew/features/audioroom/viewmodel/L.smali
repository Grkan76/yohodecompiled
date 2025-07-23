.class public final synthetic Lcom/audionew/features/audioroom/viewmodel/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/audionew/features/audioroom/viewmodel/L;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audionew/features/audioroom/viewmodel/L;->a:J

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel$triggerWelcomeInPush$1;->m(JLcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
