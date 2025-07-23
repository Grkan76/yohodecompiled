.class public final synthetic Lcom/audionew/features/audio1v1/o;
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

    iput-object p1, p0, Lcom/audionew/features/audio1v1/o;->a:Lcom/audionew/features/audio1v1/AudioDialActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audio1v1/o;->a:Lcom/audionew/features/audio1v1/AudioDialActivity;

    invoke-static {v0}, Lcom/audionew/features/audio1v1/AudioDialActivity;->z0(Lcom/audionew/features/audio1v1/AudioDialActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
