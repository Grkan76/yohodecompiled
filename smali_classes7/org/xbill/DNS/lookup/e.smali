.class public final synthetic Lorg/xbill/DNS/lookup/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method
