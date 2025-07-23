.class public final synthetic Lorg/xbill/DNS/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/Zone$ZoneIterator;

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/Zone$ZoneIterator;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/I2;->a:Lorg/xbill/DNS/Zone$ZoneIterator;

    iput-object p2, p0, Lorg/xbill/DNS/I2;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/I2;->a:Lorg/xbill/DNS/Zone$ZoneIterator;

    iget-object v1, p0, Lorg/xbill/DNS/I2;->b:Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Lorg/xbill/DNS/Zone$ZoneIterator;->c(Lorg/xbill/DNS/Zone$ZoneIterator;Ljava/util/Map$Entry;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
