.class public final synthetic Lcom/audionew/features/activitysquare/publish/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

.field public final synthetic b:Lcom/audionew/features/activitysquare/model/AudioActivityType;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Lcom/audionew/features/activitysquare/model/AudioActivityType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/activitysquare/publish/h;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

    iput-object p2, p0, Lcom/audionew/features/activitysquare/publish/h;->b:Lcom/audionew/features/activitysquare/model/AudioActivityType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/h;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;

    iget-object v1, p0, Lcom/audionew/features/activitysquare/publish/h;->b:Lcom/audionew/features/activitysquare/model/AudioActivityType;

    check-cast p1, Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

    check-cast p2, Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;

    invoke-static {v0, v1, p1, p2}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;->O1(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishFirstFragment;Lcom/audionew/features/activitysquare/model/AudioActivityType;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
