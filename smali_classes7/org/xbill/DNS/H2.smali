.class public final synthetic Lorg/xbill/DNS/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/Zone$ZoneIterator;


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/Zone$ZoneIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/H2;->a:Lorg/xbill/DNS/Zone$ZoneIterator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/H2;->a:Lorg/xbill/DNS/Zone$ZoneIterator;

    invoke-static {v0}, Lorg/xbill/DNS/Zone$ZoneIterator;->a(Lorg/xbill/DNS/Zone$ZoneIterator;)V

    return-void
.end method
