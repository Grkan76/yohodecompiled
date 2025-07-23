.class public final synthetic Lorg/xbill/DNS/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/Zone;

.field public final synthetic b:Lorg/xbill/DNS/Name;

.field public final synthetic c:Lorg/xbill/DNS/RRset;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/Zone;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/RRset;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/D2;->a:Lorg/xbill/DNS/Zone;

    iput-object p2, p0, Lorg/xbill/DNS/D2;->b:Lorg/xbill/DNS/Name;

    iput-object p3, p0, Lorg/xbill/DNS/D2;->c:Lorg/xbill/DNS/RRset;

    iput p4, p0, Lorg/xbill/DNS/D2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/D2;->a:Lorg/xbill/DNS/Zone;

    iget-object v1, p0, Lorg/xbill/DNS/D2;->b:Lorg/xbill/DNS/Name;

    iget-object v2, p0, Lorg/xbill/DNS/D2;->c:Lorg/xbill/DNS/RRset;

    iget v3, p0, Lorg/xbill/DNS/D2;->d:I

    invoke-static {v0, v1, v2, v3}, Lorg/xbill/DNS/Zone;->e(Lorg/xbill/DNS/Zone;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/RRset;I)V

    return-void
.end method
