.class public final synthetic Lcom/audionew/features/audio1v1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audio1v1/AudioDialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audio1v1/AudioDialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audio1v1/u;->a:Lcom/audionew/features/audio1v1/AudioDialActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audio1v1/u;->a:Lcom/audionew/features/audio1v1/AudioDialActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/audionew/features/audio1v1/AudioDialActivity;->I0(Lcom/audionew/features/audio1v1/AudioDialActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
