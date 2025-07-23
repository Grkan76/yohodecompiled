.class public final synthetic Lcom/audionew/features/audio1v1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audio1v1/AudioDialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audio1v1/AudioDialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audio1v1/p;->a:Lcom/audionew/features/audio1v1/AudioDialActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audio1v1/p;->a:Lcom/audionew/features/audio1v1/AudioDialActivity;

    invoke-static {v0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->D0(Lcom/audionew/features/audio1v1/AudioDialActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
