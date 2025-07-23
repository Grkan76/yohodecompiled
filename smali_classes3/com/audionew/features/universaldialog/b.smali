.class public final synthetic Lcom/audionew/features/universaldialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/universaldialog/b;->a:Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/universaldialog/b;->a:Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;

    invoke-static {v0}, Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;->a(Lcom/audionew/features/universaldialog/AudioLinkedQueueHelper2;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    return-object v0
.end method
