.class public final synthetic Lorg/xbill/DNS/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbill/DNS/tools/jnamed;

.field public final synthetic b:Ljava/net/InetAddress;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbill/DNS/tools/jnamed;Ljava/net/InetAddress;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/tools/c;->a:Lorg/xbill/DNS/tools/jnamed;

    iput-object p2, p0, Lorg/xbill/DNS/tools/c;->b:Ljava/net/InetAddress;

    iput p3, p0, Lorg/xbill/DNS/tools/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/tools/c;->a:Lorg/xbill/DNS/tools/jnamed;

    iget-object v1, p0, Lorg/xbill/DNS/tools/c;->b:Ljava/net/InetAddress;

    iget v2, p0, Lorg/xbill/DNS/tools/c;->c:I

    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/tools/jnamed;->b(Lorg/xbill/DNS/tools/jnamed;Ljava/net/InetAddress;I)V

    return-void
.end method
