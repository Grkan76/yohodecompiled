.class public final synthetic Lorg/xbill/DNS/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/ExtendedResolver$Resolution;->c(I)I

    move-result p1

    return p1
.end method
