.class public final synthetic Lcom/audionew/features/roompkv2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/roompkv2/RoomPKV2Scene;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/roompkv2/RoomPKV2Scene;Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/roompkv2/n;->a:Lcom/audionew/features/roompkv2/RoomPKV2Scene;

    iput-object p2, p0, Lcom/audionew/features/roompkv2/n;->b:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/roompkv2/n;->a:Lcom/audionew/features/roompkv2/RoomPKV2Scene;

    iget-object v1, p0, Lcom/audionew/features/roompkv2/n;->b:Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;

    invoke-static {v0, v1}, Lcom/audionew/features/roompkv2/RoomPKV2Scene;->t1(Lcom/audionew/features/roompkv2/RoomPKV2Scene;Lcom/mico/framework/model/response/converter/pbroompk/QueryPkInfoRspBinding;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
