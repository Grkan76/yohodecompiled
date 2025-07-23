.class public final synthetic Lorg/xbill/DNS/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/Zone$ZoneIterator;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/Zone$ZoneIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/G2;->a:Lorg/xbill/DNS/Zone$ZoneIterator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/G2;->a:Lorg/xbill/DNS/Zone$ZoneIterator;

    invoke-static {v0}, Lorg/xbill/DNS/Zone$ZoneIterator;->b(Lorg/xbill/DNS/Zone$ZoneIterator;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
