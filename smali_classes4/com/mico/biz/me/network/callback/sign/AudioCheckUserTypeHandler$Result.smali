.class public final Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;
.super Lcom/mico/framework/network/callback/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB-\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000eR\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;",
        "Lcom/mico/framework/network/callback/BaseResult;",
        "sender",
        "",
        "flag",
        "",
        "errorCode",
        "",
        "rsp",
        "Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;",
        "<init>",
        "(Ljava/lang/Object;ZILcom/mico/framework/model/audio/AudioCheckUserTypeEntity;)V",
        "msg",
        "",
        "(Ljava/lang/Object;ZILjava/lang/String;)V",
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
.field public rsp:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZILcom/mico/framework/model/audio/AudioCheckUserTypeEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    .line 2
    iput-object p4, p0, Lcom/mico/biz/me/network/callback/sign/AudioCheckUserTypeHandler$Result;->rsp:Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZILjava/lang/String;)V

    return-void
.end method
