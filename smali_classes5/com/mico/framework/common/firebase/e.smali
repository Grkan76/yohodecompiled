.class public final synthetic Lcom/mico/framework/common/firebase/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/firebase/FirebaseRemoteAppCommonConfig;->c()Lcom/mico/framework/common/firebase/AppCommonConfig;

    move-result-object v0

    return-object v0
.end method
