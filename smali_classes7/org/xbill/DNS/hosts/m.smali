.class public final synthetic Lorg/xbill/DNS/hosts/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/util/stream/Stream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/hosts/m;->a:Ljava/util/stream/Stream;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/hosts/m;->a:Ljava/util/stream/Stream;

    invoke-static {v0}, Lorg/xbill/DNS/hosts/f;->a(Ljava/util/stream/BaseStream;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
