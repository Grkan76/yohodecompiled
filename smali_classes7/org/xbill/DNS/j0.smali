.class public final synthetic Lorg/xbill/DNS/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/xbill/DNS/RRset;

    invoke-static {p1}, Lorg/xbill/DNS/Message;->a(Lorg/xbill/DNS/RRset;)Z

    move-result p1

    return p1
.end method
