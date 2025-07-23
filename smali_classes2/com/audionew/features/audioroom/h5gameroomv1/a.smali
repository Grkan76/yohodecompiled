.class public final synthetic Lcom/audionew/features/audioroom/h5gameroomv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv1/a;->a:Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv1/a;->a:Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;

    invoke-static {v0}, Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;->q1(Lcom/audionew/features/audioroom/h5gameroomv1/H5GameRoomV1Scene;)Lcom/audionew/features/audioroom/ui/AudioH5GameRoomEnterView;

    move-result-object v0

    return-object v0
.end method
