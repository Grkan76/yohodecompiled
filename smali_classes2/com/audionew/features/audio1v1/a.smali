.class public final synthetic Lcom/audionew/features/audio1v1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audio1v1/AudioCallInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audio1v1/AudioCallInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audio1v1/a;->a:Lcom/audionew/features/audio1v1/AudioCallInActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audio1v1/a;->a:Lcom/audionew/features/audio1v1/AudioCallInActivity;

    invoke-static {v0}, Lcom/audionew/features/audio1v1/AudioCallInActivity;->B0(Lcom/audionew/features/audio1v1/AudioCallInActivity;)V

    return-void
.end method
