.class public final synthetic Lcom/audionew/features/activitysquare/publish/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/activitysquare/publish/d;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/activitysquare/publish/d;->a:Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;

    check-cast p1, Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;

    check-cast p2, Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

    invoke-static {v0, p1, p2}, Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;->o0(Lcom/audionew/features/activitysquare/publish/ActivitySquarePublishActivity;Lcom/audionew/features/activitysquare/model/AudioPublishActivityReq;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
