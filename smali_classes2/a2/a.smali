.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/a;->a:Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->a:Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;

    check-cast p1, Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;

    check-cast p2, Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;

    invoke-static {v0, p1, p2}, Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;->u0(Lcom/audionew/features/activitysquare/square/ActivitySquareActivity;Lcom/audionew/features/activitysquare/model/ActivitySquareGetTypeListRsp;Lcom/audionew/features/activitysquare/model/AudioCanPushActivityRsp;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
