.class public Lcom/mico/biz/discover/network/callback/svrconfig/AudiCountryNationalHandler$Result;
.super Lcom/mico/framework/network/callback/BaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/biz/discover/network/callback/svrconfig/AudiCountryNationalHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public countryEntityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mico/framework/model/audio/AudioCountryEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mico/framework/model/audio/AudioCountryEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mico/framework/network/callback/BaseResult;-><init>(Ljava/lang/Object;ZI)V

    .line 2
    iput-object p4, p0, Lcom/mico/biz/discover/network/callback/svrconfig/AudiCountryNationalHandler$Result;->countryEntityMap:Ljava/util/Map;

    return-void
.end method
