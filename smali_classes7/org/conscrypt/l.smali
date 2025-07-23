.class public final synthetic Lorg/conscrypt/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljavax/net/ssl/SNIMatcher;Ljavax/net/ssl/SNIServerName;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SNIMatcher;->matches(Ljavax/net/ssl/SNIServerName;)Z

    move-result p0

    return p0
.end method
