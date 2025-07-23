.class public final synthetic Lcom/audionew/common/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/NewUserRewardItem;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mico/framework/model/audio/NewUserRewardItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/common/utils/b;->a:Lcom/mico/framework/model/audio/NewUserRewardItem;

    iput p2, p0, Lcom/audionew/common/utils/b;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/common/utils/b;->a:Lcom/mico/framework/model/audio/NewUserRewardItem;

    iget v1, p0, Lcom/audionew/common/utils/b;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/audionew/common/utils/d;->a(Lcom/mico/framework/model/audio/NewUserRewardItem;ILjava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
