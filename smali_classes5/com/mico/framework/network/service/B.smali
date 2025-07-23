.class public final synthetic Lcom/mico/framework/network/service/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waka/wakagame/network/NetworkMessageListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/framework/network/service/B;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onNetworkMsg(ILcom/waka/wakagame/network/NetworkMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/service/B;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/mico/framework/network/service/ApiAudioRoomGameService;->l0(Ljava/lang/Object;ILcom/waka/wakagame/network/NetworkMessage;)V

    return-void
.end method
