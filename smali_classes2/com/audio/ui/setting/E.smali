.class public final synthetic Lcom/audio/ui/setting/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/setting/AudioBlackListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/setting/AudioBlackListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/setting/E;->a:Lcom/audio/ui/setting/AudioBlackListActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/E;->a:Lcom/audio/ui/setting/AudioBlackListActivity;

    check-cast p1, Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {v0, p1}, Lcom/audio/ui/setting/AudioBlackListActivity;->t0(Lcom/audio/ui/setting/AudioBlackListActivity;Lcom/mico/framework/model/vo/user/UserInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
