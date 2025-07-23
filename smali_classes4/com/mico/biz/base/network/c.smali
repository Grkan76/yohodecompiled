.class public final synthetic Lcom/mico/biz/base/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/biz/base/network/UserInfoRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/biz/base/network/UserInfoRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/biz/base/network/c;->a:Lcom/mico/biz/base/network/UserInfoRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/biz/base/network/c;->a:Lcom/mico/biz/base/network/UserInfoRepository;

    invoke-static {v0}, Lcom/mico/biz/base/network/UserInfoRepository$1;->m(Lcom/mico/biz/base/network/UserInfoRepository;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
