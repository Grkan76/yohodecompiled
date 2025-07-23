.class public final synthetic Lcom/audionew/features/audioroom/gift/headline/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/gift/headline/d;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/audionew/features/audioroom/gift/headline/d;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/gift/headline/d;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/audionew/features/audioroom/gift/headline/d;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/gift/headline/GiftScene$freshHeadlineUi$1;->o(Landroidx/fragment/app/FragmentActivity;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
