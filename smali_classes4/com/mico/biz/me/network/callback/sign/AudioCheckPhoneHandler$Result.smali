.class public final Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;
.super Lcom/mico/framework/network/callback/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B=\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBG\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;",
        "Lcom/mico/framework/network/callback/BaseResult;",
        "sender",
        "",
        "flag",
        "",
        "errorCode",
        "",
        "rsp",
        "Lcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;",
        "prefix",
        "",
        "phoneNum",
        "<init>",
        "(Ljava/lang/Object;ZILcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;Ljava/lang/String;Ljava/lang/String;)V",
        "msg",
        "(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;Ljava/lang/String;Ljava/lang/String;)V",
        "biz_me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public phoneNum:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public prefix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rsp:Lcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZILcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNum"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    .line 2
    iput-object p4, p0, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;

    .line 3
    iput-object p5, p0, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;->prefix:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;->phoneNum:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNum"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZILjava/lang/String;)V

    .line 6
    iput-object p5, p0, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCheckPhoneTypeEntity;

    .line 7
    iput-object p6, p0, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;->prefix:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/mico/biz/me/network/callback/sign/AudioCheckPhoneHandler$Result;->phoneNum:Ljava/lang/String;

    return-void
.end method
