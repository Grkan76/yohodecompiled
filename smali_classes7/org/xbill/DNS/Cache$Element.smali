.class interface abstract Lorg/xbill/DNS/Cache$Element;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Element"
.end annotation


# virtual methods
.method public abstract compareCredibility(I)I
.end method

.method public abstract expired()Z
.end method

.method public abstract getType()I
.end method

.method public abstract isAuthenticated()Z
.end method
