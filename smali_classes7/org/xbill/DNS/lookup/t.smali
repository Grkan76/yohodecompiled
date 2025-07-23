.class public final synthetic Lorg/xbill/DNS/lookup/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbill/DNS/Cache;

    invoke-static {p1}, Lorg/xbill/DNS/lookup/LookupSession;->d(Lorg/xbill/DNS/Cache;)Lorg/xbill/DNS/Cache;

    move-result-object p1

    return-object p1
.end method
