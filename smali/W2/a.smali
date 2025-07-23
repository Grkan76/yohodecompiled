.class public final synthetic LW2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic b:Lcom/audionew/features/mysupporter/hot/MySupporterLiveHotBottomWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/audionew/features/mysupporter/hot/MySupporterLiveHotBottomWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/a;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-object p2, p0, LW2/a;->b:Lcom/audionew/features/mysupporter/hot/MySupporterLiveHotBottomWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW2/a;->a:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-object v1, p0, LW2/a;->b:Lcom/audionew/features/mysupporter/hot/MySupporterLiveHotBottomWidget;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/mysupporter/hot/MySupporterLiveHotBottomWidget;->O0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/audionew/features/mysupporter/hot/MySupporterLiveHotBottomWidget;Landroid/view/View;)V

    return-void
.end method
