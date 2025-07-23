.class public final synthetic Lcom/audio/ui/audioroom/helper/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/model/vo/user/UserInfo;

    invoke-static {p1}, Lcom/audio/ui/audioroom/helper/RoomGameViewHelper;->i(Lcom/mico/framework/model/vo/user/UserInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
