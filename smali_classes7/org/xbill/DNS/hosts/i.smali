.class public final synthetic Lorg/xbill/DNS/hosts/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/Instant;Ljava/time/Instant;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p0

    return p0
.end method
